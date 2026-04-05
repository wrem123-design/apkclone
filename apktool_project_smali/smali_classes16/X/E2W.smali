.class public final LX/E2W;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/E2W;->$t:I

    iput-object p1, p0, LX/E2W;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    iget v1, p0, LX/E2W;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, 0xfe5ae90

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/E2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/N7r;

    iget-object v0, v0, LX/N7r;->A05:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAf()V

    const v0, -0x4d766efa

    goto :goto_0

    :cond_1
    const v0, -0x39f44e8e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/E2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/2FF;

    iget-object v1, v0, LX/2FF;->A04:LX/4fg;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4fg;->A05:Z

    iget-object v0, v1, LX/4fg;->A00:LX/A9S;

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    const v0, -0x303ba084    # -6.589184E9f

    goto :goto_0

    :cond_2
    const v0, -0x37c91ca5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/E2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/D8e;

    iget-object v0, v0, LX/D8e;->A00:LX/Dm2;

    iget-object v0, v0, LX/Dm2;->A00:LX/D8u;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/D8u;->A02()V

    :cond_3
    const v0, 0x7285dc42

    goto :goto_0

    :cond_4
    const v0, 0x6b4dbe5c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/E2W;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yoq;

    iget-boolean v0, v2, LX/Yoq;->A07:Z

    if-nez v0, :cond_5

    const v0, 0xd3af7fe

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_5
    iget-object v0, v2, LX/Yoq;->A02:LX/kzu;

    iget-object v1, v0, LX/kzu;->A00:Ljava/lang/Object;

    check-cast v1, LX/3iN;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    iput-object v0, v1, LX/3iN;->A09:LX/3iO;

    iget-object v0, v2, LX/Yoq;->A03:LX/A9S;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    :cond_6
    const v0, 0x61c3487e

    goto :goto_0
.end method

