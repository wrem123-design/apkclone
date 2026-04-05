.class public final LX/NwK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NwK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NwK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NwK;->A00:LX/NwK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SzZ;->valueOf(Ljava/lang/String;)LX/SzZ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A01(LX/2gh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x408

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/L6L;->A02:LX/L6L;

    invoke-static {v0, v1}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    sget-object v2, LX/9yT;->A04:LX/9yT;

    const-string v0, "compose_doodle_status"

    invoke-interface {v1, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {p8}, LX/NzP;->A00(Ljava/lang/String;)LX/LG1;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-interface {v1, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "compose_doodle_duration_ms"

    invoke-interface {v1, v0, p4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "failure_reason"

    invoke-interface {v1, v0, p11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "composer_session_id"

    invoke-interface {v1, v0, p9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p10}, LX/225;->A1O(LX/0ww;Ljava/lang/String;)V

    const-string v0, "colors_used"

    move-object/from16 v2, p12

    invoke-interface {v1, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p13 .. p13}, LX/NwK;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v0, "brush_types_used"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "max_color_pallette_scroll_depth"

    invoke-interface {v1, v0, p5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "custom_color_eye_picker_used"

    invoke-interface {v1, v0, p2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "custom_color_long_press_picker_used"

    invoke-interface {v1, v0, p3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "slider_width_settings_used"

    move-object/from16 v2, p14

    invoke-interface {v1, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "num_undo_tool_used"

    invoke-interface {v1, v0, p6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "num_total_spaces_added"

    invoke-interface {v1, v0, p7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method
