.class public final LX/jj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method private final A00(LX/2gL;LX/jir;LX/Qek;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p3, p4}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8bC;->AAF(LX/2gL;)V

    invoke-virtual {p2, v0}, LX/jir;->A00(LX/Dam;)V

    invoke-virtual {v0}, LX/8bC;->AGx()LX/2lx;

    move-result-object v1

    iget-object v0, p0, LX/jj0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void
.end method


# virtual methods
.method public final DxF(Lcom/instagram/feed/media/Media;LX/Qek;II)V
    .locals 0

    return-void
.end method

.method public final DxG(Lcom/instagram/feed/media/Media;LX/Qek;II)V
    .locals 0

    return-void
.end method

.method public final DxH(Lcom/instagram/feed/media/Media;LX/Qek;II)V
    .locals 0

    return-void
.end method

.method public final DxJ(Lcom/instagram/feed/media/Media;LX/Qek;IIJ)V
    .locals 0

    return-void
.end method

.method public final DxK(Lcom/instagram/feed/media/Media;LX/Qek;II)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic DzK(LX/2gL;LX/Crn;LX/Qek;II)V
    .locals 1

    check-cast p2, LX/jir;

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "impression"

    invoke-direct {p0, p1, p2, p3, v0}, LX/jj0;->A00(LX/2gL;LX/jir;LX/Qek;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic E2G(LX/2gL;LX/Crn;LX/Qek;II)V
    .locals 1

    check-cast p2, LX/jir;

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x562

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, LX/jj0;->A00(LX/2gL;LX/jir;LX/Qek;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic E2H(LX/Crn;LX/Qek;II)V
    .locals 2

    check-cast p1, LX/jir;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x5ea

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, LX/jj0;->A00(LX/2gL;LX/jir;LX/Qek;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic E2g(LX/Crn;LX/8Mz;LX/Qek;IIJ)V
    .locals 2

    check-cast p1, LX/jir;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "time_spent"

    invoke-static {p1, p3, v0}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, LX/8bC;->GKY(J)V

    invoke-virtual {p1, v0}, LX/jir;->A00(LX/Dam;)V

    invoke-virtual {v0}, LX/8bC;->AGx()LX/2lx;

    move-result-object v1

    iget-object v0, p0, LX/jj0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void
.end method

.method public final bridge synthetic E35(LX/Crn;LX/Qek;II)V
    .locals 2

    check-cast p1, LX/jir;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x86b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, LX/jj0;->A00(LX/2gL;LX/jir;LX/Qek;Ljava/lang/String;)V

    return-void
.end method
