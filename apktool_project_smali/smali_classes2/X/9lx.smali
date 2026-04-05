.class public final LX/9lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dan;


# instance fields
.field public final A00:LX/5dC;

.field public final A01:LX/5Ji;


# direct methods
.method public constructor <init>(LX/5Ji;LX/5dC;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9lx;->A00:LX/5dC;

    iput-object p1, p0, LX/9lx;->A01:LX/5Ji;

    return-void
.end method


# virtual methods
.method public final BI9()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/9lx;->A00:LX/5dC;

    invoke-virtual {v0}, LX/5dC;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BII()LX/NRN;
    .locals 1

    iget-object v0, p0, LX/9lx;->A00:LX/5dC;

    iget-object v0, v0, LX/5dC;->A07:LX/NRN;

    return-object v0
.end method

.method public final BXx()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/9lx;->A00:LX/5dC;

    iget-object v0, v0, LX/5dC;->A0Z:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BZX(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9lx;->A00:LX/5dC;

    invoke-virtual {v0, p1}, LX/5dC;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BmG()LX/1Rl;
    .locals 1

    iget-object v0, p0, LX/9lx;->A00:LX/5dC;

    iget-object v0, v0, LX/5dC;->A03:LX/1Rl;

    return-object v0
.end method

.method public final Bwh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/9lx;->A00:LX/5dC;

    iget-object v0, v0, LX/5dC;->A12:Ljava/util/List;

    return-object v0
.end method

.method public final Byd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9lx;->A00:LX/5dC;

    iget-object v0, v0, LX/5dC;->A0x:Ljava/lang/String;

    return-object v0
.end method

.method public final CAA()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/9lx;->A00:LX/5dC;

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final CCE()LX/5er;
    .locals 2

    iget-object v1, p0, LX/9lx;->A00:LX/5dC;

    iget-object v0, v1, LX/5dC;->A0X:LX/5er;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final CMx()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9lx;->A00:LX/5dC;

    iget-object v0, v0, LX/5dC;->A0x:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic D5x()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DBM()LX/5Ji;
    .locals 1

    iget-object v0, p0, LX/9lx;->A01:LX/5Ji;

    return-object v0
.end method

.method public final DRh()Z
    .locals 2

    iget-object v1, p0, LX/9lx;->A00:LX/5dC;

    iget-object v0, v1, LX/5dC;->A0U:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5dC;->A0T:LX/7VZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7VZ;->CGi()LX/MAB;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DhD()Z
    .locals 1

    iget-object v0, p0, LX/9lx;->A00:LX/5dC;

    iget-boolean v0, v0, LX/5dC;->A1G:Z

    return v0
.end method

.method public final DlZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9lx;->A00:LX/5dC;

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    return-object v0
.end method
