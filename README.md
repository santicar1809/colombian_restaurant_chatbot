# Colombian Restaurant Chatbot

Welcome to the **Colombian Restaurant Chatbot** project! This chatbot is designed to enhance the customer experience for a Colombian restaurant in the United States by enabling seamless interactions for creating orders, modifying items, tracking orders, and checking the restaurant's schedule.

## Features

- **Create Orders**: Customers can create an order by selecting items from the restaurant's menu.
- **Modify Orders**: The chatbot allows users to add, remove, or edit items in their orders.
- **Order Tracking**: Customers can track the status of their orders.
- **View Store Schedule**: The chatbot provides the restaurant's operating hours.
- **Flow-Based Conversations**: Built using Dialogflow, the chatbot guides customers through structured and intuitive interactions.
- **Web Integration**: A user-friendly web page built in HTML serves as the interface for interacting with the chatbot.

## Technologies Used

- **Dialogflow**: For creating and managing the chatbot's conversational flows.
- **HTML**: For building the restaurant's website and integrating the chatbot.
- **CSS**: For adding interactivity and styling to the web page.

## Repository Structure

```
colombian_restaurant_chatbot/
├── dialogflow_agent/      # Dialogflow agent configuration files
├── db/                    # Database
├── backend/               # Backend development 
├── frontend/              # HTML files for the website
├── README.md              # Project documentation
```

## Setup Instructions

### Prerequisites
- A Google account for accessing Dialogflow.
- A basic web server to host the HTML page (e.g., Apache, Nginx, or a local development server).

### Steps to Run

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/santicar1809/colombian_restaurant_chatbot.git
   cd colombian_restaurant_chatbot
   ```

2. **Setup Dialogflow Agent**:
   - Import the Dialogflow agent files (`dialogflow_agent/`) into your Dialogflow console.
   - Follow Dialogflow's instructions to set up the agent.

3. **Host the Web Page**:
   - Place the HTML files (`web_page/`) in your web server's root directory.
   - Start the server and access the web page through your browser.

4. **Integrate Dialogflow with the Web Page**:
   - Add the Dialogflow integration snippet to the HTML file.
   - Update the configuration with your Dialogflow project details.

## Usage

- **Access the Web Page**: Visit the hosted web page to interact with the chatbot.
- **Start a Conversation**: Use the chatbot to create, modify, or track orders, and to view the restaurant's schedule.

## Limitations

- This chatbot does not use machine learning models; it is entirely flow-based.
- Customization of the chatbot flows must be done manually in Dialogflow.

## Future Improvements

- Enhance the web page with responsive design for better mobile usability.
- Add multilingual support to cater to both English and Spanish-speaking customers.
- Expand chatbot functionality to include more advanced features like customer feedback or menu recommendations.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Contact

If you have any questions or suggestions, feel free to reach out:
- **GitHub**: [santicar1809](https://github.com/santicar1809)
- **Email**: [YourEmail@example.com](mailto:YourEmail@example.com)

