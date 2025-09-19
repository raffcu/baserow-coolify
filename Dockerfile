FROM baserow/baserow:1.35.1

# Expose port 80 for Coolify
EXPOSE 80

# BaseRow runs on port 80 by default
CMD ["baserow"]
