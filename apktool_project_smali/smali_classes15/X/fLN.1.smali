.class public final LX/fLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nne;


# instance fields
.field public final synthetic A00:LX/YpD;


# direct methods
.method public constructor <init>(LX/YpD;)V
    .locals 0

    iput-object p1, p0, LX/fLN;->A00:LX/YpD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EY1(LX/VJq;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/TEs;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/fLN;->A00:LX/YpD;

    iget-object v1, v2, LX/YpD;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    check-cast p1, LX/TEs;

    iget-object v0, p1, LX/TEs;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0, v1}, LX/E2H;->A06(Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-virtual {v2}, LX/YpD;->A00()V

    return-void

    :cond_0
    instance-of v0, p1, LX/E2k;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/fLN;->A00:LX/YpD;

    iget-object v1, v0, LX/YpD;->A00:LX/lsP;

    const-string v0, "download music asset failed"

    invoke-interface {v1, v0}, LX/lsP;->Ew4(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final EY3()V
    .locals 2

    iget-object v0, p0, LX/fLN;->A00:LX/YpD;

    iget-object v1, v0, LX/YpD;->A00:LX/lsP;

    const-string v0, "download music asset failed"

    invoke-interface {v1, v0}, LX/lsP;->Ew4(Ljava/lang/String;)V

    return-void
.end method
