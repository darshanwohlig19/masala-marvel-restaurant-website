# Use official Node image
FROM node:18

# Create app directory
WORKDIR /app

# Copy package.json and package-lock.json (if exists)
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of your code
COPY . .

# Expose port used by Vite (default 5173)
EXPOSE 8000

# Run the development server
CMD ["npm", "run", "dev"]
