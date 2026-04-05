.class public final LX/Gly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcQ;


# instance fields
.field public final synthetic A00:LX/Fiv;


# direct methods
.method public constructor <init>(LX/Fiv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Gly;->A00:LX/Fiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DyB(IIIIII)V
    .locals 6

    iget-object v2, p0, LX/Gly;->A00:LX/Fiv;

    iget-object v0, v2, LX/Fiv;->A1C:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A07:LX/2W9;

    if-ne v1, v0, :cond_2

    sget-object v4, LX/6en;->A07:LX/6en;

    :goto_0
    iget-object v0, v2, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v5, v0, LX/6cb;->A0B:LX/6hg;

    iget-object v1, v5, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_end_session"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-virtual {v5}, LX/BWf;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "DOODLE"

    const-string v0, "entity"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IG_CAMERA_END_DOODLE_SESSION"

    const-string v0, "legacy_falco_event_name"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/BWH;->A05:LX/6cm;

    iget-object v1, v2, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v2, LX/6cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v0

    const-string v1, "camera_position"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/BWf;->A0P()LX/Dij;

    move-result-object v1

    const-string v0, "capture_type"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v2, LX/6cm;->A0A:LX/6cs;

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {v3, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v5, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/6cm;->A0E:LX/3DT;

    const-string v0, "surface"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "doodle_color_count"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "doodle_max_brush_size"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "doodle_size_count"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "doodle_stroke_count"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "doodle_style_count"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "doodle_undo_count"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/6cm;->A0Q:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/6cm;->A0R:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/6cm;->A0O:Ljava/lang/String;

    const-string v0, "composition_str_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "composition_media_type"

    invoke-interface {v3, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_orientation"

    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_state"

    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    sget-object v4, LX/6en;->A06:LX/6en;

    goto/16 :goto_0
.end method

.method public final E27()V
    .locals 5

    iget-object v0, p0, LX/Gly;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0M:LX/6hy;

    iget-object v1, v4, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_start_session"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-virtual {v4}, LX/BWf;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "IG_CAMERA_START_DOODLE_SESSION"

    const-string v0, "legacy_falco_event_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DOODLE"

    const-string v0, "entity"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/BWH;->A05:LX/6cm;

    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget v0, v3, LX/6cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v0

    const-string v1, "camera_position"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/BWf;->A0P()LX/Dij;

    move-result-object v1

    const-string v0, "capture_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/6cm;->A0C:LX/6en;

    const-string v0, "media_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v4, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/6cm;->A0E:LX/3DT;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_orientation"

    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_state"

    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method
