.class public final LX/kSN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A01:LX/WHn;


# direct methods
.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/WHn;)V
    .locals 0

    iput-object p2, p0, LX/kSN;->A01:LX/WHn;

    iput-object p1, p0, LX/kSN;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/kSN;->A01:LX/WHn;

    iget-object v0, v0, LX/WHn;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBs;

    iget-object v1, p0, LX/kSN;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v1, v0, LX/ZBs;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, LX/ZBs;->A01:LX/lsX;

    invoke-interface {v0, v1}, LX/lsX;->FTA(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method
