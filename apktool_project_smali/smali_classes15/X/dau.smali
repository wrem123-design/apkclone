.class public final LX/dau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mSl;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/3rc;

.field public final synthetic A02:LX/3rc;

.field public final synthetic A03:LX/3br;


# direct methods
.method public constructor <init>(LX/Qu7;LX/3rc;LX/3rc;LX/3br;)V
    .locals 1

    iput-object p4, p0, LX/dau;->A03:LX/3br;

    iput-object p2, p0, LX/dau;->A01:LX/3rc;

    iput-object p3, p0, LX/dau;->A02:LX/3rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Qu7;->A1M:Ljava/lang/String;

    iput-object v0, p0, LX/dau;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CGn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dau;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic EwQ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FSx(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FSy(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 0

    return-void
.end method

.method public final FT2(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/dau;->A03:LX/3br;

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/dau;->A01:LX/3rc;

    iput-boolean v1, v0, LX/3rc;->A00:Z

    :goto_0
    iget-object v0, p0, LX/dau;->A02:LX/3rc;

    iput-boolean v1, v0, LX/3rc;->A00:Z

    return-void

    :cond_1
    iput-object p1, v2, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final synthetic FT4(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/XB5;->A00(LX/mSl;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method
