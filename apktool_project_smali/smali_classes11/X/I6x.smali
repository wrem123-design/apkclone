.class public abstract LX/I6x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I33;LX/6Ev;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "source_media_id"

    iget-object v0, p1, LX/6Ev;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_progressive_url"

    iget-object v0, p1, LX/6Ev;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_author_name"

    iget-object v0, p1, LX/6Ev;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source_duration_ms"

    iget-wide v0, p1, LX/6Ev;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v1, "is_reusable"

    iget-boolean v0, p1, LX/6Ev;->A06:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6Ev;->A01:LX/738;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/738;->A00:Ljava/lang/String;

    const-string v0, "snippet_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/6Ev;->A02:LX/PG2;

    if-eqz v1, :cond_0

    const-string v0, "music_overlay_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/XOb;->A00(LX/I33;LX/PG2;)V

    :cond_0
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method
