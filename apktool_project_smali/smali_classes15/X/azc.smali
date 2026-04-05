.class public final LX/azc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AF0;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/6tT;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/6tT;->A03:Lcom/instagram/feed/media/Media;

    iget-object v1, p1, LX/6tT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/a6u;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/azc;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    iput-boolean v0, p0, LX/azc;->A03:Z

    invoke-static {v1, v2}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/azc;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/azc;->A02:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CMx()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final B0y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/azc;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final D9N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/azc;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/azc;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DqK()Z
    .locals 1

    iget-boolean v0, p0, LX/azc;->A03:Z

    return v0
.end method
