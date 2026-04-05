.class public abstract LX/lQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3LI;


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/4ND;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/nlp;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final Fg5(LX/8jV;LX/4ND;Ljava/lang/String;FI)V
    .locals 0

    return-void
.end method

.method public FmT(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/lQo;->A03:LX/nlp;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/nlp;->stop()V

    iget-object v0, p0, LX/lQo;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104ad00171784L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v4, v5, v0, v1}, LX/nlp;->FtA(ZZZ)V

    iput-object v3, p0, LX/lQo;->A03:LX/nlp;

    :cond_2
    iput-object v3, p0, LX/lQo;->A00:LX/8jV;

    return-void
.end method
