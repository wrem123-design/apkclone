.class public final LX/hcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nLl;


# instance fields
.field public final synthetic A00:LX/hcv;


# direct methods
.method public constructor <init>(LX/hcv;)V
    .locals 0

    iput-object p1, p0, LX/hcr;->A00:LX/hcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Em2(LX/lUk;)I
    .locals 10

    iget-object v2, p0, LX/hcr;->A00:LX/hcv;

    iget-object v0, v2, LX/hcv;->A05:LX/eMn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/eMn;->A03(LX/lUk;)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, v2, LX/hcv;->A06:LX/Cby;

    invoke-static {v2}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v0, 0x1f6

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/TJ0;

    invoke-direct {v2, v0}, LX/TJ0;-><init>(Ljava/lang/String;)V

    const-string v6, "high"

    const-string v7, "onInputBufferReady"

    const-string v3, "inprogress_recording_audio_failure"

    const-string v4, "LegacyAudioPipeline"

    const-string v5, ""

    iget-object v1, v1, LX/Cby;->A00:LX/7J1;

    if-eqz v1, :cond_1

    invoke-interface/range {v1 .. v9}, LX/7J1;->E1M(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
