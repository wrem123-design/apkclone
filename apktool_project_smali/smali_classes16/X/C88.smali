.class public final LX/C88;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/C88;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/3cL;

    const-string v5, "onRefreshClicked(Lcom/instagram/mainfeed/api/model/MainFeedRequestReason;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onRefreshClicked"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/OT8;

    goto :goto_1

    :pswitch_1
    const-class v3, LX/OQ0;

    goto :goto_1

    :pswitch_2
    const-class v3, LX/OQ5;

    goto :goto_1

    :pswitch_3
    const-class v3, LX/OU0;

    goto :goto_1

    :pswitch_4
    const-class v3, LX/OP6;

    :goto_1
    const-string v5, "onIsShownAggregated(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onIsShownAggregated"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/a4y;

    const-string v5, "modelProvider(Ljava/lang/String;)Lcom/instagram/igsignalsproducts/clips/comments/IgSignalsClipsOpenCommentsProductModel;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "modelProvider"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/AVQ;

    const-string v5, "setAdsRequestPageEndIndex(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setAdsRequestPageEndIndex"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/8Vz;

    const-string v5, "isReelsPaeMultiAds(Ljava/lang/Integer;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isReelsPaeMultiAds"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/2m9;

    const-string v5, "addClipsTouchGestureListener(Linstagram/features/clips/viewer/feature/clipsitem/feature/instreamads/domain/ClipsInStreamAdsGestureHandler;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "addClipsTouchGestureListener"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/2m9;

    const-string v5, "removeClipsTouchGestureListener(Linstagram/features/clips/viewer/feature/clipsitem/feature/instreamads/domain/ClipsInStreamAdsGestureHandler;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "removeClipsTouchGestureListener"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/3iS;

    const-string v5, "getMultiAdPivotItems(Lcom/instagram/feed/feeditem/FeedItem;)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getMultiAdPivotItems"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static A00(LX/C7H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/C88;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/2yk;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3cL;

    invoke-virtual {v0, v1}, LX/3cL;->A1t(LX/2yk;)V

    :cond_0
    :goto_0
    sget-object v12, LX/H99;->A00:LX/H99;

    return-object v12

    :pswitch_0
    check-cast v1, LX/2yk;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3cL;

    invoke-virtual {v0, v1}, LX/3cL;->A1t(LX/2yk;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2m9;

    iget-object v0, v0, LX/2m9;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2HK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2HK;->A00:LX/mtl;

    goto :goto_0

    :pswitch_2
    check-cast v1, LX/mtl;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2m9;

    iget-object v0, v0, LX/2m9;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2HK;

    iput-object v1, v0, LX/2HK;->A00:LX/mtl;

    goto :goto_0

    :pswitch_3
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/AVQ;

    iput v1, v0, LX/AVQ;->A00:I

    goto :goto_0

    :pswitch_4
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/OP6;

    iget-object v1, v2, LX/OP6;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/OP6;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_5
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/OU0;

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/OU0;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/OU0;->A01:LX/dJN;

    iget-boolean v0, v0, LX/dJN;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/OU0;->A05:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/OU0;->A05:Z

    invoke-static {v3}, LX/OU0;->A00(LX/OU0;)LX/O4O;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v2, LX/O4O;->A0F:LX/6C3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/D6B;->A01()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/O4O;->A0F:LX/6C3;

    iget v0, v2, LX/O4O;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    iput v1, v2, LX/O4O;->A00:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v0, v3, LX/OU0;->A03:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {v3}, LX/OU0;->A01(LX/OU0;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v3, LX/OU0;->A03:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/OQ5;

    iget-object v1, v2, LX/OQ5;->A01:LX/YEY;

    iget-boolean v0, v1, LX/YEY;->A02:Z

    if-eq v0, v3, :cond_6

    iput-boolean v3, v1, LX/YEY;->A02:Z

    iget-object v0, v1, LX/YEY;->A01:LX/O57;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, LX/O57;->start()V

    :cond_6
    :goto_1
    iget-object v0, v2, LX/OQ5;->A00:LX/O5Q;

    iget-object v1, v0, LX/O5Q;->A03:LX/O7T;

    const/4 v0, 0x1

    if-eqz v3, :cond_8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, LX/O57;->stop()V

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/OQ0;

    iget-object v0, v0, LX/OQ0;->A00:LX/O57;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/O57;->start()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, LX/O57;->stop()V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/OT8;

    if-eqz v1, :cond_a

    invoke-static {v0}, LX/OT8;->A00(LX/OT8;)V

    goto/16 :goto_0

    :cond_a
    iget-object v2, v0, LX/OT8;->A00:LX/O2P;

    iget-object v0, v2, LX/O2P;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/O2P;->A03:Landroid/view/Choreographer;

    iget-object v0, v2, LX/O2P;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/O2P;->A00:J

    goto/16 :goto_0

    :pswitch_9
    check-cast v1, LX/5oa;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3iS;

    invoke-static {v1, v0}, LX/3iS;->A00(LX/5oa;LX/3iS;)Ljava/util/List;

    move-result-object v12

    return-object v12

    :pswitch_a
    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8Vz;

    invoke-virtual {v0, v1}, LX/8Vz;->A05(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    return-object v12

    :pswitch_b
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v3, "like_reel"

    const v2, 0x6acfc0

    new-instance v32, LX/Vwf;

    move-object/from16 v0, v32

    invoke-direct {v0, v3, v2}, LX/Vwf;-><init>(Ljava/lang/String;I)V

    const-string v3, "save_reel"

    const v2, 0x6acfc1

    new-instance v31, LX/Vwf;

    move-object/from16 v0, v31

    invoke-direct {v0, v3, v2}, LX/Vwf;-><init>(Ljava/lang/String;I)V

    const-string v3, "open_reel_creator_profile"

    const v2, 0x6acfc2

    new-instance v30, LX/Vwf;

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v2}, LX/Vwf;-><init>(Ljava/lang/String;I)V

    const-string v3, "open_reel_share_sheet"

    const v2, 0x6acfc3

    new-instance v29, LX/Vwf;

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v2}, LX/Vwf;-><init>(Ljava/lang/String;I)V

    const-string v3, "reel_comment_count"

    const v2, 0x6acfc5

    new-instance v28, LX/6Bl;

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "follow_reel_creator"

    const v2, 0x6acfc6

    new-instance v27, LX/Vwf;

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v2}, LX/Vwf;-><init>(Ljava/lang/String;I)V

    const-string v2, "reel_playback"

    const v0, 0x6acfc7

    new-instance v13, LX/Vwe;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, LX/Z0h;->A01:Ljava/lang/String;

    iput v0, v13, LX/Z0h;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v3, "audio_trending"

    const v2, 0x6acfc8

    new-instance v26, LX/Vwf;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2}, LX/Vwf;-><init>(Ljava/lang/String;I)V

    const-string v3, "reels_view_l1"

    const v2, 0x6acfc9

    new-instance v25, LX/6Bl;

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "reels_view_l2"

    const v2, 0x6acfca

    new-instance v24, LX/6Bl;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "reels_view_l5"

    const v2, 0x6acfcb

    new-instance v23, LX/6Bl;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "reels_view_l7"

    const v2, 0x6acfcc

    new-instance v22, LX/6Bl;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x52b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x6acfcd

    new-instance v2, LX/Vwe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Z0h;->A01:Ljava/lang/String;

    iput v0, v2, LX/Z0h;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v4, "comments_open_l1"

    const v3, 0x6acfce

    new-instance v21, LX/6Bl;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v4, "comments_open_l2"

    const v3, 0x6acfcf

    new-instance v20, LX/6Bl;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v4, "comments_open_l5"

    const v3, 0x6acfd0

    new-instance v19, LX/6Bl;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v3}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v4, "comments_open_l7"

    const v3, 0x6acfd1

    new-instance v18, LX/6Bl;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v3}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v4, "audio_page_open_l1"

    const v3, 0x6acfd2

    new-instance v17, LX/6Bl;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v3}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "audio_page_open_l2"

    const v0, 0x6acfd3

    new-instance v11, LX/6Bl;

    invoke-direct {v11, v3, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "audio_page_open_l5"

    const v0, 0x6acfd4

    new-instance v10, LX/6Bl;

    invoke-direct {v10, v3, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "audio_page_open_l7"

    const v0, 0x6acfd5

    new-instance v9, LX/6Bl;

    invoke-direct {v9, v3, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "comments_open_current_session"

    const v0, 0x6acfd6

    new-instance v8, LX/6Bl;

    invoke-direct {v8, v3, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "reels_view_current_session"

    const v0, 0x6acfd7

    new-instance v7, LX/6Bl;

    invoke-direct {v7, v3, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "reel_like_count"

    const v0, 0x6acfd8

    new-instance v6, LX/6Bl;

    invoke-direct {v6, v3, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "hour"

    const v0, 0x6acfd9

    new-instance v5, LX/6Bl;

    invoke-direct {v5, v3, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "day_of_week"

    const v0, 0x6acfda

    new-instance v4, LX/6Bl;

    invoke-direct {v4, v3, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v0, "click_caption"

    const v12, 0x6acfdb

    new-instance v3, LX/Vwf;

    invoke-direct {v3, v0, v12}, LX/Vwf;-><init>(Ljava/lang/String;I)V

    const-wide/high16 v15, 0x4014000000000000L    # 5.0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    new-instance v12, LX/Vww;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/C7H;->A02:Ljava/lang/String;

    iput-wide v15, v12, LX/C7H;->A00:D

    iput-object v14, v12, LX/C7H;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v32

    iput-object v0, v12, LX/Vww;->A03:LX/Vwf;

    move-object/from16 v0, v31

    iput-object v0, v12, LX/Vww;->A06:LX/Vwf;

    move-object/from16 v0, v30

    iput-object v0, v12, LX/Vww;->A04:LX/Vwf;

    move-object/from16 v0, v29

    iput-object v0, v12, LX/Vww;->A05:LX/Vwf;

    move-object/from16 v0, v28

    iput-object v0, v12, LX/Vww;->A0K:LX/6Bl;

    move-object/from16 v0, v27

    iput-object v0, v12, LX/Vww;->A02:LX/Vwf;

    iput-object v13, v12, LX/Vww;->A08:LX/Vwe;

    move-object/from16 v0, v26

    iput-object v0, v12, LX/Vww;->A00:LX/Vwf;

    move-object/from16 v0, v25

    iput-object v0, v12, LX/Vww;->A0N:LX/6Bl;

    move-object/from16 v0, v24

    iput-object v0, v12, LX/Vww;->A0O:LX/6Bl;

    move-object/from16 v0, v23

    iput-object v0, v12, LX/Vww;->A0P:LX/6Bl;

    move-object/from16 v0, v22

    iput-object v0, v12, LX/Vww;->A0Q:LX/6Bl;

    iput-object v2, v12, LX/Vww;->A07:LX/Vwe;

    move-object/from16 v0, v21

    iput-object v0, v12, LX/Vww;->A0E:LX/6Bl;

    move-object/from16 v0, v20

    iput-object v0, v12, LX/Vww;->A0F:LX/6Bl;

    move-object/from16 v0, v19

    iput-object v0, v12, LX/Vww;->A0G:LX/6Bl;

    move-object/from16 v0, v18

    iput-object v0, v12, LX/Vww;->A0H:LX/6Bl;

    move-object/from16 v0, v17

    iput-object v0, v12, LX/Vww;->A09:LX/6Bl;

    iput-object v11, v12, LX/Vww;->A0A:LX/6Bl;

    iput-object v10, v12, LX/Vww;->A0B:LX/6Bl;

    iput-object v9, v12, LX/Vww;->A0C:LX/6Bl;

    iput-object v8, v12, LX/Vww;->A0D:LX/6Bl;

    iput-object v7, v12, LX/Vww;->A0M:LX/6Bl;

    iput-object v6, v12, LX/Vww;->A0L:LX/6Bl;

    iput-object v5, v12, LX/Vww;->A0J:LX/6Bl;

    iput-object v4, v12, LX/Vww;->A0I:LX/6Bl;

    iput-object v3, v12, LX/Vww;->A01:LX/Vwf;

    move-object/from16 v0, v32

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v31

    move-object/from16 v14, v30

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-static {v12, v15, v14, v1, v0}, LX/C88;->A00(LX/C7H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v27

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v12, v14, v13, v1, v0}, LX/C88;->A00(LX/C7H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, v24

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v12, v13, v1, v0, v2}, LX/C88;->A00(LX/C7H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, v21

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v12, v13, v2, v1, v0}, LX/C88;->A00(LX/C7H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v12, v0, v11, v10, v9}, LX/C88;->A00(LX/C7H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v8, v7, v6, v5}, LX/C88;->A00(LX/C7H;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v12, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method
