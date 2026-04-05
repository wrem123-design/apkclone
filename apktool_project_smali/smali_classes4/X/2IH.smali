.class public final LX/2IH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dan;


# instance fields
.field public final A00:LX/5Ji;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Ji;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2IH;->A00:LX/5Ji;

    iput-object p2, p0, LX/2IH;->A01:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/2IH;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic BI9()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BII()LX/NRN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BXx()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BZX(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/5Jl;->A01(LX/Dan;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BmG()LX/1Rl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Bwh()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Byd()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CAA()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/2IH;->A01:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final synthetic CCE()LX/5er;
    .locals 1

    invoke-static {p0}, LX/5Jl;->A00(LX/Dan;)LX/5er;

    move-result-object v0

    return-object v0
.end method

.method public final CMx()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic D5x()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DBM()LX/5Ji;
    .locals 1

    iget-object v0, p0, LX/2IH;->A00:LX/5Ji;

    return-object v0
.end method

.method public final synthetic DRh()Z
    .locals 1

    invoke-static {p0}, LX/5Jl;->A02(LX/Dan;)Z

    move-result v0

    return v0
.end method

.method public final DhD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2IH;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/2IH;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2IH;->A00:LX/5Ji;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
