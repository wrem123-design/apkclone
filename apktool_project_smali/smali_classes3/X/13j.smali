.class public final LX/13j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qeo;


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13j;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/13j;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final CAA()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/13j;->A00:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final synthetic CB4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13j;->A00:Lcom/instagram/feed/media/Media;

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

    iget-object v0, p0, LX/13j;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    return v0
.end method

.method public final synthetic getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13j;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
