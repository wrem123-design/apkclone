.class public final LX/1ZG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/5Gg;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/5Gg;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1ZG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1ZG;->A00:LX/AHT;

    iput-object p3, p0, LX/1ZG;->A02:LX/5Gg;

    return-void
.end method

.method public static final A00(LX/8jV;LX/4ND;LX/1ZG;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p2, LX/1ZG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p2, LX/1ZG;->A00:LX/AHT;

    invoke-static {v3, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_fast_play_lock_up_changed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const-wide/16 v0, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "media_id"

    invoke-interface {v2, v3, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/4ND;->A0D()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "media_index"

    invoke-interface {v2, v3, v4}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, p2, LX/1ZG;->A02:LX/5Gg;

    iget-object v4, v5, LX/5Gg;->A01:Ljava/lang/String;

    const-string v3, "viewer_session_id"

    invoke-interface {v2, v3, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/5Gg;->A00:Ljava/lang/String;

    const-string v3, "chaining_session_id"

    invoke-interface {v2, v3, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/8jV;->A0Z:Ljava/lang/String;

    const-string v3, "ranking_info_token"

    invoke-interface {v2, v3, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v3}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v4

    const-string v3, "nav_chain"

    invoke-interface {v2, v3, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v6, :cond_7

    iget-object v4, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    const-string v4, "media_author_id"

    invoke-interface {v2, v4, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, p1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v4, :cond_6

    iget v4, v4, LX/6Aa;->A08:I

    :goto_2
    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v4, "current_play_time"

    invoke-interface {v2, v4, v5}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v0

    :cond_0
    long-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "video_length_ms"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, p1, LX/4ND;->A0V:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "loop_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_3
    const/16 v0, 0x640

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_4
    const/16 v0, 0x641

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_5
    const/16 v0, 0xe5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_1
    const/16 v0, 0xe6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "gesture_state"

    invoke-interface {v2, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lock_up_exit_reason"

    invoke-interface {v2, v0, p8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_consecutive_lock_up"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0}, LX/2Yw;->A00(LX/8jV;)LX/2ZB;

    move-result-object v1

    const-string v0, "delivery_class"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_5

    :cond_4
    move-object v1, v3

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_7
    move-object v5, v3

    goto/16 :goto_1

    :cond_8
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/8jV;LX/4ND;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;FF)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1ZG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/1ZG;->A00:LX/AHT;

    invoke-static {v2, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_playback_speed_changed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, LX/4ND;->A0D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v3, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/1ZG;->A02:LX/5Gg;

    iget-object v1, v2, LX/5Gg;->A01:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5Gg;->A00:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/8jV;->A0Z:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "media_author_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p3, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_3

    iget v0, v0, LX/6Aa;->A08:I

    :goto_2
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "current_play_time"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, p3, LX/4ND;->A0V:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "loop_count"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x48b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    float-to-double v0, p7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "playback_speed_from"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    float-to-double v0, p8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "playback_speed_to"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_3
    const-string v0, "long_press_x_position"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_0
    const-string v0, "long_press_y_position"

    invoke-interface {v3, v0, v2}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "gesture_state"

    invoke-interface {v3, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/2Yw;->A00(LX/8jV;)LX/2ZB;

    move-result-object v1

    const-string v0, "delivery_class"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_4
    move-object v1, v2

    goto/16 :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method
