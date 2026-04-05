.class public final LX/3V7;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/D3M;

.field public A02:LX/LEo;


# virtual methods
.method public final A0l()V
    .locals 1

    iget-object v0, p0, LX/3V7;->A01:LX/D3M;

    invoke-virtual {v0}, LX/9lG;->close()V

    return-void
.end method

.method public final A0m()V
    .locals 5

    iget-object v4, p0, LX/3V7;->A01:LX/D3M;

    const/4 v3, 0x0

    const v0, 0x3e210059

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/24N;

    invoke-direct {v0, v4, v3, v1}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
