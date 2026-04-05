.class public final LX/510;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/280;

.field public A01:LX/2Tk;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/DlB;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/mWj;

.field public A07:LX/mWj;


# direct methods
.method public static A00(LX/Bbi;)LX/DlB;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/510;

    iget-object p0, p0, LX/510;->A03:LX/DlB;

    return-object p0
.end method


# virtual methods
.method public final A0l()V
    .locals 1

    iget-object v0, p0, LX/510;->A01:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    return-void
.end method

.method public final A0m()V
    .locals 3

    iget-object v0, p0, LX/510;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/510;->A05:LX/LEo;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/510;->A01:LX/2Tk;

    iget-object v1, p0, LX/510;->A00:LX/280;

    const/4 v0, 0x6

    invoke-static {v1, v2, p0, v0}, LX/Lo6;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
