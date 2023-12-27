   }

        if (this.board[0][2] !== '' && this.board[0][2] === this.board[1][1] && this.board[1][1] === this.board[2][0]) {
            this.winner = this.board[0][2];
        }

        if (this.winner) {
            console.log(`Player ${this.winner} wins!`);
        }
    }
