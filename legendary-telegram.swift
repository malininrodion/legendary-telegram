     }

        for (let i = 0; i < 3; i++) {
            if (this.board[0][i] !== '' && this.board[0][i] === this.board[1][i] && this.board[1][i] === this.board[2][i]) {
                this.winner = this.board[0][i];
                break;
            }