.method public final A0R(LX/F8C;)V
    .locals 11

    iget v0, p0, LX/E2W;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :pswitch_1
    const v0, -0x586c73b6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/E2W;->A00:Ljava/lang/Object;

    check-cast v4, LX/Yoq;

    iget-boolean v0, v4, LX/Yoq;->A07:Z

    if-nez v0, :cond_0

    const v0, 0x6172899

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9p8;

    if-eqz v2, :cond_3

    iget v7, v2, LX/9p8;->A01:I

    :goto_0
    iget-object v5, v4, LX/Yoq;->A02:LX/kzu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, v4, LX/Yoq;->A00:J

    sub-long/2addr v8, v0

    iget-object v1, v5, LX/kzu;->A00:Ljava/lang/Object;

    check-cast v1, LX/3iN;

    iget-object v0, v1, LX/3iN;->A0N:LX/nje;

    if-eqz v0, :cond_1

    invoke-interface {v0, v10, v7}, LX/nje;->FAN(ZI)V

    :cond_1
    invoke-static {v1}, LX/3iN;->A06(LX/3iN;)V

    iget-object v5, v1, LX/3iN;->A0A:LX/Lxb;

    if-eqz v5, :cond_2

    sget-object v6, LX/8yH;->A0V:LX/8yH;

    invoke-interface/range {v5 .. v10}, LX/Lxb;->Dw5(LX/8yH;IJZ)V

    :cond_2
    iget-object v0, v1, LX/3iN;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/3iN;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ANk;

    iget-object v7, v1, LX/3iN;->A03:Lcom/instagram/feed/media/Media;

    if-nez v7, :cond_4

    const-string v0, "seedMedia"

    goto/16 :goto_8

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/3iN;->A05:LX/4oY;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/4oY;->A00:Ljava/lang/String;

    if-nez v8, :cond_6

    :cond_5
    const-string v8, ""

    :cond_6
    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v6, LX/ANk;->A02:LX/2gh;

    const-string v0, "instagram_ad_pivots_fetch_fail"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v10, 0x0

    :cond_8
    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, ""

    const-string v0, "chaining_session_id"

    invoke-interface {v5, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/ANk;->A05:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v9

    :cond_9
    const-string v0, "client_session_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_ads_category"

    invoke-interface {v5, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feed_timeline"

    invoke-static {v5, v0}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    const-string v0, "trigger_type"

    invoke-interface {v5, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-eqz v7, :cond_12

    const v0, -0x665eab68

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v7}, LX/011;->A0h(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type_number"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_11

    invoke-static {v7}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/4bF;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_10

    if-eqz v7, :cond_10

    iget-object v0, v6, LX/ANk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_f

    if-eqz v10, :cond_f

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "hscroll_seed_media_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_a

    if-eqz v10, :cond_a

    iget-object v0, v6, LX/ANk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, Lcom/instagram/feed/media/MediaExtKt;->A1A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v8

    :cond_a
    const/16 v0, 0x30

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v6, LX/ANk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/ANk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6, v7}, LX/ANk;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "failure_reason_exception:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "failure_reason"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_b
    iget-object v0, v4, LX/Yoq;->A03:LX/A9S;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    :cond_c
    const v0, 0x43638d4d

    goto/16 :goto_9

    :cond_d
    if-eqz v2, :cond_e

    iget v1, v2, LX/9p8;->A01:I

    if-lez v1, :cond_e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "failure_reason_status_code:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_e
    const-string v1, "failure_reason_unknown"

    goto :goto_6

    :cond_f
    move-object v1, v8

    goto :goto_4

    :cond_10
    move-object v1, v8

    goto/16 :goto_3

    :cond_11
    move-object v0, v8

    goto/16 :goto_2

    :cond_12
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_13
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    const v0, 0x4dab1603    # 3.587933E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/E2W;->A00:Ljava/lang/Object;

    check-cast v4, LX/N7r;

    iget-object v0, v4, LX/N7r;->A06:LX/9ie;

    invoke-virtual {v0}, LX/9ie;->A04()LX/4hs;

    move-result-object v2

    iget-object v1, v4, LX/N7r;->A0A:Ljava/lang/String;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1}, LX/4hs;->Aut(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/N7r;->A05:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAT()V

    const v0, 0x1a31f510

    goto/16 :goto_9

    :pswitch_3
    const v0, -0x2b39866

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/E2W;->A00:Ljava/lang/Object;

    check-cast v1, LX/2FF;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    iput-object v0, v1, LX/2FF;->A06:LX/3iO;

    iget-object v0, v1, LX/2FF;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ZG;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4, v4}, LX/5ZG;->A01(Ljava/lang/String;IZ)V

    iget-object v1, v1, LX/2FF;->A04:LX/4fg;

    iget-object v0, v1, LX/4fg;->A00:LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, v1, LX/4fg;->A0A:LX/A9S;

    iput-object v0, v1, LX/4fg;->A00:LX/A9S;

    iput-object v2, v1, LX/4fg;->A01:LX/Frz;

    iput-object v2, v1, LX/4fg;->A02:Ljava/lang/Object;

    const v0, 0x9fcd790

    goto/16 :goto_9

    :pswitch_4
    const v0, 0x7f36e895

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/E2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/14W;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v0, LX/14W;->A00:LX/3qK;

    iget-object v1, v0, LX/3qK;->A02:LX/3qL;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, LX/3qL;->A05(Ljava/lang/String;)V

    const v0, 0x4f8ddc56

    goto/16 :goto_9

    :cond_14
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_5
    const v0, 0x549b8cea

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "IAB maybeSendQueryUserConsentRequest GraphQL result failed."

    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_15
    const v0, -0x56a56e88

    goto/16 :goto_9

    :pswitch_6
    const v0, -0x3d3ddb79

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v6, p0, LX/E2W;->A00:Ljava/lang/Object;

    check-cast v6, LX/53Y;

    iget-object v2, v6, LX/53Y;->A0E:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "promote_ads_manager_toast_update_error_rebranding"

    const v0, 0x7f135ba7

    invoke-static {v2, v1, v0, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v5, v6, LX/53Y;->A07:LX/53Z;

    iget-object v4, v6, LX/53Y;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_17

    iget-object v2, v6, LX/53Y;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v1, v6, LX/53Y;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "direct_in_thread_ctd_banner_resume_ad_failed"

    invoke-static {v5, v0, v4, v2, v1}, LX/53Z;->A00(LX/53Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x75b71827

    goto :goto_9

    :pswitch_7
    const v0, 0x360d5767

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/E2W;->A00:Ljava/lang/Object;

    check-cast v1, LX/53Y;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/53Y;->A0A:Ljava/lang/Integer;

    iget-object v5, v1, LX/53Y;->A07:LX/53Z;

    iget-object v4, v1, LX/53Y;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_17

    iget-object v2, v1, LX/53Y;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v1, v1, LX/53Y;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "direct_in_thread_ctd_banner_ad_context_fetch_failed"

    invoke-static {v5, v0, v4, v2, v1}, LX/53Z;->A00(LX/53Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x6b2170d9

    goto :goto_9

    :cond_16
    const-string v0, "participantId"

    goto :goto_8

    :cond_17
    const-string v0, "threadIdV2"

    goto :goto_8

    :cond_18
    const-string v0, "adMediaId"

    :goto_8
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_8
    const v0, 0x48a0b7b5

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v0, p0, LX/E2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/D8e;

    iget-object v1, v0, LX/D8e;->A00:LX/Dm2;

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v2}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/Dm2;->A02(LX/F8C;)V

    const v0, -0x5d0758d2

    :goto_9
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_19
    const v0, -0x4abde359

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v1, v3, LX/E2W;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-super {v3, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const v1, -0x196eeb7f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/UGC;

    const v2, 0x37ce42a

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v19

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v3, LX/E2W;->A00:Ljava/lang/Object;

    check-cast v11, LX/N7r;

    iget-object v9, v11, LX/N7r;->A0A:Ljava/lang/String;

    const/16 v2, 0x124

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v15, "seedAdTrackingToken"

    const-string v4, "seedMediaId"

    const-string v18, "intentAwareAdPivotState"

    if-nez v2, :cond_1

    const/16 v2, 0x4e

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "feed_topic_pivot_ads_chain"

    invoke-static {v9, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v11, LX/N7r;->A08:LX/3iN;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/3iN;->A0S:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/ANk;

    if-eqz v14, :cond_a

    iget v3, v11, LX/N7r;->A00:I

    iget-object v13, v11, LX/N7r;->A09:Ljava/lang/String;

    if-nez v13, :cond_0

    const-string v18, "categoryHashId"

    goto/16 :goto_16

    :cond_0
    iget-object v2, v11, LX/N7r;->A0I:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v12

    iget-object v8, v11, LX/N7r;->A0H:Ljava/lang/String;

    if-eqz v8, :cond_6

    iget-object v7, v11, LX/N7r;->A0G:Ljava/lang/String;

    if-eqz v7, :cond_20

    iget v2, v11, LX/N7r;->A01:I

    move/from16 v21, v2

    iget-object v6, v11, LX/N7r;->A0E:Ljava/lang/String;

    if-nez v6, :cond_7

    const-string v18, "multiAdsUnitId"

    goto/16 :goto_16

    :cond_1
    iget-object v2, v11, LX/N7r;->A08:LX/3iN;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/3iN;->A0S:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ANk;

    if-eqz v13, :cond_a

    iget-object v2, v11, LX/N7r;->A0I:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v12

    iget-object v8, v11, LX/N7r;->A0H:Ljava/lang/String;

    if-eqz v8, :cond_6

    iget-object v6, v11, LX/N7r;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_20

    iget-object v2, v0, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v17

    iget-boolean v2, v0, LX/UGC;->A0G:Z

    move/from16 v21, v2

    iget-object v2, v11, LX/N7r;->A0D:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v15, v11, LX/N7r;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v15, :cond_59

    iget-object v3, v11, LX/N7r;->A02:Landroid/os/Bundle;

    const-string v2, "contextual_feed_trigger_type_name"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v14, 0x0

    :goto_0
    const/16 v2, 0x141

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v11, LX/N7r;->A0F:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0t(Ljava/lang/Object;)V

    iget-object v3, v13, LX/ANk;->A02:LX/2gh;

    const/16 v2, 0x1cf

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v2, -0x1

    invoke-static {v4, v15, v13, v2, v3}, LX/nmz;->A00(LX/0ww;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/ANk;J)Ljava/lang/String;

    move-result-object v13

    const-string v3, ""

    if-nez v13, :cond_2

    move-object v13, v3

    :cond_2
    const-string v2, "client_session_id"

    invoke-interface {v4, v2, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "contextual_ads_category"

    invoke-interface {v4, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v2, v12}, LX/BUd;->A11(LX/0ww;Ljava/lang/Long;I)V

    invoke-static/range {v17 .. v17}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "page_size"

    invoke-interface {v4, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "more_ads_available"

    invoke-interface {v4, v2, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    :cond_3
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "hscroll_seed_ad_id"

    invoke-interface {v4, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v9}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/4bF;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "inventory_source"

    invoke-interface {v4, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hscroll_seed_ad_tracking_token"

    invoke-interface {v4, v2, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_4

    iget-object v3, v14, LX/4oY;->A00:Ljava/lang/String;

    :goto_1
    const-string v2, "trigger_type"

    invoke-interface {v4, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "entrypoint_type"

    invoke-interface {v4, v2, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "topic_name"

    goto/16 :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/4oY;->valueOf(Ljava/lang/String;)LX/4oY;

    move-result-object v14

    goto/16 :goto_0

    :cond_6
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_7
    iget-object v2, v0, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v17

    iget-boolean v2, v0, LX/UGC;->A0G:Z

    move/from16 v20, v2

    iget-object v15, v11, LX/N7r;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v15, :cond_59

    iget-object v5, v11, LX/N7r;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, LX/UGC;->A04()Ljava/lang/Integer;

    move-result-object v16

    iget-object v4, v14, LX/ANk;->A02:LX/2gh;

    const/16 v2, 0x1cf

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_a

    int-to-long v2, v3

    invoke-static {v4, v15, v14, v2, v3}, LX/nmz;->A00(LX/0ww;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/ANk;J)Ljava/lang/String;

    move-result-object v14

    const-string v3, ""

    if-nez v14, :cond_8

    move-object v14, v3

    :cond_8
    const-string v2, "client_session_id"

    invoke-interface {v4, v2, v14}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "contextual_ads_category"

    invoke-interface {v4, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    const-wide/16 v14, 0x0

    if-nez v2, :cond_14

    const-wide/16 v2, 0x0

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v2, v12}, LX/BUd;->A11(LX/0ww;Ljava/lang/Long;I)V

    invoke-static/range {v17 .. v17}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "page_size"

    invoke-interface {v4, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "more_ads_available"

    invoke-interface {v4, v2, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    :cond_9
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "hscroll_seed_ad_id"

    invoke-interface {v4, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "feed_timeline"

    invoke-static {v4, v2}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "multi_ads_type_number"

    invoke-interface {v4, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "multi_ads_unit_id"

    invoke-interface {v4, v2, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/4bF;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "inventory_source"

    invoke-interface {v4, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_13

    const-string v3, "GAP_0"

    :goto_3
    const-string v2, "insertion_mechanism"

    invoke-interface {v4, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hscroll_seed_ad_tracking_token"

    :goto_4
    invoke-interface {v4, v2, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_a
    iget-object v7, v11, LX/N7r;->A06:LX/9ie;

    invoke-virtual {v7}, LX/9ie;->A04()LX/4hs;

    move-result-object v6

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/G9D;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v6, v9, v3, v2, v4}, LX/4hs;->ADi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/9ie;->A04()LX/4hs;

    move-result-object v3

    sget-object v2, LX/009;->A04:Ljava/lang/Integer;

    invoke-interface {v3, v5, v4, v2, v9}, LX/4hs;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/9ie;->A04()LX/4hs;

    move-result-object v2

    invoke-interface {v2, v5, v4, v9}, LX/4hs;->Arc(LX/7oW;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v11}, LX/N7r;->A00(LX/N7r;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v4, v11, LX/N7r;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v2, v11, LX/N7r;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v2, :cond_59

    iget-object v3, v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A0A:Ljava/util/Map;

    iget-boolean v2, v0, LX/UGC;->A0G:Z

    invoke-static {v4, v3, v2}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    :cond_b
    :goto_5
    iget-object v2, v0, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v11, LX/N7r;->A05:LX/Ks5;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    move-object v3, v0

    move-object v4, v5

    move-object v7, v5

    move v8, v10

    move v9, v10

    invoke-interface/range {v3 .. v9}, LX/Ks5;->FBA(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const v2, 0x774093f0

    :goto_6
    move/from16 v0, v19

    invoke-static {v2, v0}, LX/3ZB;->A0A(II)V

    const v0, 0x2c27a824

    goto/16 :goto_18

    :cond_c
    iget-object v0, v0, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v11, LX/N7r;->A0I:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/N7r;->A00(LX/N7r;)Z

    move-result v0

    iget-object v2, v11, LX/N7r;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v0, :cond_e

    if-eqz v2, :cond_59

    iget-object v0, v11, LX/N7r;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_59

    iget-object v0, v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A09:Ljava/util/List;

    goto :goto_8

    :cond_f
    invoke-static {v11}, LX/N7r;->A00(LX/N7r;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v11, LX/N7r;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v0, :cond_59

    iget-object v2, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A03:Ljava/util/Map;

    iget-object v0, v11, LX/N7r;->A0C:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v11, LX/N7r;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v0, v11, LX/N7r;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v0, :cond_59

    iget-object v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A03:Ljava/util/Map;

    invoke-static {v2, v0, v10}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    :cond_10
    :goto_9
    const v2, 0x48cbf637

    goto :goto_6

    :cond_11
    iget-object v0, v11, LX/N7r;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v0, :cond_59

    iput-boolean v10, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A06:Z

    goto :goto_9

    :cond_12
    iget-object v3, v11, LX/N7r;->A07:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v3, :cond_59

    iget-boolean v2, v0, LX/UGC;->A0G:Z

    iput-boolean v2, v3, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A07:Z

    goto/16 :goto_5

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_14
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto/16 :goto_2

    :pswitch_1
    const v1, -0x22f0339

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/UGC;

    const v2, -0x67758021

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/E2W;->A00:Ljava/lang/Object;

    check-cast v5, LX/Yoq;

    iget-boolean v2, v5, LX/Yoq;->A07:Z

    if-eqz v2, :cond_16

    iget-object v6, v5, LX/Yoq;->A02:LX/kzu;

    iget-object v9, v6, LX/kzu;->A00:Ljava/lang/Object;

    check-cast v9, LX/3iN;

    iget-object v2, v9, LX/3iN;->A0R:Ljava/lang/Integer;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v4, :cond_19

    invoke-virtual {v0}, LX/UGC;->A04()Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "seedMedia"

    if-ne v2, v4, :cond_18

    iget-object v12, v9, LX/3iN;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, LX/3iN;->A0T:LX/Bbi;

    iget-object v10, v9, LX/3iN;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_20

    sget-object v11, LX/BTg;->A00:LX/BTg;

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v2, :cond_18

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3jC;

    if-eqz v3, :cond_18

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3jC;

    const v2, -0x714aae4c

    invoke-static {v11, v2}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v12}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v12, v2}, LX/0EZ;->A08(Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, LX/5fc;

    invoke-direct {v2, v10}, LX/5fc;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/5fe;->A01(LX/5fc;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v2, LX/5fc;

    invoke-direct {v2, v10}, LX/5fc;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/5fe;->A01(LX/5fc;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    if-eqz v2, :cond_2a

    invoke-virtual {v8, v2}, LX/3jC;->C2D(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, LX/3jC;->A0v(I)LX/5oa;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    move-result-object v3

    sget-object v2, LX/4fj;->A0T:LX/4fj;

    if-eq v3, v2, :cond_15

    sget-object v2, LX/4fj;->A06:LX/4fj;

    if-eq v3, v2, :cond_15

    sget-object v2, LX/4fj;->A07:LX/4fj;

    if-eq v3, v2, :cond_15

    sget-object v2, LX/4fj;->A08:LX/4fj;

    if-ne v3, v2, :cond_18

    :cond_15
    iget-object v0, v9, LX/3iN;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ANk;

    iget-object v5, v9, LX/3iN;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_20

    iget v0, v9, LX/3iN;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "gap_0_post_ad_engagement_item_inserted"

    :goto_b
    invoke-virtual {v4, v5, v2, v3, v0}, LX/ANk;->A0D(Lcom/instagram/feed/media/Media;LX/UGC;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_16
    const v0, -0x4941842d

    :goto_c
    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, 0x66146066

    goto/16 :goto_18

    :cond_17
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_18
    iget-object v3, v9, LX/3iN;->A05:LX/4oY;

    sget-object v2, LX/4oY;->A04:LX/4oY;

    if-ne v3, v2, :cond_19

    invoke-virtual {v0}, LX/UGC;->A04()Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v4, :cond_19

    iget-object v2, v0, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v9, LX/3iN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x810416000212d1L

    invoke-static {v8, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v0, v9, LX/3iN;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ANk;

    iget-object v5, v9, LX/3iN;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_20

    iget v0, v9, LX/3iN;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "gap_0_afi_ad_dwell_see_more_skipped"

    goto :goto_b

    :cond_19
    iget-object v2, v0, LX/UGC;->A03:LX/NRt;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, LX/NRt;->CGT()I

    move-result v2

    iput v2, v0, LX/UGC;->A00:I

    :cond_1a
    iget-object v2, v5, LX/Yoq;->A04:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    const/4 v8, 0x0

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->BPR()I

    move-result v3

    :goto_d
    iget-object v2, v0, LX/UGC;->A0E:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_1b

    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_17

    :cond_1b
    check-cast v2, LX/bd9;

    new-instance v9, LX/E7H;

    invoke-direct {v9}, LX/9km;-><init>()V

    invoke-virtual {v2}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v2

    iput-object v2, v9, LX/9km;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v2, v5, LX/Yoq;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_1d

    const/4 v2, 0x1

    if-eq v8, v2, :cond_1c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_1c
    const v24, 0xffff

    const/16 v16, 0x0

    new-instance v15, LX/3iU;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v14

    invoke-direct/range {v15 .. v28}, LX/3iU;-><init>(LX/Ma6;LX/3iV;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-virtual {v15, v3}, LX/8jK;->A0D(I)V

    iput-object v15, v9, LX/E7H;->A00:LX/8jK;

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1d
    sget-object v2, LX/3iU;->A0D:LX/3iU;

    iput-object v2, v9, LX/E7H;->A00:LX/8jK;

    :goto_f
    invoke-virtual {v9}, LX/E7H;->A02()LX/E4R;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_e

    :cond_1e
    const/4 v3, 0x0

    goto :goto_d

    :cond_1f
    iget v9, v0, LX/9p8;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-wide v2, v5, LX/Yoq;->A00:J

    sub-long v19, v19, v2

    move-object/from16 v17, v13

    const/4 v11, 0x1

    iget-object v8, v6, LX/kzu;->A00:Ljava/lang/Object;

    check-cast v8, LX/3iN;

    iget-object v2, v8, LX/3iN;->A0R:Ljava/lang/Integer;

    if-ne v2, v4, :cond_23

    iget-object v3, v8, LX/3iN;->A03:Lcom/instagram/feed/media/Media;

    const-string v15, "seedMedia"

    if-eqz v3, :cond_20

    iput-object v3, v0, LX/UGC;->A04:Lcom/instagram/feed/media/Media;

    iget-object v2, v8, LX/3iN;->A04:LX/6Aa;

    if-nez v2, :cond_21

    const-string v15, "seedMediaMediaState"

    :cond_20
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_21
    iput-object v2, v0, LX/UGC;->A06:LX/6Aa;

    invoke-static {v3}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/UGC;->A0D:Ljava/lang/String;

    iget v2, v8, LX/3iN;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/UGC;->A0A:Ljava/lang/Integer;

    iput-object v0, v8, LX/3iN;->A06:LX/UGC;

    iget-object v3, v8, LX/3iN;->A08:LX/nkn;

    instance-of v2, v3, LX/3oE;

    if-eqz v2, :cond_22

    check-cast v3, LX/3oE;

    if-eqz v3, :cond_22

    iput-object v0, v3, LX/3oE;->A00:LX/UGC;

    :cond_22
    iget-object v2, v8, LX/3iN;->A0O:LX/nmz;

    invoke-static {v0, v2}, LX/AAw;->A00(LX/UGC;LX/nmz;)LX/8Lz;

    move-result-object v2

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-object v3, v8, LX/3iN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3nW;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v3}, LX/3gH;->A00(Lcom/instagram/common/session/UserSession;)LX/3gJ;

    move-result-object v2

    invoke-virtual {v0}, LX/UGC;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LX/UGC;->A03()LX/3iV;

    move-result-object v3

    invoke-interface {v3}, LX/3iV;->D34()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v10

    const v3, 0x3a2d3783

    iget-object v2, v2, LX/3gJ;->A00:LX/1tz;

    invoke-virtual {v2, v3}, LX/9e6;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v2}, LX/AAF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v3

    sget-object v2, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/AAD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v12}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v3

    sget-object v2, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v2}, LX/AAD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v10}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    :cond_23
    iget-object v2, v8, LX/3iN;->A0N:LX/nje;

    if-eqz v2, :cond_24

    invoke-interface {v2, v11, v9}, LX/nje;->FAN(ZI)V

    :cond_24
    iget-object v2, v8, LX/3iN;->A0A:LX/Lxb;

    if-eqz v2, :cond_25

    sget-object v16, LX/8yH;->A0V:LX/8yH;

    move-object v15, v2

    move/from16 v18, v9

    move/from16 v21, v14

    invoke-interface/range {v15 .. v21}, LX/Lxb;->Dw8(LX/8yH;Ljava/util/List;IJZ)V

    :cond_25
    iget-object v2, v0, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v11, :cond_28

    iget v3, v0, LX/UGC;->A00:I

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v2

    if-eq v3, v2, :cond_28

    iget-object v2, v0, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    iget v9, v0, LX/UGC;->A00:I

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v2}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v3

    const/4 v2, 0x4

    if-ne v9, v3, :cond_26

    const/4 v2, 0x3

    :cond_26
    if-ge v10, v2, :cond_28

    iget-object v2, v5, LX/Yoq;->A05:Ljava/lang/Integer;

    if-ne v2, v4, :cond_28

    iget-object v10, v5, LX/Yoq;->A01:LX/0AA;

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v2, 0x81014300770401L

    invoke-static {v9, v10, v2, v3}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, LX/UGC;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_27

    iget-object v2, v0, LX/UGC;->A0A:Ljava/lang/Integer;

    if-eqz v2, :cond_27

    iget-object v2, v5, LX/Yoq;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ANk;

    iget-object v4, v0, LX/UGC;->A04:Lcom/instagram/feed/media/Media;

    const-string v2, "Required value was null."

    if-eqz v4, :cond_2b

    iget-object v3, v0, LX/UGC;->A0A:Ljava/lang/Integer;

    if-eqz v3, :cond_2c

    const/4 v2, 0x0

    const-string v0, "grid_less_than_4_ads_delivered"

    invoke-virtual {v5, v4, v2, v3, v0}, LX/ANk;->A0D(Lcom/instagram/feed/media/Media;LX/UGC;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_27
    invoke-static {v8}, LX/3iN;->A06(LX/3iN;)V

    const v0, 0x2685ad0f

    goto/16 :goto_c

    :cond_28
    iget-object v2, v5, LX/Yoq;->A03:LX/A9S;

    if-eqz v2, :cond_29

    invoke-virtual {v2, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :cond_29
    sget-object v9, LX/2sN;->A03:LX/2sN;

    const/4 v12, -0x1

    move-object v10, v4

    move-object v11, v13

    move v13, v14

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/kzu;->FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    const v0, -0x346987f9    # -1.9722254E7f

    goto/16 :goto_c

    :cond_2a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2b
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x301034ea

    goto :goto_10

    :cond_2c
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4f38edfb

    :goto_10
    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_2
    const v1, -0x88654e4

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Bl1;

    const v2, -0x585b67fe

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/E2W;->A00:Ljava/lang/Object;

    check-cast v5, LX/2FF;

    sget-object v2, LX/3iO;->A02:LX/3iO;

    iput-object v2, v5, LX/2FF;->A06:LX/3iO;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, LX/Bl1;->A08:Ljava/util/List;

    invoke-static {v3}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catch_0
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/N58;

    :try_start_0
    iget-object v11, v5, LX/2FF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v5, LX/2FF;->A0B:Ljava/lang/String;

    sget-object v10, LX/2EE;->A00:LX/2EE;

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/N58;->A00(LX/2EE;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;ZZ)LX/CCl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object v6, v5, LX/2FF;->A05:LX/nkn;

    if-eqz v6, :cond_2e

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    sget-object v7, LX/2sN;->A04:LX/2sN;

    const/4 v10, -0x1

    move-object v9, v2

    move v11, v14

    move v12, v14

    invoke-interface/range {v6 .. v12}, LX/nkn;->FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    :cond_2e
    iget-object v3, v5, LX/2FF;->A0D:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5ZG;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v7, v3, v6, v2}, LX/5ZG;->A01(Ljava/lang/String;IZ)V

    :goto_12
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/Bl1;->A04:Ljava/lang/Integer;

    sget-object v2, LX/2sN;->A04:LX/2sN;

    iput-object v2, v0, LX/Bl1;->A03:LX/2sN;

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/Bl1;->A05:Ljava/lang/Long;

    iget-object v2, v5, LX/2FF;->A04:LX/4fg;

    invoke-virtual {v2, v0}, LX/4fg;->A00(Ljava/lang/Object;)V

    const v0, -0x4dd10c37

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x1c2c1fb8

    goto/16 :goto_18

    :cond_2f
    iget-object v2, v5, LX/2FF;->A0D:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5ZG;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v6, v3, v14, v2}, LX/5ZG;->A01(Ljava/lang/String;IZ)V

    goto :goto_12

    :pswitch_3
    const v1, -0x5eb8458a

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    const v2, -0x2ffb8d30

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v3, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v2, v3, LX/E2W;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fY;

    new-instance v0, LX/kcb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, LX/4fY;->A02(LX/nCi;LX/4fY;)V

    const v0, -0x7795017

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x7adeea1

    goto/16 :goto_18

    :pswitch_4
    const v1, -0x420ced16

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/18P;

    const v2, -0x59a83f94

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v17

    iget-object v10, v3, LX/E2W;->A00:Ljava/lang/Object;

    check-cast v10, LX/14W;

    invoke-virtual {v0}, LX/18P;->A02()LX/ntr;

    move-result-object v2

    check-cast v2, LX/1HS;

    iget-object v3, v2, LX/1HS;->A01:Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v3}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v8

    iget-object v11, v2, LX/1HS;->A00:Ljava/util/List;

    invoke-static {v11}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v6

    const v5, 0x29a83073

    invoke-interface {v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v2, "MainFeedInvalidateMediaNetworkSource onSuccess"

    invoke-interface {v6, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v4, 0x3

    if-eqz v3, :cond_31

    :try_start_1
    iget-object v13, v10, LX/14W;->A00:LX/3qK;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_30
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v13, LX/3qK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v2, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2, v12}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G8j(Ljava/lang/Long;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1p(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2, v12}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G8j(Ljava/lang/Long;)V

    goto :goto_13

    :cond_31
    if-eqz v11, :cond_57

    iget-object v3, v10, LX/14W;->A00:LX/3qK;

    iget-object v2, v10, LX/14W;->A01:Ljava/util/Map;

    move-object/from16 v19, v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_32
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v2, v3, LX/3qK;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v18}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    if-eqz v11, :cond_32

    move-object/from16 v2, v19

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5oa;

    if-eqz v15, :cond_34

    iget-object v2, v3, LX/3qK;->A03:LX/nmz;

    invoke-interface {v2}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v13

    const-string v12, "ig_feed_media_invalidated"

    const-string v2, "feed_timeline"

    invoke-static {v12, v2}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v12

    invoke-virtual {v15}, LX/5oa;->A01()LX/4fj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v2, 0x617

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2, v14}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v15

    if-eqz v15, :cond_33

    const-string v14, "media_id"

    iget-object v2, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v14, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "delivery_flags"

    invoke-virtual {v12, v2, v14}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v2, "is_ad"

    invoke-virtual {v12, v2, v14}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_33
    invoke-static {}, LX/1W4;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2, v13}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v2

    invoke-interface {v2, v12}, LX/9FE;->FqY(LX/2lx;)V

    :cond_34
    const/4 v12, 0x0

    iget-object v2, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2, v12}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G8j(Ljava/lang/Long;)V

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A1p(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2, v12}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G8j(Ljava/lang/Long;)V

    goto :goto_14
    :try_end_1
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :try_start_2
    const-string v13, "exception"

    invoke-virtual {v0}, LX/18P;->A02()LX/ntr;

    move-result-object v12

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v2, "responseId="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, v0, LX/9p8;->A00:I

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2fc

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, LX/9p8;->A02:J

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", serverElapsedTime="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, LX/9p8;->A03:J

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x54

    invoke-static {v2}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, v0, LX/9p8;->A01:I

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mUpdatedBlendId="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9x8;->A0U:Ljava/lang/String;

    const-string v3, "null"

    move-object v14, v3

    if-nez v2, :cond_35

    move-object v2, v3

    :cond_35
    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", canSeeBroadcastChats="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, LX/9x8;->A0X:Z

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", canSeeNotes="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, LX/9x8;->A0Y:Z

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x8d

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/9x8;->BIY()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_36

    move-object v2, v3

    :cond_36
    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", checkpointUrl="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9x8;->A04:Ljava/lang/String;

    if-nez v2, :cond_37

    move-object v2, v3

    :cond_37
    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x150

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/9x8;->BKI()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_38

    move-object v2, v3

    :cond_38
    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", dialogueType="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9x8;->A06:Ljava/lang/String;

    if-nez v2, :cond_39

    move-object v2, v3

    :cond_39
    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", enrollmentTime="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9x8;->A07:Ljava/lang/String;

    if-nez v2, :cond_3a

    move-object v2, v3

    :cond_3a
    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", errorBody="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9x8;->A08:Ljava/lang/String;

    if-nez v2, :cond_3b

    move-object v2, v3

    :cond_3b
    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-static {v2}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/9x8;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3c

    move-object v2, v3

    :cond_3c
    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x45

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3d

    move-object v2, v3

    :cond_3d
    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x152

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9x8;->A0B:Ljava/lang/String;

    if-nez v2, :cond_3e

    move-object v2, v3

    :cond_3e
    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", errorSource="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9x8;->A0C:Ljava/lang/String;

    if-nez v2, :cond_3f

    move-object v2, v3

    :cond_3f
    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", errorStrings="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9x8;->A0V:Ljava/util/List;

    if-nez v2, :cond_40

    move-object v2, v3

    :cond_40
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x153

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9x8;->A0D:Ljava/lang/String;

    if-nez v2, :cond_41

    move-object v2, v3

    :cond_41
    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-static {v2}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9x8;->A0E:Ljava/lang/String;

    if-nez v2, :cond_42

    move-object v2, v3

    :cond_42
    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x39c

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9x8;->A0F:Ljava/lang/String;

    if-nez v2, :cond_43

    move-object v2, v3

    :cond_43
    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", feedbackAction="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9x8;->A0G:Ljava/lang/String;

    if-nez v2, :cond_44

    move-object v2, v3

    :cond_44
    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", feedbackAppealLabel="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9x8;->A0H:Ljava/lang/String;

    if-nez v2, :cond_45

    move-object v2, v3

    :cond_45
    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", feedbackIgnoreLabel="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9x8;->A0I:Ljava/lang/String;

    if-nez v2, :cond_46

    move-object v2, v3

    :cond_46
    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", feedbackMessage="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9x8;->A0J:Ljava/lang/String;

    if-nez v2, :cond_47

    move-object v2, v3

    :cond_47
    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", feedbackTitle="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9x8;->A0K:Ljava/lang/String;

    if-nez v2, :cond_48

    move-object v2, v3

    :cond_48
    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", feedbackUrl="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9x8;->A0L:Ljava/lang/String;

    if-nez v2, :cond_49

    move-object v2, v3

    :cond_49
    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", hasErrorType="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9x8;->A0E:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    :try_start_3
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x2ef

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9x8;->A0M:Ljava/lang/String;

    if-nez v2, :cond_4a

    move-object v2, v3

    :cond_4a
    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", logoutReason="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9x8;->A0N:Ljava/lang/String;

    if-nez v2, :cond_4b

    move-object v2, v3

    :cond_4b
    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", newsURLIsRegulated="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, LX/9x8;->A0c:Z

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", reasonsThrown="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9x8;->A0O:Ljava/lang/String;

    if-nez v2, :cond_4c

    move-object v2, v3

    :cond_4c
    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", responsiblePolicy="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9x8;->A0P:Ljava/lang/String;

    if-nez v2, :cond_4d

    move-object v2, v3

    :cond_4d
    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", restrictionDetailUseCase="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9x8;->A0Q:Ljava/lang/String;

    if-nez v2, :cond_4e

    move-object v2, v3

    :cond_4e
    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", restrictionExtraData="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9x8;->A0R:Ljava/lang/String;

    if-nez v2, :cond_4f

    move-object v2, v3

    :cond_4f
    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", restrictionType="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9x8;->A0S:Ljava/lang/String;

    if-nez v2, :cond_50

    move-object v2, v3

    :cond_50
    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", sentryBlockRestrictionDialogueUnificationEnabled="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, LX/9x8;->A0d:Z

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", shouldShowWebviewCancelButton="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, LX/9x8;->A0b:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", spam="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, LX/9x8;->A0e:Z

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/9x8;->CwT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", systemMessages="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9x8;->A0W:Ljava/util/List;

    if-nez v2, :cond_51

    move-object v2, v3

    :cond_51
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", updatedBlendId="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/9x8;->A0U:Ljava/lang/String;

    if-eqz v2, :cond_52

    move-object v3, v2

    :cond_52
    invoke-static {v3, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", checkpointRequired="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/9x8;->DaB()Z

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", consentRequired="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/9x8;->Dam()Z

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", delegateAccessBlocked="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/9x8;->Dc1()Z

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", epdError="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/9x8;->DeG()Z

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", feedbackRequired="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/9x8;->DfL()Z

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loginRequired="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/9x8;->DjM()Z

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", noContent="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v3, v0, LX/9p8;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v2, 0xcc

    invoke-static {v3, v2}, LX/020;->A1Y(II)Z

    move-result v2

    :try_start_4
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", ok="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/9p8;->DlF()Z

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", violatingBrandedContentPolicy="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b0

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LX/9x8;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", fromDiskCache="

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, LX/9p8;->A04:Z

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", invalid_media_ids=["

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v12, LX/1HS;

    iget-object v0, v12, LX/1HS;->A00:Ljava/util/List;

    if-eqz v0, :cond_53

    invoke-static {v0}, LX/265;->A0B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_54

    :cond_53
    move-object v0, v14

    :cond_54
    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "], valid_media_ids=["

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/1HS;->A01:Ljava/util/List;

    if-eqz v0, :cond_55

    invoke-static {v0}, LX/265;->A0B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_56

    :cond_55
    move-object v0, v14

    :cond_56
    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v6, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_15

    :catchall_0
    move-exception v0

    invoke-interface {v6, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    throw v0

    :cond_57
    const/4 v0, 0x2

    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v9, 0x1

    :goto_15
    iget-object v0, v10, LX/14W;->A00:LX/3qK;

    iget-object v0, v0, LX/3qK;->A02:LX/3qL;

    invoke-virtual {v0, v8, v7}, LX/3qL;->A02(II)V

    invoke-virtual {v0, v8, v7, v9}, LX/3qL;->A04(IIZ)V

    const v2, 0x34cc087a

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/3ZB;->A0A(II)V

    const v0, -0x7f26e83

    goto/16 :goto_18

    :pswitch_5
    const v1, 0x4f7979a8

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/15R;

    const v2, -0x1b9035b7

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v3, LX/E2W;->A00:Ljava/lang/Object;

    check-cast v4, LX/J6C;

    iget-object v2, v0, LX/15R;->A05:Ljava/util/List;

    if-eqz v2, :cond_58

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_58

    iget-object v3, v4, LX/J6C;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/15R;->A05:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/1PW;->A0H(Lcom/instagram/common/session/UserSession;LX/1UQ;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, LX/1QU;

    invoke-direct {v0, v4, v2}, LX/1QU;-><init>(LX/J6C;Ljava/util/List;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_58
    const v0, 0x37810199

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x33f26b91

    goto/16 :goto_18

    :pswitch_6
    const v1, -0x41163741

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    const v2, -0x7e9fd826

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {v3, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/53Y;

    iget-object v5, v0, LX/53Y;->A07:LX/53Z;

    iget-object v4, v0, LX/53Y;->A0D:Ljava/lang/String;

    if-nez v4, :cond_5a

    const-string v18, "threadIdV2"

    :cond_59
    :goto_16
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    :goto_17
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5a
    iget-object v3, v0, LX/53Y;->A0C:Ljava/lang/String;

    if-nez v3, :cond_5b

    const-string v18, "participantId"

    goto :goto_16

    :cond_5b
    iget-object v2, v0, LX/53Y;->A0B:Ljava/lang/String;

    if-nez v2, :cond_5c

    const-string v18, "adMediaId"

    goto :goto_16

    :cond_5c
    const-string v0, "media_id"

    invoke-static {v0, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "direct_in_thread_ctd_banner_resume_ad_succeed"

    invoke-static {v5, v0, v4, v3, v2}, LX/53Z;->A00(LX/53Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x3d714069

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x619d8d29

    goto :goto_18

    :pswitch_7
    const v1, -0x7b2ca4a1

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/0HM;

    const v2, 0x28776a84

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v3, LX/BtD;

    if-eqz v3, :cond_5e

    const-string v2, "ig_user_consent"

    const-class v0, LX/Rm3;

    invoke-virtual {v3, v0, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v4

    if-eqz v4, :cond_5e

    const-string v3, "has_consent_choices"

    iget-object v2, v4, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5e

    invoke-virtual {v4, v3}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v3, "third_party_tracking_opt_in"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_5d

    invoke-virtual {v4, v3}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v2, 0x0

    :cond_5d
    sput-boolean v2, LX/7tA;->A00:Z

    :cond_5e
    const v0, -0x1c578ab3

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x4b5b81fe

    :goto_18
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_8
    const v1, 0x680428ee

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v27

    check-cast v0, LX/UFT;

    const v1, -0x4309f19d

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v26

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v3, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v11, v3, LX/E2W;->A00:Ljava/lang/Object;

    check-cast v11, LX/53Y;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v11, LX/53Y;->A0A:Ljava/lang/Integer;

    iget-object v2, v0, LX/UFT;->A00:LX/UFo;

    iget-object v1, v0, LX/UFT;->A02:Ljava/lang/String;

    move-object/from16 v25, v1

    const-string v24, ""

    if-nez v1, :cond_5f

    move-object/from16 v25, v24

    :cond_5f
    iget-object v1, v0, LX/UFT;->A03:Ljava/lang/String;

    move-object/from16 v23, v1

    if-nez v1, :cond_60

    move-object/from16 v23, v24

    :cond_60
    if-eqz v2, :cond_61

    iget-object v15, v2, LX/UFo;->A02:LX/XDM;

    if-nez v15, :cond_62

    :cond_61
    sget-object v15, LX/XDM;->A06:LX/XDM;

    :cond_62
    if-eqz v2, :cond_63

    iget-object v1, v2, LX/UFo;->A0G:Ljava/lang/String;

    move-object/from16 v22, v1

    if-nez v1, :cond_64

    :cond_63
    move-object/from16 v22, v24

    if-eqz v2, :cond_72

    :cond_64
    iget-object v1, v2, LX/UFo;->A0D:Ljava/lang/Integer;

    if-eqz v1, :cond_72

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v21

    :goto_19
    iget-object v1, v2, LX/UFo;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_73

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v20

    :goto_1a
    iget-object v1, v2, LX/UFo;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_1b
    iget-object v1, v2, LX/UFo;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_75

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v18

    :goto_1c
    iget-object v1, v2, LX/UFo;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_76

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_1d
    iget-object v1, v2, LX/UFo;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_77

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_1e
    iget-object v1, v2, LX/UFo;->A0C:Ljava/lang/Integer;

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_1f
    iget-object v1, v2, LX/UFo;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_79

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_20
    iget-object v0, v0, LX/UFT;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v16

    if-eqz v2, :cond_65

    iget-object v9, v2, LX/UFo;->A01:LX/VCJ;

    if-nez v9, :cond_66

    :cond_65
    sget-object v9, LX/VCJ;->A0r:LX/VCJ;

    if-eqz v2, :cond_71

    :cond_66
    iget-object v0, v2, LX/UFo;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_21
    iget-object v7, v2, LX/UFo;->A00:LX/XLO;

    if-nez v7, :cond_68

    :cond_67
    sget-object v7, LX/XLO;->A03:LX/XLO;

    if-eqz v2, :cond_6a

    :cond_68
    iget-object v0, v2, LX/UFo;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_69

    move-object/from16 v24, v0

    :cond_69
    iget-boolean v1, v2, LX/UFo;->A0I:Z

    const/4 v0, 0x1

    const/4 v6, 0x1

    if-eq v1, v0, :cond_6b

    :cond_6a
    const/4 v6, 0x0

    if-eqz v2, :cond_6c

    :cond_6b
    iget-object v5, v2, LX/UFo;->A04:LX/XE8;

    if-nez v5, :cond_6d

    :cond_6c
    sget-object v5, LX/XE8;->A0T:LX/XE8;

    if-eqz v2, :cond_6e

    :cond_6d
    iget-object v4, v2, LX/UFo;->A03:LX/XEG;

    if-nez v4, :cond_6f

    :cond_6e
    sget-object v4, LX/XEG;->A0A:LX/XEG;

    if-eqz v2, :cond_70

    :cond_6f
    iget-object v0, v2, LX/UFo;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_22
    new-instance v1, LX/SLV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v1, LX/SLV;->A0F:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/SLV;->A0G:Ljava/lang/String;

    iput-object v15, v1, LX/SLV;->A0B:LX/XDM;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/SLV;->A0H:Ljava/lang/String;

    move/from16 v0, v21

    iput v0, v1, LX/SLV;->A07:I

    move/from16 v0, v20

    iput v0, v1, LX/SLV;->A03:I

    move/from16 v0, v19

    iput v0, v1, LX/SLV;->A04:I

    move/from16 v0, v18

    iput v0, v1, LX/SLV;->A02:I

    move/from16 v0, v17

    iput v0, v1, LX/SLV;->A00:I

    iput v14, v1, LX/SLV;->A05:I

    iput v13, v1, LX/SLV;->A06:I

    iput v10, v1, LX/SLV;->A01:I

    move/from16 v0, v16

    iput-boolean v0, v1, LX/SLV;->A0K:Z

    iput-object v9, v1, LX/SLV;->A0A:LX/VCJ;

    iput-boolean v8, v1, LX/SLV;->A0J:Z

    iput-object v7, v1, LX/SLV;->A09:LX/XLO;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/SLV;->A0E:Ljava/lang/String;

    iput-boolean v6, v1, LX/SLV;->A0I:Z

    iput-object v5, v1, LX/SLV;->A0D:LX/XE8;

    iput-object v4, v1, LX/SLV;->A0C:LX/XEG;

    iput-wide v2, v1, LX/SLV;->A08:J

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/53Y;->A08:LX/SLV;

    goto :goto_23

    :cond_70
    const-wide/16 v2, 0x0

    goto :goto_22

    :cond_71
    const/4 v8, 0x0

    if-eqz v2, :cond_67

    goto :goto_21

    :cond_72
    const/16 v21, 0x0

    if-eqz v2, :cond_73

    goto/16 :goto_19

    :cond_73
    const/16 v20, 0x0

    if-eqz v2, :cond_74

    goto/16 :goto_1a

    :cond_74
    const/16 v19, 0x0

    if-eqz v2, :cond_75

    goto/16 :goto_1b

    :cond_75
    const/16 v18, 0x0

    if-eqz v2, :cond_76

    goto/16 :goto_1c

    :cond_76
    const/16 v17, 0x0

    if-eqz v2, :cond_77

    goto/16 :goto_1d

    :cond_77
    const/4 v14, 0x0

    if-eqz v2, :cond_78

    goto/16 :goto_1e

    :cond_78
    const/4 v13, 0x0

    if-eqz v2, :cond_79

    goto/16 :goto_1f

    :cond_79
    const/4 v10, 0x0

    goto/16 :goto_20

    :goto_23
    :try_start_5
    iget-object v0, v11, LX/53Y;->A01:Landroid/view/View;

    if-eqz v0, :cond_7a

    invoke-virtual {v11}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_2a

    :cond_7a
    iget-object v1, v11, LX/53Y;->A08:LX/SLV;

    const-string v9, "activeAdModel"

    if-eqz v1, :cond_93

    iget-object v0, v1, LX/SLV;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_97

    iget-object v0, v1, LX/SLV;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_97

    iget-object v1, v1, LX/SLV;->A0E:Ljava/lang/String;

    const-string v0, "ACTIVE"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    iget-object v0, v11, LX/53Y;->A08:LX/SLV;

    if-eqz v0, :cond_93

    iget-object v1, v0, LX/SLV;->A0E:Ljava/lang/String;

    const-string v0, "PAUSED"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    iget-object v0, v11, LX/53Y;->A08:LX/SLV;

    if-eqz v0, :cond_93

    iget-object v1, v0, LX/SLV;->A0E:Ljava/lang/String;

    const-string v0, "AD_PAUSED"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    iget-object v0, v11, LX/53Y;->A08:LX/SLV;

    if-eqz v0, :cond_93

    iget-object v1, v0, LX/SLV;->A0E:Ljava/lang/String;

    const-string v0, "ADSET_PAUSED"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    iget-object v0, v11, LX/53Y;->A08:LX/SLV;

    if-eqz v0, :cond_93

    iget-object v1, v0, LX/SLV;->A0E:Ljava/lang/String;

    const-string v0, "CAMPAIGN_PAUSED"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    :cond_7b
    iget-object v0, v11, LX/53Y;->A08:LX/SLV;

    if-eqz v0, :cond_93

    iget-object v1, v0, LX/SLV;->A0C:LX/XEG;

    sget-object v0, LX/XEG;->A07:LX/XEG;

    if-eq v1, v0, :cond_7c

    sget-object v0, LX/XEG;->A0B:LX/XEG;

    if-ne v1, v0, :cond_7d

    :cond_7c
    iget-object v0, v11, LX/53Y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810aef00034485L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_97

    :cond_7d
    iget-object v5, v11, LX/53Y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81032e00000cb9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_97

    iget-object v0, v11, LX/53Y;->A08:LX/SLV;

    if-eqz v0, :cond_93

    iget-boolean v0, v0, LX/SLV;->A0K:Z

    if-nez v0, :cond_97

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82032e000309a0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v7

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v7, v0

    iget-object v6, v11, LX/53Y;->A08:LX/SLV;

    if-eqz v6, :cond_93

    iget-wide v3, v6, LX/SLV;->A08:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v0, v6, LX/SLV;->A0J:Z

    if-nez v0, :cond_7e

    sub-long/2addr v1, v3

    cmp-long v0, v1, v7

    if-lez v0, :cond_7e

    goto/16 :goto_27

    :cond_7e
    iget-object v1, v6, LX/SLV;->A0C:LX/XEG;

    sget-object v0, LX/XEG;->A04:LX/XEG;

    if-ne v1, v0, :cond_80

    iget-object v1, v6, LX/SLV;->A0B:LX/XDM;

    sget-object v0, LX/XDM;->A04:LX/XDM;

    if-eq v1, v0, :cond_7f

    iget-object v1, v6, LX/SLV;->A0D:LX/XE8;

    sget-object v0, LX/XE8;->A09:LX/XE8;

    if-ne v1, v0, :cond_80

    :cond_7f
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b8400004818L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_97

    :cond_80
    iget-object v4, v11, LX/53Y;->A0E:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v11, v4}, LX/ABK;->A02(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/53Y;->A01:Landroid/view/View;

    invoke-virtual {v11}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13be

    invoke-static {v1, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v11, LX/53Y;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v11}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13b8

    invoke-static {v1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v11, LX/53Y;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v11}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/53Y;->A00:Landroid/view/View;

    invoke-virtual {v11}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/53Y;->A02:Landroid/view/View;

    iget-object v1, v11, LX/53Y;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_81

    const-string v8, "actionButton"

    goto/16 :goto_26

    :cond_81
    const v0, -0x6d99219f

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v11, LX/53Y;->A00:Landroid/view/View;

    if-nez v1, :cond_82

    const-string v8, "actionWrapper"

    goto/16 :goto_26

    :cond_82
    const v0, -0x6dc5c262

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v11, LX/53Y;->A02:Landroid/view/View;

    if-nez v1, :cond_83

    const-string v8, "dismissButton"

    goto/16 :goto_26

    :cond_83
    const v0, -0x3840611c

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v11}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_84

    const v0, -0x4c276298

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_84
    invoke-virtual {v11}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13bd

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_85

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132f03

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_85
    invoke-virtual {v11}, LX/53Y;->A07()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13c0

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_86

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132f00

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x2cd68033

    invoke-static {v2, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_86
    invoke-static {v11}, LX/53Y;->A00(LX/53Y;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v11, LX/53Y;->A08:LX/SLV;

    move-object v8, v9

    if-eqz v0, :cond_8e

    iget-object v1, v0, LX/SLV;->A0H:Ljava/lang/String;

    const/16 v0, 0x64

    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, v1, v0, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v1, v11, LX/53Y;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v9, "thumbnailView"

    if-eqz v1, :cond_93

    iget-object v0, v11, LX/53Y;->A0F:LX/AHT;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, v11, LX/53Y;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_93

    const/16 v0, 0x2c

    invoke-static {v1, v0, v2, v11}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_89

    const/4 v0, 0x2

    if-eq v1, v0, :cond_88

    const/4 v0, 0x3

    if-eq v1, v0, :cond_87

    goto :goto_24

    :cond_87
    iget-object v3, v11, LX/53Y;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_8c

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132efd

    invoke-static {v1, v3, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v3, v11, LX/53Y;->A00:Landroid/view/View;

    if-eqz v3, :cond_8b

    const/16 v0, 0x2f

    new-instance v1, LX/fWO;

    invoke-direct {v1, v11, v0}, LX/fWO;-><init>(Ljava/lang/Object;I)V

    goto :goto_25

    :cond_88
    iget-object v3, v11, LX/53Y;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_8c

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132efb

    invoke-static {v1, v3, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v3, v11, LX/53Y;->A00:Landroid/view/View;

    if-eqz v3, :cond_8b

    const/16 v0, 0x2d

    new-instance v1, LX/fWO;

    invoke-direct {v1, v11, v0}, LX/fWO;-><init>(Ljava/lang/Object;I)V

    goto :goto_25

    :cond_89
    iget-object v3, v11, LX/53Y;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_8c

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132efc

    invoke-static {v1, v3, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v3, v11, LX/53Y;->A00:Landroid/view/View;

    if-eqz v3, :cond_8b

    const/16 v0, 0x2e

    new-instance v1, LX/fWO;

    invoke-direct {v1, v11, v0}, LX/fWO;-><init>(Ljava/lang/Object;I)V

    goto :goto_25

    :cond_8a
    iget-object v3, v11, LX/53Y;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_8c

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132eff

    invoke-static {v1, v3, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v3, v11, LX/53Y;->A00:Landroid/view/View;

    if-eqz v3, :cond_8b

    const/16 v0, 0x31

    new-instance v1, LX/fWO;

    invoke-direct {v1, v11, v0}, LX/fWO;-><init>(Ljava/lang/Object;I)V

    goto :goto_25

    :goto_24
    iget-object v3, v11, LX/53Y;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_8c

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132efe

    invoke-static {v1, v3, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v3, v11, LX/53Y;->A00:Landroid/view/View;

    if-eqz v3, :cond_8b

    const/16 v0, 0x30

    new-instance v1, LX/fWO;

    invoke-direct {v1, v11, v0}, LX/fWO;-><init>(Ljava/lang/Object;I)V

    :goto_25
    invoke-static {v1, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v11, LX/53Y;->A02:Landroid/view/View;

    if-nez v1, :cond_8d

    const-string v9, "dismissButton"

    goto/16 :goto_28

    :cond_8b
    const-string v9, "actionWrapper"

    goto/16 :goto_28

    :cond_8c
    const-string v9, "actionButton"

    goto :goto_28

    :cond_8d
    const/16 v0, 0x32

    invoke-static {v1, v11, v0}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v7, v11, LX/53Y;->A07:LX/53Z;

    iget-object v6, v11, LX/53Y;->A0D:Ljava/lang/String;

    if-nez v6, :cond_8f

    const-string v8, "threadIdV2"

    :cond_8e
    :goto_26
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_29

    :cond_8f
    iget-object v5, v11, LX/53Y;->A0C:Ljava/lang/String;

    if-nez v5, :cond_90

    const-string v8, "participantId"

    goto :goto_26

    :cond_90
    invoke-static {v2}, LX/a1q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v11, LX/53Y;->A0B:Ljava/lang/String;

    if-nez v3, :cond_91

    const-string v8, "adMediaId"

    goto :goto_26

    :cond_91
    iget-object v1, v11, LX/53Y;->A08:LX/SLV;

    if-eqz v1, :cond_8e

    iget-object v0, v1, LX/SLV;->A0B:LX/XDM;

    iget-object v2, v0, LX/XDM;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/SLV;->A0C:LX/XEG;

    iget-object v9, v0, LX/XEG;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/SLV;->A0D:LX/XE8;

    iget-object v8, v0, LX/XE8;->A00:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "destination"

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    const-string v0, "cta_type"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v0, "media_id"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "ad_source"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {v1, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "media_type"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "direct_in_thread_ctd_banner_impression"

    invoke-static {v7, v0, v6, v5, v1}, LX/53Z;->A00(LX/53Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v11, LX/53Y;->A09:LX/Ki3;

    if-nez v0, :cond_92

    const-string v8, "bannerLoadCallback"

    goto :goto_26

    :cond_92
    invoke-interface {v0, v11}, LX/Ki3;->FN2(LX/ABK;)V

    goto :goto_2a

    :goto_27
    iget-object v4, v11, LX/53Y;->A07:LX/53Z;

    iget-object v3, v11, LX/53Y;->A0D:Ljava/lang/String;

    if-nez v3, :cond_94

    const-string v9, "threadIdV2"

    :cond_93
    :goto_28
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    :goto_29
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_94
    iget-object v2, v11, LX/53Y;->A0C:Ljava/lang/String;

    if-nez v2, :cond_95

    const-string v9, "participantId"

    goto :goto_28

    :cond_95
    iget-object v1, v11, LX/53Y;->A0B:Ljava/lang/String;

    if-nez v1, :cond_96

    const-string v9, "adMediaId"

    goto :goto_28

    :cond_96
    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "direct_in_thread_ctd_banner_expired_after_x_days"

    invoke-static {v4, v0, v3, v2, v1}, LX/53Z;->A00(LX/53Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_97
    :goto_2a
    const v1, -0x4b4879be

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    const v1, -0x3d33d15a

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/E2W;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x41102e8    # -2.4818E36f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/2nr;

    const v0, -0x729f49e9

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/E2W;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dlz;

    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v1, "No result in IGBloksAppRootQuery response"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/3Ua;

    invoke-direct {v1, v0}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HbY;

    if-eqz v5, :cond_2

    iget-object v0, v2, LX/D8e;->A00:LX/Dm2;

    invoke-virtual {v0, v5}, LX/Dm2;->A01(LX/HbY;)V

    :cond_2
    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v5

    new-instance v0, LX/DsO;

    invoke-direct {v0, v2, v1}, LX/DsO;-><init>(LX/Dlz;LX/F8C;)V

    invoke-virtual {v5, v0}, LX/BtI;->A01(Ljava/lang/Runnable;)V

    const v0, -0xf8efb7

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x6fa3b51a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    iget-object v6, v2, LX/Dlz;->A00:LX/Dly;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x421ce06f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x45b4905a

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x5370e303

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x5220cf7e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x59953589

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v1, v6, LX/Dly;->A00:LX/Lwq;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/23x;->A00(LX/Lwq;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Failed to parse bloks bundle tree"

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v1, LX/3Ua;

    invoke-direct {v1, v5}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_6

    check-cast v1, LX/20E;

    iget-object v6, v1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/bloks/BloksParseResult;

    const-wide/16 v7, 0x0

    new-instance v5, LX/Dr0;

    move-wide v9, v7

    invoke-direct/range {v5 .. v10}, LX/Dr0;-><init>(Lcom/instagram/common/bloks/BloksParseResult;JJ)V

    new-instance v1, LX/20E;

    invoke-direct {v1, v5}, LX/20E;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, LX/20E;

    invoke-direct {v1, v0}, LX/20E;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string v0, "Null response from Bloks IGBloksAppRootQuery"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v5

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/3Ua;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 9

    iget v0, p0, LX/E2W;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :pswitch_1
    const v0, -0x6e8cbfe0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/E2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/D8e;

    iget-object v0, v0, LX/D8e;->A00:LX/Dm2;

    iget-object v0, v0, LX/Dm2;->A00:LX/D8u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D8u;->A03()V

    :cond_0
    const v0, 0x9487cd7

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x21263fc6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v1, p0, LX/E2W;->A00:Ljava/lang/Object;

    check-cast v1, LX/53Y;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/53Y;->A0A:Ljava/lang/Integer;

    const v0, -0x8d8748d

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x123ca2ab

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/E2W;->A00:Ljava/lang/Object;

    check-cast v0, LX/2FF;

    iget-object v1, v0, LX/2FF;->A09:LX/3gW;

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3gW;->A0b:Ljava/lang/Long;

    const v0, 0x2de2fea4

    goto :goto_0

    :pswitch_4
    const v0, 0x9b073b6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v7, p0, LX/E2W;->A00:Ljava/lang/Object;

    check-cast v7, LX/N7r;

    iget-object v8, v7, LX/N7r;->A06:LX/9ie;

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-virtual {v8, v6, v0}, LX/9ie;->A09(Lcom/instagram/feed/media/Media;Z)V

    invoke-virtual {v8}, LX/9ie;->A04()LX/4hs;

    move-result-object v1

    iget-object v5, v7, LX/N7r;->A0A:Ljava/lang/String;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/G9D;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0, v5, v4}, LX/4hs;->ADi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/9ie;->A04()LX/4hs;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/G9D;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/N7r;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v2, v5, v1, v0, v4}, LX/4hs;->ADi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/9ie;->A04()LX/4hs;

    move-result-object v2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/G9D;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget v0, v7, LX/N7r;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v1, v0, v4}, LX/4hs;->ADi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/9ie;->A04()LX/4hs;

    move-result-object v1

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-interface {v1, v6, v4, v0, v5}, LX/4hs;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v7, LX/N7r;->A05:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAq()V

    const v0, -0x50d48e5c

    goto :goto_0

    :pswitch_5
    const v0, 0x40d66d80

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/E2W;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yoq;

    iget-boolean v0, v2, LX/Yoq;->A07:Z

    if-nez v0, :cond_2

    const v0, -0x461c4b18

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Yoq;->A00:J

    iget-object v0, v2, LX/Yoq;->A03:LX/A9S;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/A9S;->onStart()V

    :cond_3
    const v0, -0x14a294a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
