.class public final LX/7wL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbn;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3kD;

.field public final A02:LX/Dfm;

.field public final A03:LX/Dbn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3kD;LX/Dfm;LX/Dbn;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7wL;->A03:LX/Dbn;

    iput-object p3, p0, LX/7wL;->A02:LX/Dfm;

    iput-object p1, p0, LX/7wL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7wL;->A01:LX/3kD;

    return-void
.end method


# virtual methods
.method public final CAo()LX/CaL;
    .locals 1

    iget-object v0, p0, LX/7wL;->A02:LX/Dfm;

    invoke-interface {v0}, LX/Bao;->CAo()LX/CaL;

    move-result-object v0

    return-object v0
.end method

.method public final CAp()LX/Bbk;
    .locals 1

    iget-object v0, p0, LX/7wL;->A02:LX/Dfm;

    invoke-interface {v0}, LX/Bbl;->CAp()LX/Bbk;

    move-result-object v0

    return-object v0
.end method

.method public final EXr(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/8BA;I)V
    .locals 7

    move-object v5, p4

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v1, LX/0VE;->A02:LX/0VF;

    iget-object v0, p0, LX/7wL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v1

    new-instance v0, LX/6kD;

    move-object v2, p1

    invoke-direct {v0, p1}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7wL;->A01:LX/3kD;

    const-string v0, "LIKE"

    invoke-virtual {v1, v0}, LX/3kD;->A0K(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/7wL;->A03:LX/Dbn;

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, LX/Dbn;->EXr(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/8BA;I)V

    return-void
.end method

.method public final ErO(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7wL;->A03:LX/Dbn;

    invoke-interface {v0, p1, p2, p3}, LX/Dbn;->ErO(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V

    return-void
.end method

.method public final ErT(Lcom/instagram/feed/media/Media;LX/6Aa;LX/8BA;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7wL;->A03:LX/Dbn;

    invoke-interface {v0, p1, p2, p3}, LX/Dbn;->ErT(Lcom/instagram/feed/media/Media;LX/6Aa;LX/8BA;)V

    return-void
.end method

.method public final FJ1(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/8BA;I)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7wL;->A01:LX/3kD;

    const-string v0, "SINGLE_TAP"

    invoke-virtual {v1, v0}, LX/3kD;->A0K(Ljava/lang/String;)V

    iget-object v1, p0, LX/7wL;->A03:LX/Dbn;

    move-object v3, p2

    move v6, p5

    invoke-interface/range {v1 .. v6}, LX/Dbn;->FJ1(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/8BA;I)V

    return-void
.end method

.method public final FPr(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7wL;->A03:LX/Dbn;

    invoke-interface {v0, p1, p2}, LX/Dbn;->FPr(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method
