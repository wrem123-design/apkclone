.class public final LX/fOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fOn;->$t:I

    iput-object p1, p0, LX/fOn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CH6()I
    .locals 2

    iget v0, p0, LX/fOn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/fOn;->A00:Ljava/lang/Object;

    check-cast v0, LX/QU1;

    invoke-virtual {v0}, LX/QU1;->A1Q()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    :cond_0
    :goto_0
    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    return v0

    :pswitch_0
    iget-object v0, p0, LX/fOn;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2Y;

    iget-object v0, v0, LX/R2Y;->A05:LX/Eb8;

    if-nez v0, :cond_1

    const-string v0, "clipsCreationViewModel"

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/fOn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/fOn;->A00:Ljava/lang/Object;

    check-cast v0, LX/QX8;

    iget-object v0, v0, LX/QX8;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/fOn;->A00:Ljava/lang/Object;

    check-cast v0, LX/QW5;

    iget-object v0, v0, LX/QW5;->A06:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_1
    if-nez v0, :cond_0

    const-string v0, "currentAudioOverlayTrack"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/fOn;->A00:Ljava/lang/Object;

    check-cast v0, LX/QTX;

    invoke-virtual {v0}, LX/QTX;->A1Q()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/fOn;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXp;

    invoke-static {v0}, LX/OXp;->A03(LX/OXp;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, LX/fOn;->A00:Ljava/lang/Object;

    check-cast v0, LX/fNk;

    iget-object v0, v0, LX/fNk;->A0A:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_3
    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0}, LX/Eb8;->A0n()I

    move-result v1

    const v0, 0x15f90

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public final GBZ(I)V
    .locals 2

    iget v1, p0, LX/fOn;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/fOn;->A00:Ljava/lang/Object;

    check-cast v0, LX/QU1;

    invoke-virtual {v0}, LX/QU1;->A1Q()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    :goto_0
    iput p1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/fOn;->A00:Ljava/lang/Object;

    check-cast v0, LX/QTX;

    invoke-virtual {v0}, LX/QTX;->A1Q()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "ClipsMusicEditorFragment"

    const-string v0, "The Clips format does not support modifying the duration"

    invoke-static {v1, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
