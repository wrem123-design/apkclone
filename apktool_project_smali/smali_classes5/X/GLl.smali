.class public final LX/GLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkD;


# instance fields
.field public final synthetic A00:LX/GKl;


# direct methods
.method public constructor <init>(LX/GKl;)V
    .locals 0

    iput-object p1, p0, LX/GLl;->A00:LX/GKl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADO()V
    .locals 2

    iget-object v0, p0, LX/GLl;->A00:LX/GKl;

    iget-object v1, v0, LX/GKl;->A01:LX/Fbu;

    if-eqz v1, :cond_0

    const-string v0, "already_cached"

    invoke-virtual {v1, v0}, LX/Fbu;->A0L(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AEy()V
    .locals 2

    iget-object v0, p0, LX/GLl;->A00:LX/GKl;

    iget-object v1, v0, LX/GKl;->A01:LX/Fbu;

    if-eqz v1, :cond_0

    const-string v0, "asset_download_requested"

    invoke-virtual {v1, v0}, LX/Fbu;->A0L(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Aom()V
    .locals 2

    iget-object v0, p0, LX/GLl;->A00:LX/GKl;

    iget-object v1, v0, LX/GKl;->A01:LX/Fbu;

    if-eqz v1, :cond_0

    const-string v0, "downloading_full_track"

    invoke-virtual {v1, v0}, LX/Fbu;->A0L(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Aon()V
    .locals 2

    iget-object v0, p0, LX/GLl;->A00:LX/GKl;

    iget-object v1, v0, LX/GKl;->A01:LX/Fbu;

    if-eqz v1, :cond_0

    const-string v0, "downloading_interval"

    invoke-virtual {v1, v0}, LX/Fbu;->A0L(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Aoo()V
    .locals 2

    iget-object v0, p0, LX/GLl;->A00:LX/GKl;

    iget-object v1, v0, LX/GKl;->A01:LX/Fbu;

    if-eqz v1, :cond_0

    const-string v0, "downloading_partial_track"

    invoke-virtual {v1, v0}, LX/Fbu;->A0L(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Aop()V
    .locals 2

    iget-object v0, p0, LX/GLl;->A00:LX/GKl;

    iget-object v1, v0, LX/GKl;->A01:LX/Fbu;

    if-eqz v1, :cond_0

    const-string v0, "downloading_track_segment"

    invoke-virtual {v1, v0}, LX/Fbu;->A0L(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ava()V
    .locals 2

    iget-object v0, p0, LX/GLl;->A00:LX/GKl;

    iget-object v1, v0, LX/GKl;->A01:LX/Fbu;

    if-eqz v1, :cond_0

    const-string v0, "file_for_http_generated"

    invoke-virtual {v1, v0}, LX/Fbu;->A0L(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final DUo()V
    .locals 2

    iget-object v0, p0, LX/GLl;->A00:LX/GKl;

    iget-object v1, v0, LX/GKl;->A01:LX/Fbu;

    if-eqz v1, :cond_0

    const-string v0, "http_download_finished"

    invoke-virtual {v1, v0}, LX/Fbu;->A0L(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E8S()V
    .locals 2

    iget-object v0, p0, LX/GLl;->A00:LX/GKl;

    iget-object v1, v0, LX/GKl;->A01:LX/Fbu;

    if-eqz v1, :cond_0

    const-string v0, "muxer_extracted_all_audio"

    invoke-virtual {v1, v0}, LX/Fbu;->A0L(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E8T()V
    .locals 2

    iget-object v0, p0, LX/GLl;->A00:LX/GKl;

    iget-object v1, v0, LX/GKl;->A01:LX/Fbu;

    if-eqz v1, :cond_0

    const-string v0, "muxer_finished"

    invoke-virtual {v1, v0}, LX/Fbu;->A0L(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E8U()V
    .locals 2

    iget-object v0, p0, LX/GLl;->A00:LX/GKl;

    iget-object v1, v0, LX/GKl;->A01:LX/Fbu;

    if-eqz v1, :cond_0

    const-string v0, "muxer_initialized"

    invoke-virtual {v1, v0}, LX/Fbu;->A0L(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E8V()V
    .locals 2

    iget-object v0, p0, LX/GLl;->A00:LX/GKl;

    iget-object v1, v0, LX/GKl;->A01:LX/Fbu;

    if-eqz v1, :cond_0

    const-string v0, "muxer_started"

    invoke-virtual {v1, v0}, LX/Fbu;->A0L(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
