.class public final LX/dds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsX;


# instance fields
.field public final synthetic A00:LX/WHn;


# direct methods
.method public constructor <init>(LX/WHn;)V
    .locals 0

    iput-object p1, p0, LX/dds;->A00:LX/WHn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EwK(LX/VCD;)V
    .locals 1

    iget-object v0, p0, LX/dds;->A00:LX/WHn;

    iget-object v0, v0, LX/WHn;->A03:LX/lsX;

    invoke-interface {v0, p1}, LX/lsX;->EwK(LX/VCD;)V

    return-void
.end method

.method public final FTA(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 1

    iget-object v0, p0, LX/dds;->A00:LX/WHn;

    iput-object p1, v0, LX/WHn;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, LX/WHn;->A03:LX/lsX;

    invoke-interface {v0, p1}, LX/lsX;->FTA(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method
