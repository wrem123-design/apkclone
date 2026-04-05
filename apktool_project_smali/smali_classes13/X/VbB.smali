.class public final LX/VbB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B25;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/Bbi;


# direct methods
.method public static A00(LX/0wq;LX/0ww;LX/VbB;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "duration_ms"

    invoke-interface {p1, v0, p3}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0x693

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, LX/VbB;->A03:Ljava/lang/Double;

    const-string v0, "asset_duration_ms"

    invoke-interface {p1, v0, p0}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object p0, p2, LX/VbB;->A04:Ljava/lang/Long;

    const-string v0, "asset_frame_count"

    invoke-interface {p1, v0, p0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p2, LX/VbB;->A05:Ljava/lang/Long;

    const-string v0, "asset_pixel_size"

    invoke-interface {p1, v0, p0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A01(LX/0ww;LX/VbB;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "final_asset_size_kb"

    invoke-interface {p0, v0, p2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/VbB;->A02:Ljava/lang/Boolean;

    const-string v0, "is_restyled"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/VbB;->A06:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/VbB;->A01:LX/B25;

    invoke-static {v0}, LX/NcX;->A00(LX/B25;)LX/LFX;

    move-result-object v1

    const-string v0, "asset_creation_source_content_type"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p1, LX/VbB;->A07:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method


# virtual methods
.method public final A02(LX/QGy;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/VbB;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "direct_cutout_sticker_upload"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p0, p2, p5}, LX/VbB;->A00(LX/0wq;LX/0ww;LX/VbB;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v0, "avg_frame_size_kb"

    invoke-interface {v1, v0, p3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, p0, p4}, LX/VbB;->A01(LX/0ww;LX/VbB;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/QGy;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/VbB;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "direct_cutout_sticker_upload_configure"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p0, p2, p5}, LX/VbB;->A00(LX/0wq;LX/0ww;LX/VbB;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v0, "avg_frame_size_kb"

    invoke-interface {v1, v0, p3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, p0, p4}, LX/VbB;->A01(LX/0ww;LX/VbB;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/QGy;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/VbB;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "direct_cutout_sticker_webp_encoding"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p0, p2, p5}, LX/VbB;->A00(LX/0wq;LX/0ww;LX/VbB;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v0, "avg_frame_size_kb"

    invoke-interface {v1, v0, p3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, p0, p4}, LX/VbB;->A01(LX/0ww;LX/VbB;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final A05(LX/QGy;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/VbB;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "direct_cutout_sticker_frame_generation"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p0, p2, p3}, LX/VbB;->A00(LX/0wq;LX/0ww;LX/VbB;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v0, "single_frame_size_kb"

    invoke-interface {v1, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1, p0, v2}, LX/VbB;->A01(LX/0ww;LX/VbB;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
