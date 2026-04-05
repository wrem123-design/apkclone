.class public abstract LX/a7y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I33;LX/SuC;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "playback_looping_enabled"

    iget-boolean v0, p1, LX/SuC;->A02:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "show_frames"

    iget-boolean v0, p1, LX/SuC;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "show_safe_zone_guides"

    iget-boolean v0, p1, LX/SuC;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "visual_layer_ripple_enabled"

    iget-boolean v0, p1, LX/SuC;->A07:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "audio_layer_ripple_enabled"

    iget-boolean v0, p1, LX/SuC;->A00:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "snapping"

    iget-boolean v0, p1, LX/SuC;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "translate_text_captions_enabled"

    iget-boolean v0, p1, LX/SuC;->A06:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "has_user_set_translate_text_captions"

    iget-boolean v0, p1, LX/SuC;->A01:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method
