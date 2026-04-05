.class public final LX/K7Z;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mLg;

.field public A02:LX/4ea;

.field public A03:LX/1CW;

.field public A04:LX/TKh;


# virtual methods
.method public final A0m(LX/DQA;)V
    .locals 4

    iget-object v0, p0, LX/K7Z;->A03:LX/1CW;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/DQA;->A03(LX/1CW;)LX/1CW;

    move-result-object v3

    iget-object v2, p0, LX/K7Z;->A04:LX/TKh;

    iget-object v1, v2, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x36

    invoke-static {v3, v2, v1, v0}, LX/D5F;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iput-object v3, p0, LX/K7Z;->A03:LX/1CW;

    :cond_0
    return-void
.end method
