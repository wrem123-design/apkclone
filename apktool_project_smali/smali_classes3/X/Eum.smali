.class public final LX/Eum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qeo;
.implements LX/Lxa;


# instance fields
.field public final A00:LX/NB4;


# direct methods
.method public constructor <init>(LX/NB4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eum;->A00:LX/NB4;

    return-void
.end method

.method public static A00(LX/Eum;)Lcom/instagram/feed/media/Media;
    .locals 0

    iget-object p0, p0, LX/Eum;->A00:LX/NB4;

    invoke-interface {p0}, LX/NB4;->D5f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/NCD;

    invoke-interface {p0}, LX/NCD;->CTR()Lcom/instagram/feed/media/Media;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Biq()LX/4fj;
    .locals 1

    sget-object v0, LX/4fj;->A11:LX/4fj;

    return-object v0
.end method

.method public final Bp9()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/Eum;->A00(LX/Eum;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->Bp9()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final C26()LX/Ma6;
    .locals 1

    invoke-static {p0}, LX/Eum;->A00(LX/Eum;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->C26()LX/Ma6;

    move-result-object v0

    return-object v0
.end method

.method public final CAA()Lcom/instagram/feed/media/Media;
    .locals 1

    invoke-static {p0}, LX/Eum;->A00(LX/Eum;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CB4()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/Eum;->A00(LX/Eum;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/Media;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/Eum;->A00(LX/Eum;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DCd()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHc()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/Eum;->A00(LX/Eum;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DHc()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DhD()Z
    .locals 1

    invoke-static {p0}, LX/Bhm;->A00(LX/Qeo;)Z

    move-result v0

    return v0
.end method

.method public final synthetic DlZ()Z
    .locals 1

    invoke-static {p0}, LX/Bhm;->A01(LX/Qeo;)Z

    move-result v0

    return v0
.end method

.method public final DqK()Z
    .locals 1

    invoke-static {p0}, LX/Eum;->A00(LX/Eum;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Eum;->A00:LX/NB4;

    invoke-interface {v0}, LX/NB4;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
