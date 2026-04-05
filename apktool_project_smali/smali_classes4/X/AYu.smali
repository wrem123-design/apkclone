.class public final LX/AYu;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AYu;->$t:I

    iput-object p1, p0, LX/AYu;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p3

    move-object/from16 v3, p2

    move-object/from16 v0, p1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v1, LX/6Y4;

    invoke-direct {v1, v0}, LX/6Y4;-><init>(I)V

    goto/16 :goto_a

    :pswitch_2
    check-cast v0, LX/AYu;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    check-cast v5, LX/5Yn;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yj;

    invoke-virtual {v0, v5, v3}, LX/5Yj;->A02(LX/5Yn;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_f

    :pswitch_3
    check-cast v0, LX/AYu;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v5, LX/2HB;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v2, LX/2DK;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v3, v0}, LX/2DK;->A0Q(LX/CCl;LX/2HB;IZ)V

    goto/16 :goto_f

    :pswitch_4
    check-cast v0, LX/AYu;

    check-cast v3, LX/HkP;

    check-cast v5, LX/8jV;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Aq;

    iget-object v0, v2, LX/2Aq;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, v2, LX/2Aq;->A0n:LX/1RY;

    invoke-virtual {v0}, LX/1RY;->A00()V

    iget-object v0, v2, LX/2Aq;->A0W:LX/1YI;

    invoke-virtual {v0}, LX/1YI;->A0P()V

    iget-object v0, v2, LX/2Aq;->A0P:LX/BHl;

    invoke-virtual {v0, v5, v4}, LX/BHl;->A0I(LX/8jV;Z)V

    iget-object v0, v2, LX/2Aq;->A0v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bp;

    invoke-virtual {v0, v3}, LX/2Bp;->A00(LX/HkP;)V

    goto/16 :goto_f

    :pswitch_5
    check-cast v0, LX/AYu;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v1, v0, LX/0i9;->A0G:LX/MaP;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v5, v2}, LX/MaP;->FnW(LX/8jO;Ljava/lang/String;I)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_6
    check-cast v0, LX/AYu;

    check-cast v3, LX/8jV;

    check-cast v5, LX/4ND;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v10, "screenshot_reshare_reels_share_sheet_entrypoint"

    move-object v6, v0

    move-object v7, v3

    move-object v8, v5

    move-object v9, v1

    move v11, v2

    invoke-static/range {v6 .. v11}, LX/0i9;->A0V(Landroid/view/View;LX/8jV;LX/4ND;LX/0i9;Ljava/lang/String;Z)V

    goto/16 :goto_f

    :pswitch_7
    check-cast v0, LX/AYu;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v5, LX/8jO;

    iget-object v0, v0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v1, v0, LX/0i9;->A0G:LX/MaP;

    if-eqz v1, :cond_17

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0, v2}, LX/MaP;->FnW(LX/8jO;Ljava/lang/String;I)Z

    goto/16 :goto_f

    :pswitch_8
    check-cast v0, LX/AYu;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    invoke-static {v1}, LX/0i9;->A02(LX/0i9;)LX/8jV;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-boolean v0, v4, LX/8jV;->A0o:Z

    const/4 v9, 0x0

    if-ne v0, v11, :cond_1

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_1
    iget-object v0, v1, LX/0i9;->A0Q:LX/18D;

    const-string v7, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_13

    iget-object v13, v0, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v1}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v8, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v6, v1, LX/0i9;->A0Q:LX/18D;

    if-eqz v6, :cond_13

    iget-object v12, v6, LX/18D;->A1Q:LX/5Gg;

    iget-object v0, v6, LX/18D;->A1R:LX/10V;

    iget-object v3, v0, LX/10V;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/18D;->A18:LX/17r;

    invoke-virtual {v0, v4}, LX/17r;->Cdp(LX/8jV;)I

    move-result p3

    invoke-virtual {v1}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Ljava/lang/String;

    move-object/from16 p2, v0

    invoke-virtual {v1}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    const/4 v10, 0x0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v4}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v14, v0, LX/4ND;->A0d:LX/6Aa;

    iget-object v0, v1, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/18D;->A1Y:LX/15n;

    invoke-virtual {v0}, LX/15n;->A0P()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-object v6, v4, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v13, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    if-eqz v3, :cond_17

    invoke-static {v13, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_exit"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-virtual {v13}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, -0x1

    if-eqz v8, :cond_12

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v4, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_exit_action_source"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/5Gg;->A01:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :cond_2
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v12, LX/5Gg;->A00:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v8, :cond_11

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "ranking_info_token"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x24c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v12, LX/2gL;

    invoke-direct {v12}, LX/2gL;-><init>()V

    sget-object v1, LX/0z7;->A05:LX/0p0;

    const/4 v3, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v15, LX/0z7;->A04:LX/0p0;

    if-nez p3, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v15, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v13, LX/0z7;->A02:LX/0p0;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v11, LX/0oR;->A0I:LX/0p0;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    new-instance v3, LX/DvM;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-virtual {v12, v1}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x82

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12, v15}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x81

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12, v13}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "action_time"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12, v11}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x5f8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, LX/1FM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v12, LX/1p7;

    invoke-direct {v12, v2}, LX/1p7;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v8, :cond_e

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v14, :cond_e

    iget-object v1, v12, LX/1p7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1FM;->A01(Lcom/instagram/common/session/UserSession;)LX/2HZ;

    move-result-object v3

    const/16 v13, 0xd1b

    invoke-static {v8, v13}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3SK;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, LX/2gL;

    invoke-direct {v2}, LX/2gL;-><init>()V

    sget-object v1, LX/0z7;->A0G:LX/0p0;

    iget-object v0, v3, LX/2HZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :goto_5
    new-instance v3, LX/Dup;

    invoke-direct {v3}, LX/0xb;-><init>()V

    sget-object v0, LX/0z7;->A0G:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string v0, "instream_ad_type"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z7;->A0H:LX/0p0;

    invoke-virtual {v2, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "organic_countdown_timer_ms"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "instream_ad_info"

    invoke-interface {v4, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v9}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "tracking_token"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "blend_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    if-eqz v7, :cond_8

    const-string v0, "volume"

    invoke-interface {v4, v0, v7}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_8
    if-eqz v6, :cond_9

    new-instance v5, LX/DvN;

    invoke-direct {v5}, LX/0xb;-><init>()V

    iget-object v1, v6, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    const-string v0, "rank_token"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    const-string v0, "click_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "search_context"

    invoke-interface {v4, v5, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    goto/16 :goto_f

    :cond_a
    move-object v1, v5

    goto :goto_6

    :cond_b
    invoke-static {v1}, LX/1FM;->A01(Lcom/instagram/common/session/UserSession;)LX/2HZ;

    move-result-object v11

    sget-object v0, LX/2HZ;->A03:LX/2HZ;

    if-eq v11, v0, :cond_d

    invoke-static {v8, v13}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/1p7;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8, v13}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/1p7;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v3, 0x0

    :goto_7
    new-instance v2, LX/2gL;

    invoke-direct {v2}, LX/2gL;-><init>()V

    sget-object v1, LX/0z7;->A0G:LX/0p0;

    iget-object v0, v11, LX/2HZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v0, LX/0z7;->A0H:LX/0p0;

    invoke-virtual {v2, v0, v3}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    goto/16 :goto_5

    :cond_c
    const v0, -0x2a610e0

    invoke-interface {v8, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7yO;->A00(LX/mQj;)J

    move-result-wide v2

    iget v0, v14, LX/6Aa;->A08:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-interface {v8, v13}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v10}, LX/1p7;->A04(Ljava/lang/String;Z)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_7

    :cond_d
    new-instance v2, LX/2gL;

    invoke-direct {v2}, LX/2gL;-><init>()V

    goto/16 :goto_5

    :cond_e
    new-instance v2, LX/2gL;

    invoke-direct {v2}, LX/2gL;-><init>()V

    goto/16 :goto_5

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_10
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_11
    move-object v1, v5

    goto/16 :goto_2

    :cond_12
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :cond_13
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    check-cast v0, LX/AYu;

    check-cast v3, Lcom/instagram/feed/media/Media;

    check-cast v5, LX/6Aa;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0Q:LX/18D;

    if-nez v0, :cond_14

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v1, v0, LX/18D;->A1D:LX/15N;

    const-string v0, "shopping_reels_cta"

    invoke-virtual {v1, v3, v5, v0}, LX/15N;->A02(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_a
    check-cast v0, LX/AYu;

    check-cast v3, LX/LUi;

    check-cast v5, LX/3QY;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/3LE;

    iget-object v0, v0, LX/3LE;->A00:LX/Lpe;

    invoke-interface {v0, v5, v3}, LX/mBD;->FJQ(LX/3QY;LX/LUi;)V

    goto/16 :goto_f

    :pswitch_b
    check-cast v0, LX/AYu;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v5, LX/3QY;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/3LE;

    iget-object v0, v0, LX/3LE;->A00:LX/Lpe;

    invoke-interface {v0, v5, v1}, LX/mBD;->FJN(LX/3QY;Z)V

    goto/16 :goto_f

    :pswitch_c
    check-cast v0, LX/AYu;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Yt;

    iget-object v1, v0, LX/1Yt;->A01:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_d
    check-cast v0, LX/AYu;

    check-cast v3, LX/5sR;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, v1, LX/6Aa;->A0u:LX/5sR;

    if-eq v3, v0, :cond_17

    iput-object v3, v1, LX/6Aa;->A0u:LX/5sR;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    goto/16 :goto_f

    :pswitch_e
    check-cast v0, LX/AYu;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Bn;

    iget-object v1, v0, LX/8Bn;->A0I:LX/LEN;

    goto/16 :goto_b

    :pswitch_f
    check-cast v0, LX/AYu;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Bn;

    iget-object v3, v0, LX/8Bn;->A0J:LX/LEN;

    goto/16 :goto_c

    :pswitch_10
    check-cast v0, LX/AYu;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Bn;

    iget-object v0, v0, LX/8Bn;->A0K:LX/LEN;

    if-eqz v0, :cond_17

    invoke-interface {v0, v3, v5}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_11
    check-cast v0, LX/AYu;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Bn;

    iget-object v3, v0, LX/8Bn;->A0L:LX/LEN;

    goto/16 :goto_d

    :pswitch_12
    check-cast v0, LX/AYu;

    check-cast v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Bq;

    iget-object v0, v0, LX/8Bq;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(Ljava/lang/Boolean;IZ)V

    :cond_15
    const/16 v0, 0x12

    goto :goto_8

    :pswitch_13
    check-cast v0, LX/AYu;

    check-cast v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Bq;

    iget-object v0, v0, LX/8Bq;->A09:LX/5sS;

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/5sS;)V

    const/16 v0, 0x13

    :goto_8
    new-instance v1, LX/AOs;

    invoke-direct {v1, v0}, LX/AOs;-><init>(I)V

    goto :goto_a

    :pswitch_14
    check-cast v0, LX/AYu;

    check-cast v5, Landroid/view/View;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Bq;

    iget v3, v0, LX/8Bq;->A00:I

    if-lez v3, :cond_16

    iget-object v1, v0, LX/8Bq;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110b3000d6069L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/5Wz;->A00(Landroid/view/View;I)V

    :cond_16
    const/16 v0, 0x21

    goto :goto_9

    :pswitch_15
    check-cast v0, LX/AYu;

    check-cast v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/8CJ;

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    const/16 v0, 0x22

    :goto_9
    new-instance v1, LX/AP0;

    invoke-direct {v1, v5, v0}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_16
    check-cast v0, LX/AYu;

    check-cast v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v6, LX/5Wz;->A00:LX/5Wz;

    iget-object v0, v0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Bq;

    iget-boolean v4, v0, LX/8Bq;->A0O:Z

    iget-boolean v3, v0, LX/8Bq;->A0P:Z

    iget-wide v1, v0, LX/8Bq;->A03:J

    iget-boolean v0, v0, LX/8Bq;->A0N:Z

    move-object v7, v5

    move-wide v8, v1

    move v10, v4

    move v11, v3

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/5Wz;->A01(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;JZZZ)V

    const/16 v0, 0x2b

    new-instance v1, LX/Bf1;

    invoke-direct {v1, v5, v0}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    :goto_a
    new-instance v0, LX/7eQ;

    invoke-direct {v0, v1}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_17
    check-cast v0, LX/AYu;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/9LE;

    iget-object v1, v0, LX/9LE;->A09:LX/LEN;

    if-eqz v1, :cond_17

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :pswitch_18
    check-cast v0, LX/AYu;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/9LE;

    iget-object v3, v0, LX/9LE;->A0A:LX/LEN;

    if-eqz v3, :cond_17

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :pswitch_19
    check-cast v0, LX/AYu;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/9LE;

    iget-object v3, v0, LX/9LE;->A0B:LX/LEN;

    :goto_d
    if-eqz v3, :cond_17

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_e
    invoke-interface {v3, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_f
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1a
    invoke-static {v5, v3, v0}, LX/AYu;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1a
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v2, p3

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    const/16 v0, 0x24

    move/from16 v4, p0

    if-eq v4, v0, :cond_3

    const/16 v0, 0x25

    if-eq v4, v0, :cond_0

    invoke-static {v4, v3, v1, v2}, LX/AYu;->A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v3, LX/AYu;

    check-cast v1, LX/8jV;

    check-cast v2, LX/4ND;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/17F;

    iget-object v0, v0, LX/17F;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v0}, LX/2WL;->A00(LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast v3, LX/AYu;

    check-cast v1, LX/6iO;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FG;

    iget-object v2, v0, LX/3FG;->A0F:LX/6Aa;

    move-object/from16 p3, v2

    iget-object v2, v0, LX/3FG;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 p2, v2

    const/16 v3, 0x18

    new-instance v2, LX/An0;

    invoke-direct {v2, v0, v3}, LX/An0;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x7

    move-object v10, v1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v13, v2

    move v15, v7

    invoke-static/range {v10 .. v15}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v2

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v20, 0xd

    iget-object v6, v1, LX/6iO;->A06:LX/2nh;

    iget-object v5, v0, LX/3FG;->A0R:LX/2WF;

    iget-object v15, v5, LX/2WF;->A00:LX/8jV;

    const/16 v18, 0x1

    iget-object v2, v0, LX/3FG;->A0M:LX/C4T;

    iget-object v8, v0, LX/3FG;->A09:LX/04H;

    iget-object v4, v0, LX/3FG;->A08:LX/04H;

    iget-object v3, v0, LX/3FG;->A05:LX/9ig;

    move-object/from16 v46, v3

    iget-object v9, v0, LX/3FG;->A0i:Ljava/util/List;

    iget-object v3, v0, LX/3FG;->A0G:LX/CQ7;

    iget v10, v0, LX/3FG;->A02:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    iget v10, v0, LX/3FG;->A01:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    iget-boolean v10, v0, LX/3FG;->A0o:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v4

    move-object/from16 v26, v46

    move-object/from16 v27, v9

    move-object/from16 v28, v3

    move-object/from16 v31, p2

    filled-new-array/range {v21 .. v33}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0x39

    new-instance v3, LX/AQ1;

    invoke-direct {v3, v8, v1, v0}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v25

    iget-object v3, v12, LX/6Aa;->A2I:Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-static/range {p2 .. p2}, LX/BWl;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, p2

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p2 .. p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v3, 0x811365000968ddL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const/16 v17, 0x1

    if-nez v3, :cond_5

    :cond_4
    const/16 v17, 0x0

    :cond_5
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v13, 0xa

    new-instance v4, LX/Aaf;

    move/from16 v3, v17

    invoke-direct {v4, v13, v0, v3}, LX/Aaf;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v4, v9}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, LX/3Of;

    move-object/from16 v19, v3

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v9, 0x28

    new-instance v4, LX/APK;

    invoke-direct {v4, v3, v9}, LX/APK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v10}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v3, v6, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    instance-of v3, v6, LX/00V;

    const/4 v12, 0x0

    if-eqz v3, :cond_28

    check-cast v6, LX/00V;

    :goto_0
    const/16 v50, 0x0

    new-instance v9, LX/AOw;

    invoke-direct {v9, v8}, LX/AOw;-><init>(I)V

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/Aac;

    move-object/from16 v26, v3

    move-object/from16 v28, v6

    move-object/from16 v29, p3

    move-object/from16 v30, v9

    move-object/from16 v31, v19

    move/from16 v27, v14

    invoke-direct/range {v26 .. v31}, LX/Aac;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v4, 0x38

    new-instance v3, LX/AQ1;

    invoke-direct {v3, v4, v6, v0}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3, v8}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v21, LX/04U;->A02:LX/6rG;

    sget-object v4, LX/6xP;->A02:LX/6xP;

    const/high16 v9, 0x42c80000    # 100.0f

    new-instance v3, LX/6WO;

    invoke-direct {v3, v4, v9}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v12, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/6xP;->A0O:LX/6xP;

    new-instance v3, LX/6WO;

    invoke-direct {v3, v4, v9}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v8, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v10, v0, LX/3FG;->A07:LX/8jj;

    const/4 v11, 0x0

    if-eqz v10, :cond_27

    sget-object v4, LX/7Mz;->A0A:LX/7Mz;

    new-instance v3, LX/6W8;

    invoke-direct {v3, v10, v4}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v12, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v4, LX/7Mz;->A0B:LX/7Mz;

    new-instance v3, LX/6W8;

    invoke-direct {v3, v10, v4}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v8, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v3, v0, LX/3FG;->A0f:Ljava/lang/Float;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_1
    const/high16 v4, 0x42480000    # 50.0f

    cmpg-float v8, v11, v3

    if-gtz v8, :cond_2a

    cmpg-float v8, v3, v9

    if-gtz v8, :cond_2a

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v9, LX/1rm;

    invoke-direct {v9, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1b

    new-instance v8, LX/211;

    invoke-direct {v8, v3}, LX/211;-><init>(I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/abs;

    invoke-direct {v3, v9, v13}, LX/abs;-><init>(Ljava/lang/Object;I)V

    sget-object v9, LX/6xD;->A03:LX/6xD;

    invoke-static {v3, v4, v8}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v3

    new-instance v4, LX/6W8;

    invoke-direct {v4, v9, v3}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v12, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v10, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v3

    :goto_2
    invoke-virtual {v14, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v9

    sget-object v4, LX/7KA;->A02:LX/7KA;

    sget-object v3, LX/6xQ;->A08:LX/6xQ;

    new-instance v8, LX/6W8;

    invoke-direct {v8, v3, v4}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    move-object/from16 v3, v21

    if-ne v9, v3, :cond_6

    const/4 v9, 0x0

    :cond_6
    new-instance v4, LX/04U;

    invoke-direct {v4, v9, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move/from16 v3, v18

    invoke-static {v4, v3}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v4

    sget-object v3, LX/6zV;->A0P:LX/6zV;

    invoke-static {v3}, LX/7A1;->A00(LX/6zV;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3, v4}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v8

    invoke-static/range {p2 .. p2}, LX/2vD;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const v4, 0x7f1360fc    # 1.9590009E38f

    if-eqz v3, :cond_7

    const v4, 0x7f1360fd

    :cond_7
    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, LX/8jV;->BZX(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    const-string v24, ""

    if-nez v3, :cond_8

    move-object/from16 v3, v24

    :cond_8
    invoke-static {v1, v3, v4}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v8

    const/16 v4, 0x17

    new-instance v3, LX/An0;

    invoke-direct {v3, v0, v4}, LX/An0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    const v3, 0x7f0b0c09

    invoke-static {v4, v3}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v9

    new-instance v8, LX/Aaz;

    move/from16 v4, v20

    move-object/from16 v3, v19

    invoke-direct {v8, v4, v6, v3, v0}, LX/Aaz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8, v11, v11}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v23

    invoke-virtual {v15}, LX/8jV;->A0O()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x41

    new-instance v4, LX/C2v;

    invoke-direct {v4, v0, v3}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, v23

    invoke-static {v3, v4, v11, v11}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    :cond_9
    sget-object v51, LX/6wM;->A04:LX/6wM;

    sget-object v52, LX/6wN;->A03:LX/6wN;

    invoke-interface {v1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v22

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    move-object/from16 v3, v22

    invoke-direct {v4, v3, v8}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v9, v0, LX/3FG;->A06:LX/8jj;

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v3, v4, LX/04Y;->A00:LX/2nh;

    iget-object v3, v3, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v3, v15, v2}, LX/3FY;->A00(Landroid/content/Context;LX/8jV;LX/C4T;)F

    move-result v12

    const/16 v8, 0x23

    new-instance v3, LX/AOt;

    invoke-direct {v3, v8}, LX/AOt;-><init>(I)V

    const/16 v29, 0x7d

    const/16 v48, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, p2

    move-object/from16 v27, p3

    move-object/from16 v28, v3

    move/from16 v30, v7

    invoke-static/range {v25 .. v30}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v55

    invoke-static/range {p2 .. p2}, LX/BWl;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    sget-object v3, LX/H99;->A00:LX/H99;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v8, 0x29

    new-instance v3, LX/AY1;

    invoke-direct {v3, v0, v8}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v10}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    if-eqz v11, :cond_a

    invoke-virtual/range {v55 .. v55}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v8

    instance-of v3, v8, LX/Lmt;

    if-eqz v3, :cond_25

    check-cast v8, LX/Lmt;

    if-eqz v8, :cond_25

    invoke-interface {v8}, LX/Lmt;->DiE()Z

    move-result v8

    move/from16 v3, v18

    if-ne v8, v3, :cond_25

    :goto_3
    const/16 v48, 0x1

    :cond_a
    invoke-virtual {v2}, LX/C4T;->A0F()Z

    move-result v14

    new-array v10, v7, [Ljava/lang/Object;

    const/16 v3, 0x27

    new-instance v8, LX/C2C;

    invoke-direct {v8, v3, v4, v0}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez v14, :cond_b

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    :cond_b
    array-length v3, v10

    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const/16 v10, 0x26

    new-instance v3, LX/APi;

    invoke-direct {v3, v8, v10}, LX/APi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v11}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3On;

    new-array v3, v7, [Ljava/lang/Object;

    const/16 v11, 0x1a

    new-instance v8, LX/Bf1;

    invoke-direct {v8, v0, v11}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    if-nez v14, :cond_c

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    :cond_c
    array-length v11, v3

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    new-instance v3, LX/APi;

    invoke-direct {v3, v8, v10}, LX/APi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v11}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Oo;

    instance-of v3, v2, LX/3DD;

    if-eqz v3, :cond_1d

    sget-wide v10, LX/QUO;->A0K:J

    iget-object v3, v5, LX/2WF;->A04:LX/2WD;

    move-object/from16 v34, v3

    iget-object v3, v5, LX/2WF;->A01:LX/2WE;

    move-object/from16 v33, v3

    iget-object v3, v0, LX/3FG;->A0S:LX/Maf;

    move-object/from16 v32, v3

    iget-object v3, v0, LX/3FG;->A0W:LX/Lsx;

    move-object/from16 v36, v3

    iget-object v3, v0, LX/3FG;->A0K:LX/Lpe;

    move-object/from16 v27, v3

    iget-object v3, v0, LX/3FG;->A0E:LX/Qek;

    move-object/from16 v26, v3

    check-cast v2, LX/3DD;

    iget-object v3, v9, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v44

    iget-object v3, v0, LX/3FG;->A0c:LX/3Dw;

    move-object/from16 v25, v3

    iget-object v15, v0, LX/3FG;->A0X:LX/2ZK;

    iget-object v14, v0, LX/3FG;->A0T:LX/Lht;

    iget-object v13, v0, LX/3FG;->A0h:Ljava/util/HashMap;

    iget-object v11, v0, LX/3FG;->A0g:Ljava/util/HashMap;

    iget-object v10, v0, LX/3FG;->A0d:LX/15n;

    const/4 v3, 0x2

    new-instance v9, LX/Lds;

    invoke-direct {v9, v0, v12, v3}, LX/Lds;-><init>(Ljava/lang/Object;FI)V

    new-instance v8, LX/BCk;

    move/from16 v3, v18

    invoke-direct {v8, v0, v12, v3}, LX/BCk;-><init>(Ljava/lang/Object;FI)V

    new-instance v3, LX/QUO;

    move-object/from16 v28, v26

    move-object/from16 v29, p3

    move-object/from16 v30, v27

    move-object/from16 v31, v2

    move-object/from16 v35, v14

    move-object/from16 v37, v15

    move-object/from16 v38, v25

    move-object/from16 v39, v10

    move-object/from16 v40, v13

    move-object/from16 v41, v11

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move/from16 v45, v12

    move-object/from16 v25, v3

    move-object/from16 v26, v46

    move-object/from16 v27, p2

    invoke-direct/range {v25 .. v45}, LX/QUO;-><init>(LX/9ig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/Lpe;LX/3DD;LX/nes;LX/2WE;LX/2WD;LX/Lht;LX/Lsx;LX/2ZK;LX/3Dw;LX/15n;Ljava/util/HashMap;Ljava/util/HashMap;LX/LEL;Lkotlin/jvm/functions/Function1;FF)V

    :goto_4
    invoke-virtual {v4, v3}, LX/04Y;->A00(LX/9ig;)V

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v3, 0x35

    new-instance v2, LX/AOZ;

    invoke-direct {v2, v3}, LX/AOZ;-><init>(I)V

    invoke-static {v1, v2, v8}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jj;

    new-array v9, v7, [Ljava/lang/Object;

    const/16 v8, 0x2a

    new-instance v3, LX/AY1;

    invoke-direct {v3, v0, v8}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v9}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual/range {v55 .. v55}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v15, 0x0

    new-instance v3, LX/3Oq;

    move-object/from16 v53, v3

    move-object/from16 v54, v2

    move-object/from16 v56, v0

    invoke-direct/range {v53 .. v58}, LX/3Oq;-><init>(LX/8jj;LX/04X;LX/3FG;J)V

    invoke-static {v1, v3, v8}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    new-instance v3, LX/Ar1;

    move/from16 v1, v20

    invoke-direct {v3, v0, v1}, LX/Ar1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v55 .. v55}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/0T6;

    if-nez v1, :cond_d

    if-eqz v48, :cond_f

    :cond_d
    if-eqz v19, :cond_f

    if-eqz v6, :cond_f

    move-object/from16 v30, v16

    if-nez v16, :cond_e

    move-object/from16 v30, v24

    :cond_e
    const/16 v8, 0x19

    new-instance v1, LX/Bf1;

    invoke-direct {v1, v0, v8}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    iget-wide v10, v0, LX/3FG;->A03:J

    iget-wide v8, v0, LX/3FG;->A04:J

    const-string v33, "clips_viewer"

    const-wide/16 v38, 0x0

    new-instance v28, LX/ZLi;

    move-object/from16 v31, v28

    move-object/from16 v32, p2

    move-wide/from16 v34, v10

    move-wide/from16 v36, v8

    invoke-direct/range {v31 .. v39}, LX/ZLi;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    new-instance v8, LX/QJW;

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    move-object/from16 v27, p3

    move-object/from16 v29, v19

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    invoke-direct/range {v25 .. v32}, LX/QJW;-><init>(LX/00V;LX/6Aa;LX/ZLi;LX/3Of;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v4, v8}, LX/04Y;->A00(LX/9ig;)V

    :cond_f
    invoke-virtual/range {v55 .. v55}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mfy;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/0T1;->A01(LX/mfy;)Z

    move-result v8

    const/4 v10, 0x1

    if-eq v8, v10, :cond_11

    :cond_10
    const/4 v10, 0x0

    :cond_11
    invoke-virtual/range {v55 .. v55}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mfy;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/0T1;->A00(LX/mfy;)Z

    move-result v8

    move/from16 v1, v18

    if-ne v8, v1, :cond_12

    const/4 v9, 0x1

    if-eqz v48, :cond_13

    :cond_12
    const/4 v9, 0x0

    :cond_13
    if-eqz v10, :cond_16

    if-eqz v19, :cond_16

    if-eqz v6, :cond_16

    if-nez v16, :cond_14

    move-object/from16 v16, v24

    :cond_14
    iget-object v1, v5, LX/2WF;->A02:LX/2WB;

    iget v14, v1, LX/2WB;->A00:F

    iget-wide v12, v0, LX/3FG;->A03:J

    iget-wide v10, v0, LX/3FG;->A04:J

    const/4 v8, 0x0

    if-eqz v9, :cond_15

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_15
    move-object/from16 v1, v21

    invoke-static {v1, v8}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v1

    invoke-static {v1, v9}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v37

    new-instance v1, LX/QOM;

    move-object/from16 v35, v1

    move-object/from16 v36, v6

    move-object/from16 v38, p2

    move-object/from16 v39, p3

    move-object/from16 v40, v19

    move-object/from16 v41, v16

    move-object/from16 v42, v3

    move/from16 v43, v14

    move-wide/from16 v44, v12

    move-wide/from16 v46, v10

    move/from16 v49, v17

    invoke-direct/range {v35 .. v49}, LX/QOM;-><init>(LX/00V;LX/04U;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/3Of;Ljava/lang/String;Lkotlin/jvm/functions/Function3;FJJZZ)V

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_16
    invoke-virtual/range {v55 .. v55}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/0T2;

    if-nez v1, :cond_17

    invoke-virtual/range {v55 .. v55}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/0T5;

    if-eqz v1, :cond_18

    :cond_17
    const/4 v15, 0x1

    :cond_18
    move-object/from16 v1, p3

    iget-object v1, v1, LX/6Aa;->A1G:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    if-eqz v1, :cond_19

    iget-object v6, v1, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A08:Ljava/lang/String;

    if-nez v6, :cond_1a

    :cond_19
    move-object/from16 v6, v24

    :cond_1a
    if-eqz v17, :cond_1b

    if-eqz v15, :cond_1b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    iget-object v1, v5, LX/2WF;->A02:LX/2WB;

    iget v1, v1, LX/2WB;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v1, LX/QBn;

    invoke-direct {v1, v2, v3, v6}, LX/QBn;-><init>(LX/8jj;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_1b
    iget-boolean v0, v0, LX/3FG;->A0l:Z

    if-eqz v0, :cond_1c

    invoke-static/range {p2 .. p2}, LX/BWl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {v55 .. v55}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mfy;

    iget-object v0, v5, LX/2WF;->A02:LX/2WB;

    iget v0, v0, LX/2WB;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, LX/QBq;

    move-object/from16 v0, p2

    invoke-direct {v1, v0, v3, v2}, LX/QBq;-><init>(Lcom/instagram/common/session/UserSession;LX/mfy;Ljava/lang/Float;)V

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_1c
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_29

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v48, LX/Qs3;

    move-object/from16 v49, v23

    move-object/from16 v53, v50

    move-object/from16 v54, v50

    move-object/from16 v55, v0

    move/from16 v56, v7

    invoke-direct/range {v48 .. v56}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v48

    :cond_1d
    instance-of v3, v2, LX/SKi;

    if-eqz v3, :cond_1f

    iget-object v10, v2, LX/C4T;->A0E:LX/8jV;

    iget-object v3, v2, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v3}, LX/8jV;->A0i(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_1f

    check-cast v2, LX/SKi;

    iget-object v3, v9, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, LX/SKi;->A0q(F)LX/SPn;

    move-result-object v10

    sget-object v8, LX/SPn;->A02:LX/SPn;

    iget-object v3, v5, LX/2WF;->A04:LX/2WD;

    move-object/from16 v35, v3

    iget-object v3, v0, LX/3FG;->A0S:LX/Maf;

    if-ne v10, v8, :cond_1e

    move-object/from16 v34, v3

    iget-object v3, v0, LX/3FG;->A0B:LX/2RG;

    move-object/from16 v26, v3

    iget-object v3, v0, LX/3FG;->A0K:LX/Lpe;

    move-object/from16 v31, v3

    iget-object v3, v0, LX/3FG;->A0E:LX/Qek;

    move-object/from16 v29, v3

    iget-object v15, v0, LX/3FG;->A0C:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v14, v0, LX/3FG;->A0a:LX/18Y;

    iget-object v3, v9, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v40

    iget-object v13, v0, LX/3FG;->A0h:Ljava/util/HashMap;

    iget-object v11, v0, LX/3FG;->A0g:Ljava/util/HashMap;

    iget-object v10, v0, LX/3FG;->A0d:LX/15n;

    iget v9, v0, LX/3FG;->A00:F

    const/16 v44, 0x2

    iget-object v8, v0, LX/3FG;->A0N:LX/Lok;

    const/high16 v43, -0x80000000

    new-instance v3, LX/D62;

    move-object/from16 v25, v3

    move-object/from16 v27, v15

    move-object/from16 v28, p2

    move-object/from16 v30, p3

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    move-object/from16 v36, v14

    move-object/from16 v37, v10

    move-object/from16 v38, v13

    move-object/from16 v39, v11

    move/from16 v41, v12

    move/from16 v42, v9

    invoke-direct/range {v25 .. v44}, LX/D62;-><init>(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/Lpe;LX/D5A;LX/Lok;LX/net;LX/2WD;LX/18Y;LX/15n;Ljava/util/HashMap;Ljava/util/HashMap;FFFII)V

    goto/16 :goto_4

    :cond_1e
    move-object/from16 v32, v3

    iget-object v15, v0, LX/3FG;->A0K:LX/Lpe;

    iget-object v14, v0, LX/3FG;->A0E:LX/Qek;

    iget-object v3, v9, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v37

    iget-object v13, v0, LX/3FG;->A0h:Ljava/util/HashMap;

    iget-object v11, v0, LX/3FG;->A0g:Ljava/util/HashMap;

    iget-object v10, v0, LX/3FG;->A0d:LX/15n;

    iget v9, v0, LX/3FG;->A00:F

    invoke-virtual {v2}, LX/D5A;->A0X()I

    move-result v40

    iget-object v8, v0, LX/3FG;->A0N:LX/Lok;

    new-instance v3, LX/QPL;

    move-object/from16 v25, v3

    move-object/from16 v27, v14

    move-object/from16 v28, p3

    move-object/from16 v29, v15

    move-object/from16 v30, v2

    move-object/from16 v31, v8

    move-object/from16 v33, v35

    move-object/from16 v34, v10

    move-object/from16 v35, v13

    move-object/from16 v36, v11

    move/from16 v38, v12

    move/from16 v39, v9

    invoke-direct/range {v25 .. v40}, LX/QPL;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/Lpe;LX/SKi;LX/Lok;LX/net;LX/2WD;LX/15n;Ljava/util/HashMap;Ljava/util/HashMap;FFFI)V

    goto/16 :goto_4

    :cond_1f
    instance-of v3, v2, LX/SKh;

    if-eqz v3, :cond_20

    iget-object v3, v5, LX/2WF;->A04:LX/2WD;

    move-object/from16 v33, v3

    iget-object v3, v0, LX/3FG;->A0S:LX/Maf;

    move-object/from16 v32, v3

    iget-object v15, v0, LX/3FG;->A0K:LX/Lpe;

    iget-object v14, v0, LX/3FG;->A0E:LX/Qek;

    check-cast v2, LX/SKh;

    iget-object v3, v9, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v37

    iget-object v13, v0, LX/3FG;->A0h:Ljava/util/HashMap;

    iget-object v11, v0, LX/3FG;->A0g:Ljava/util/HashMap;

    iget-object v10, v0, LX/3FG;->A0d:LX/15n;

    iget v9, v0, LX/3FG;->A00:F

    iget-object v8, v0, LX/3FG;->A0N:LX/Lok;

    new-instance v3, LX/QUo;

    move-object/from16 v25, v3

    move-object/from16 v27, v14

    move-object/from16 v28, p3

    move-object/from16 v29, v15

    move-object/from16 v30, v2

    move-object/from16 v31, v8

    move-object/from16 v34, v10

    move-object/from16 v35, v13

    move-object/from16 v36, v11

    move/from16 v38, v12

    move/from16 v39, v9

    invoke-direct/range {v25 .. v39}, LX/QUo;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/Lpe;LX/SKh;LX/Lok;LX/net;LX/2WD;LX/15n;Ljava/util/HashMap;Ljava/util/HashMap;FFF)V

    goto/16 :goto_4

    :cond_20
    invoke-virtual {v2}, LX/C4T;->A0G()Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v5, LX/2WF;->A04:LX/2WD;

    move-object/from16 v35, v3

    iget-object v3, v0, LX/3FG;->A0S:LX/Maf;

    move-object/from16 v34, v3

    iget-object v3, v0, LX/3FG;->A0B:LX/2RG;

    move-object/from16 v26, v3

    iget-object v3, v0, LX/3FG;->A0K:LX/Lpe;

    move-object/from16 v31, v3

    iget-object v3, v0, LX/3FG;->A0E:LX/Qek;

    move-object/from16 v29, v3

    move-object v15, v2

    check-cast v15, LX/D5A;

    iget-object v14, v0, LX/3FG;->A0C:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v13, v0, LX/3FG;->A0a:LX/18Y;

    iget-object v3, v9, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v40

    iget-object v11, v0, LX/3FG;->A0h:Ljava/util/HashMap;

    iget-object v10, v0, LX/3FG;->A0g:Ljava/util/HashMap;

    iget-object v9, v0, LX/3FG;->A0d:LX/15n;

    iget v8, v0, LX/3FG;->A00:F

    instance-of v2, v2, LX/3DE;

    const/high16 v43, -0x80000000

    if-eqz v2, :cond_21

    const v43, 0x7fffffff

    :cond_21
    invoke-virtual {v15}, LX/D5A;->A0X()I

    move-result v44

    iget-object v2, v0, LX/3FG;->A0N:LX/Lok;

    new-instance v3, LX/D62;

    move-object/from16 v25, v3

    move-object/from16 v27, v14

    move-object/from16 v28, p2

    move-object/from16 v30, p3

    move-object/from16 v32, v15

    move-object/from16 v33, v2

    move-object/from16 v36, v13

    move-object/from16 v37, v9

    move-object/from16 v38, v11

    move-object/from16 v39, v10

    move/from16 v41, v12

    move/from16 v42, v8

    invoke-direct/range {v25 .. v44}, LX/D62;-><init>(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/Lpe;LX/D5A;LX/Lok;LX/net;LX/2WD;LX/18Y;LX/15n;Ljava/util/HashMap;Ljava/util/HashMap;FFFII)V

    goto/16 :goto_4

    :cond_22
    if-eqz v14, :cond_23

    iget-object v3, v5, LX/2WF;->A03:LX/2Vu;

    move-object/from16 v38, v3

    iget-object v3, v0, LX/3FG;->A0S:LX/Maf;

    move-object/from16 v37, v3

    iget-object v3, v0, LX/3FG;->A0I:LX/BHl;

    move-object/from16 v29, v3

    iget-object v3, v0, LX/3FG;->A0K:LX/Lpe;

    move-object/from16 v30, v3

    iget-object v3, v0, LX/3FG;->A0h:Ljava/util/HashMap;

    move-object/from16 v42, v3

    iget-object v3, v0, LX/3FG;->A0g:Ljava/util/HashMap;

    move-object/from16 v43, v3

    iget-object v3, v0, LX/3FG;->A0c:LX/3Dw;

    move-object/from16 v41, v3

    iget-object v3, v0, LX/3FG;->A0E:LX/Qek;

    move-object/from16 v28, v3

    iget-object v3, v0, LX/3FG;->A0O:LX/1DF;

    move-object/from16 v27, v3

    iget-object v3, v0, LX/3FG;->A0N:LX/Lok;

    move-object/from16 v26, v3

    iget-object v3, v9, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v44

    iget-boolean v3, v0, LX/3FG;->A0m:Z

    move/from16 v25, v3

    iget-object v15, v0, LX/3FG;->A0Q:LX/HeM;

    iget-object v14, v0, LX/3FG;->A0A:LX/3Du;

    iget-object v11, v0, LX/3FG;->A0V:LX/3Dv;

    iget-boolean v10, v0, LX/3FG;->A0k:Z

    iget-object v9, v0, LX/3FG;->A0b:LX/1FH;

    new-instance v3, LX/E2t;

    move-object/from16 v31, v13

    move-object/from16 v32, v8

    move-object/from16 v33, v2

    move-object/from16 v34, v26

    move-object/from16 v35, v27

    move-object/from16 v36, v15

    move-object/from16 v39, v11

    move-object/from16 v40, v9

    move/from16 v45, v12

    move/from16 v46, v25

    move/from16 v47, v10

    move-object/from16 v25, v3

    move-object/from16 v26, v14

    move-object/from16 v27, p2

    invoke-direct/range {v25 .. v47}, LX/E2t;-><init>(LX/3Du;Lcom/instagram/common/session/UserSession;LX/Qek;LX/BHl;LX/Lpe;LX/3On;LX/3Oo;LX/C4T;LX/Lok;LX/1DF;LX/HeM;LX/neq;LX/2Vu;LX/3Dv;LX/1FH;LX/3Dw;Ljava/util/HashMap;Ljava/util/HashMap;FFZZ)V

    goto/16 :goto_4

    :cond_23
    iget-boolean v2, v0, LX/3FG;->A0j:Z

    if-eqz v2, :cond_24

    invoke-static {v0, v12}, LX/3FG;->A00(LX/3FG;F)LX/CAp;

    move-result-object v3

    goto/16 :goto_4

    :cond_24
    invoke-static {v0, v12, v7}, LX/3FG;->A01(LX/3FG;FZ)LX/3Op;

    move-result-object v3

    goto/16 :goto_4

    :cond_25
    invoke-virtual/range {v55 .. v55}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/0T2;

    if-eqz v3, :cond_a

    goto/16 :goto_3

    :cond_26
    const/high16 v3, 0x41700000    # 15.0f

    goto/16 :goto_1

    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_28
    move-object v6, v12

    goto/16 :goto_0

    :cond_29
    move-object/from16 v8, v22

    move-object v9, v4

    move-object/from16 v10, v23

    move-object/from16 v11, v50

    move-object v12, v11

    move-object/from16 v13, v51

    move-object/from16 v14, v52

    move-object v15, v11

    move/from16 v16, v7

    invoke-static/range {v8 .. v16}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v0

    return-object v0

    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pivot values must be between 0 and 100f. Got ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v14, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    check-cast v0, LX/AYu;

    check-cast v8, LX/8jV;

    check-cast v14, LX/4ND;

    invoke-static {v8, v14}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, v0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v7, v0, LX/0i9;->A0h:LX/1x2;

    if-nez v7, :cond_0

    const-string v0, "shareNavigator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v9, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v6, 0x0

    iget-object v5, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_5

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v7, LX/1x2;->A00:Landroid/content/Context;

    move-object/from16 p2, v0

    iget-object v0, v7, LX/1x2;->A0E:LX/10V;

    iget-object v15, v0, LX/10V;->A01:Ljava/lang/String;

    iget-object v4, v7, LX/1x2;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v13, v7, LX/1x2;->A07:LX/Qek;

    iget-object v11, v7, LX/1x2;->A0D:LX/5Gg;

    iget-object v1, v7, LX/1x2;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    iget-object v10, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {v5}, LX/Eah;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x77ce92d8

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x597a051

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v1, v11, LX/5Gg;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v28, v10

    move-object/from16 v29, v6

    move-object/from16 v30, v3

    move-object/from16 p0, v1

    move/from16 p1, v12

    move-object/from16 v25, v15

    move-object/from16 v26, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v22, v13

    move-object/from16 v21, v7

    move-object/from16 v20, v4

    move-object/from16 v19, v14

    move-object/from16 v18, v8

    move-object/from16 v17, v2

    move-object/from16 v16, v5

    move-object/from16 v15, p2

    invoke-static/range {v15 .. v32}, LX/KXZ;->A00(Landroid/content/Context;LX/mQj;Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Syl;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/NtH;

    move-result-object v2

    sget-object v0, LX/Xot;->A0c:LX/Xot;

    invoke-virtual {v2, v0}, LX/NtH;->A03(LX/Xot;)V

    iget-object v1, v14, LX/4ND;->A0d:LX/6Aa;

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    iget v3, v1, LX/6Aa;->A06:I

    if-le v3, v0, :cond_2

    iget-object v1, v2, LX/NtH;->A09:Landroid/os/Bundle;

    const/16 v0, 0xe

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v1, LX/4tX;

    iget-object v0, v7, LX/1x2;->A05:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v7, LX/1x2;->A0B:LX/17w;

    iget-object v0, v0, LX/17w;->A00:LX/17n;

    invoke-static {v0, v12}, LX/17n;->A07(LX/17n;Z)V

    invoke-static {v5}, LX/6lM;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8106dc000225d4L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8106dc000125d3L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    const/4 v0, 0x1

    new-instance v1, LX/Kty;

    invoke-direct {v1, v9, v7, v6, v0}, LX/Kty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v9, LX/Kgi;->A00:LX/Kgi;

    iget-object v0, v7, LX/1x2;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object v10, v0

    move-object/from16 v11, p2

    move-object v12, v4

    move-object v13, v1

    move-object v14, v2

    invoke-virtual/range {v9 .. v15}, LX/Kgi;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/myc;LX/NtH;Z)V

    invoke-static {v8, v5, v7}, LX/1x2;->A01(LX/8jV;Lcom/instagram/feed/media/Media;LX/1x2;)V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/AYu;

    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v1

    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.facebook.compose.view.MetaComposeView.setContentWithReactivationImpl.<anonymous> (MetaComposeView.kt:1384)"

    const v0, -0x3d52323b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v0, v0, Lcom/facebook/compose/view/MetaComposeView;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEN;

    if-nez v1, :cond_2

    const v0, 0x6f94d3e6

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    :goto_0
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1c4df92a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const v0, -0x67c16485

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1
.end method

.method public static A04(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AYu;

    invoke-direct {v0, p1, p3}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    iget v0, v4, LX/AYu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v4, v5, v3}, LX/AYu;->A01(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v5, LX/2PN;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v2, v4, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    invoke-virtual {v2}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v0

    const/16 v17, 0x0

    if-lez v0, :cond_1c

    invoke-virtual {v2}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v4

    :goto_0
    iget-object v0, v2, LX/0i9;->A0Q:LX/18D;

    const-string v1, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_1d

    iget-object v14, v0, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    if-eqz v4, :cond_1b

    iget-object v10, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_1
    iget-object v0, v2, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_1d

    iget-object v13, v0, LX/18D;->A1Q:LX/5Gg;

    iget-object v0, v0, LX/18D;->A1R:LX/10V;

    iget-object v9, v0, LX/10V;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1a

    invoke-virtual {v2}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT8()I

    move-result v16

    :goto_2
    invoke-virtual {v2}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v8

    if-eqz v4, :cond_19

    iget-object v7, v4, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    :goto_3
    iget-object v0, v2, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/18D;->A1Y:LX/15n;

    invoke-virtual {v0}, LX/15n;->A0P()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v2, 0x0

    if-eqz v1, :cond_17

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v15

    :goto_5
    invoke-virtual {v14}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_16

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    :goto_6
    const-string v1, "instagram_clips_viewer_entry"

    invoke-static {v11, v15, v1, v4, v0}, LX/8aq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-virtual {v14}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v4, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v13, LX/5Gg;->A01:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LX/5Gg;->A00:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1l:Ljava/lang/String;

    const-string v0, "tray_unit_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_14

    invoke-static {v11}, LX/0eO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v10}, LX/8bG;->A06(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v13

    :goto_7
    invoke-static {v11}, LX/0eO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v10}, LX/8bG;->A07(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v12

    :goto_8
    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/O84;->A01(Ljava/lang/String;)LX/O85;

    move-result-object v14

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-interface {v4, v14, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "facepile_user_ids"

    invoke-interface {v4, v0, v13}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "floating_context_item_types"

    invoke-interface {v4, v0, v12}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :goto_9
    if-eqz v7, :cond_3

    iget-object v1, v7, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "search_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v7, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "rank_token"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v7, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "query_text"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1M:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "tray_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "cpc_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    if-eqz v5, :cond_11

    const-string v0, "viewer_entry_action_source"

    invoke-interface {v4, v5, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    :cond_6
    :goto_a
    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Q:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "moment_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "message_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0x:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entry_surface_position"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    if-eqz v3, :cond_a

    const-string v0, "is_reentry"

    invoke-interface {v4, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_a
    if-eqz v7, :cond_b

    new-instance v2, LX/Duk;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v1, v7, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    const-string v0, "click_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, "search_context"

    invoke-interface {v4, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    if-eqz v10, :cond_10

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_b
    invoke-static {v9}, LX/5Da;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0x2f

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_c
    iget-object v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "blend_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    if-eqz v6, :cond_e

    const-string v0, "volume"

    invoke-interface {v4, v0, v6}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_e
    invoke-static {v11}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v6

    sget-object v5, LX/3gV;->A0H:LX/3gV;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    new-instance v1, LX/1Ld;

    invoke-direct {v1, v2, v3, v0}, LX/1Ld;-><init>(JLjava/lang/Integer;)V

    move-object/from16 v0, v17

    invoke-interface {v6, v1, v5, v0}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_f
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_10
    if-eqz v9, :cond_c

    goto :goto_b

    :cond_11
    iget-object v1, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0H:LX/2PN;

    if-eqz v1, :cond_6

    const-string v0, "viewer_entry_action_source"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_12
    move-object v12, v2

    goto/16 :goto_8

    :cond_13
    move-object v13, v2

    goto/16 :goto_7

    :cond_14
    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A1a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_c
    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_9

    :cond_15
    move-object v1, v2

    goto :goto_c

    :cond_16
    move-object v0, v2

    goto/16 :goto_6

    :cond_17
    move-object v15, v2

    goto/16 :goto_5

    :cond_18
    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A1a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_19
    move-object/from16 v7, v17

    goto/16 :goto_3

    :cond_1a
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v10, v17

    goto/16 :goto_1

    :cond_1c
    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_1d
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast v3, LX/C1T;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v2, v3, LX/C1T;->A04:I

    iget-object v1, v4, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v1, LX/4i0;

    iget-object v0, v1, LX/4i0;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/C1T;->setInactiveColor(I)V

    :cond_1e
    const/4 v0, 0x4

    goto :goto_d

    :pswitch_3
    check-cast v3, LX/C1T;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v2, v3, LX/C1T;->A03:I

    iget-object v1, v4, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v1, LX/4i0;

    iget-object v0, v1, LX/4i0;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/C1T;->setActiveColor(I)V

    :cond_1f
    const/4 v0, 0x3

    :goto_d
    new-instance v4, LX/Ao1;

    invoke-direct {v4, v2, v0, v3, v1}, LX/Ao1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_4
    check-cast v3, LX/C1T;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v2, LX/4i0;

    iget v1, v2, LX/4i0;->A01:I

    iget v0, v2, LX/4i0;->A00:I

    invoke-virtual {v3, v1, v0}, LX/C1T;->A04(II)V

    iget-object v0, v2, LX/4i0;->A03:LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/C1T;->setCurrentPage(I)V

    const/16 v0, 0x1b

    goto :goto_e

    :pswitch_5
    check-cast v3, LX/C1T;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4i0;

    iget v1, v0, LX/4i0;->A01:I

    iget v0, v0, LX/4i0;->A00:I

    invoke-virtual {v3, v1, v0}, LX/C1T;->A04(II)V

    const/16 v0, 0x1a

    :goto_e
    new-instance v4, LX/APK;

    invoke-direct {v4, v3, v0}, LX/APK;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_6
    check-cast v3, LX/C1T;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v2, LX/4i0;

    iget-object v1, v2, LX/4i0;->A06:LX/Jxn;

    if-eqz v1, :cond_20

    new-instance v0, LX/7i3;

    invoke-direct {v0, v3, v1}, LX/7i3;-><init>(LX/C1T;LX/Jxn;)V

    iput-object v0, v3, LX/C1T;->A08:LX/7i3;

    :cond_20
    const/16 v0, 0x3d

    goto/16 :goto_10

    :pswitch_7
    check-cast v3, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_21
    const/16 v0, 0xc

    goto :goto_f

    :pswitch_8
    check-cast v3, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;->setSpacingAdd(I)V

    :cond_22
    const/16 v0, 0xb

    goto :goto_f

    :pswitch_9
    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v2

    iget-object v1, v4, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_23
    new-instance v4, LX/Au0;

    invoke-direct {v4, v5, v3, v1, v2}, LX/Au0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_14

    :pswitch_a
    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/method/MovementMethod;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/16 v0, 0xa

    :goto_f
    new-instance v4, LX/APJ;

    invoke-direct {v4, v3, v0}, LX/APJ;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_b
    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v1, v4, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_24
    const/16 v0, 0xb

    new-instance v4, LX/AR0;

    invoke-direct {v4, v0, v3, v1, v2}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_c
    check-cast v3, Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iget-object v1, v4, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_25
    new-instance v4, LX/7i2;

    invoke-direct {v4, v3, v1, v2}, LX/7i2;-><init>(Lcom/instagram/feed/ui/text/components/shared/BulletAwareTextView;Ljava/lang/Float;F)V

    goto/16 :goto_14

    :pswitch_d
    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, v4, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2f

    :goto_10
    new-instance v4, LX/AQ0;

    invoke-direct {v4, v0, v3, v2}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_e
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Ku;

    iget v1, v0, LX/9Ku;->A02:I

    iget v0, v0, LX/9Ku;->A01:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0N(II)V

    const/16 v0, 0x2b

    new-instance v4, LX/HAr;

    invoke-direct {v4, v3, v0}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_f
    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Ku;

    iget-object v0, v0, LX/9Ku;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x26

    new-instance v4, LX/351;

    invoke-direct {v4, v3, v0}, LX/351;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_10
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Qt;

    iget-object v2, v0, LX/9Qt;->A07:Ljava/util/List;

    if-eqz v2, :cond_26

    iget-object v1, v0, LX/9Qt;->A05:LX/Cwk;

    if-eqz v1, :cond_26

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v1, v1, LX/Cwk;->A01:LX/9OZ;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/9OZ;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_11
    monitor-exit v1

    :cond_26
    const/16 v0, 0x3d

    new-instance v4, LX/6Y8;

    invoke-direct {v4, v0}, LX/6Y8;-><init>(I)V

    goto :goto_14

    :pswitch_11
    check-cast v3, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/3JL;

    iget-boolean v0, v0, LX/3JL;->A08:Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v2, 0x3

    goto :goto_13

    :pswitch_12
    move-object v1, v3

    check-cast v1, Lcom/facebook/litho/widget/LithoScrollView;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v3, LX/3JL;

    iget-object v0, v3, LX/3JL;->A03:LX/WfS;

    if-eqz v0, :cond_27

    iput-object v1, v0, LX/WfS;->A00:Lcom/facebook/litho/widget/LithoScrollView;

    :cond_27
    const/4 v2, 0x2

    goto :goto_13

    :pswitch_13
    check-cast v3, Lcom/facebook/litho/widget/LithoScrollView;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/3JL;

    iget-object v1, v0, LX/3JL;->A04:LX/LEN;

    if-eqz v1, :cond_28

    new-instance v0, LX/3SC;

    invoke-direct {v0, v1}, LX/3SC;-><init>(LX/LEN;)V

    :goto_12
    iput-object v0, v3, Lcom/facebook/litho/widget/LithoScrollView;->A00:LX/LfA;

    goto :goto_13

    :cond_28
    const/4 v0, 0x0

    goto :goto_12

    :pswitch_14
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/3JL;

    iget-object v2, v0, LX/3JL;->A05:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_29

    const/4 v1, 0x0

    new-instance v0, LX/KCa;

    invoke-direct {v0, v2, v1}, LX/KCa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Landroidx/core/widget/NestedScrollView;->A0B:LX/LB9;

    :cond_29
    const/4 v2, 0x0

    :goto_13
    new-instance v4, LX/BS9;

    invoke-direct {v4, v3, v2}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    :goto_14
    new-instance v0, LX/7eQ;

    invoke-direct {v0, v4}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_15
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v3, LX/5nQ;

    iget-object v0, v4, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-static {v0, v3, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/5nQ;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_16
    check-cast v5, LX/7zH;

    check-cast v3, LX/Lzq;

    instance-of v0, v3, LX/6e7;

    if-eqz v0, :cond_2a

    check-cast v3, LX/6e7;

    iget-object v3, v3, LX/6e7;->A00:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/7rT;->A06(Ljava/lang/Object;I)V

    sget-object v2, LX/7zH;->A00:LX/5nC;

    iget-object v1, v4, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v1, LX/jaI;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zH;

    invoke-static {v1, v0}, LX/6e6;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    :cond_2a
    invoke-interface {v5, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v4, v5, v3}, LX/AYu;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
