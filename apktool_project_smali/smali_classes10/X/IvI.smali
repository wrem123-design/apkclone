.class public final LX/IvI;
.super LX/IJF;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Mp9;


# virtual methods
.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I5o;

    return-object v0
.end method

.method public final bridge synthetic A0L(LX/UA0;LX/ByG;)V
    .locals 0

    check-cast p1, LX/I5o;

    invoke-virtual {p0, p2, p1}, LX/IvI;->A0M(LX/ByG;LX/I5o;)V

    return-void
.end method

.method public final A0M(LX/ByG;LX/I5o;)V
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p2, p1}, LX/IJF;->A0L(LX/UA0;LX/ByG;)V

    iget-object v0, p0, LX/IvI;->A01:LX/Mp9;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Mp9;->A00:LX/NBa;

    iget-object v0, v0, LX/NBa;->A03:LX/Tmz;

    invoke-interface {v0, v1}, LX/Tmz;->FV3(Ljava/lang/String;)V

    sget-boolean v0, LX/I5o;->A00:Z

    if-nez v0, :cond_0

    sput-boolean v2, LX/I5o;->A00:Z

    :cond_0
    return-void
.end method
