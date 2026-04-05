.class public final LX/8Ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dan;


# instance fields
.field public final A00:LX/OVw;

.field public final A01:LX/5Ji;

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/OVw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ol;->A00:LX/OVw;

    sget-object v0, LX/5Ji;->A0L:LX/5Ji;

    iput-object v0, p0, LX/8Ol;->A01:LX/5Ji;

    iget-object v0, p1, LX/OVw;->A04:Lcom/instagram/feed/media/Media;

    iput-object v0, p0, LX/8Ol;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/OVw;->A0Q:Ljava/lang/String;

    iput-object v0, p0, LX/8Ol;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/OVw;->A0U:Ljava/util/List;

    iput-object v0, p0, LX/8Ol;->A04:Ljava/util/List;

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

    iget-object v0, p0, LX/8Ol;->A02:Lcom/instagram/feed/media/Media;

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

    iget-object v0, p0, LX/8Ol;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D5x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8Ol;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final DBM()LX/5Ji;
    .locals 1

    iget-object v0, p0, LX/8Ol;->A01:LX/5Ji;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final DlZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Ol;->A00:LX/OVw;

    iget-object v0, v0, LX/OVw;->A0I:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
