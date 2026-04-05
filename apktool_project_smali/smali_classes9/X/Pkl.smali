.class public final LX/Pkl;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Pkl;->$t:I

    iput-object p4, p0, LX/Pkl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Pkl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Pkl;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v1, v0, LX/Pkl;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v4, v0, LX/Pkl;->A02:Ljava/lang/Object;

    check-cast v4, LX/5tP;

    iget-object v3, v0, LX/Pkl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v4, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Pkl;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    invoke-virtual {v1}, LX/6Aa;->A06()LX/9Ug;

    move-result-object v0

    new-instance v5, LX/0yP;

    invoke-direct {v5, v2, v3, v0}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/9Ug;)V

    sget-object v2, LX/6yS;->A03:LX/6yS;

    iget v7, v1, LX/6Aa;->A06:I

    const/16 v0, 0x13b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/5tP;->A01(LX/6yS;Lcom/instagram/feed/media/Media;LX/5tP;LX/0yP;Ljava/lang/String;IZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v5, v0, LX/Pkl;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v3, v0, LX/Pkl;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    iget v1, v3, LX/6Aa;->A06:I

    iget-object v2, v0, LX/Pkl;->A02:Ljava/lang/Object;

    check-cast v2, LX/5tP;

    iget-object v4, v2, LX/5tP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5, v1}, LX/6gF;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v3}, LX/6Aa;->A06()LX/9Ug;

    move-result-object v0

    new-instance v7, LX/0yP;

    invoke-direct {v7, v4, v5, v0}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/9Ug;)V

    invoke-static {v1}, LX/20q;->A0r(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0yP;->A07:Ljava/lang/String;

    iget-object v8, v2, LX/5tP;->A05:LX/Qek;

    invoke-static {v4, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v13

    sget-object v6, LX/6yS;->A02:LX/6yS;

    iget v0, v3, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v9, v2, LX/5tP;->A06:LX/nmz;

    const/4 v11, 0x0

    const/16 v0, 0x80f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v4 .. v13}, LX/2xh;->A0D(Lcom/instagram/common/session/UserSession;LX/Crn;LX/6yS;LX/9y1;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_0
    check-cast v8, LX/AFC;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Pkl;->A02:Ljava/lang/Object;

    check-cast v1, LX/AEc;

    iget-object v6, v1, LX/AEc;->A03:LX/3vE;

    iget-object v4, v0, LX/Pkl;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v0, LX/Pkl;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v0, v8, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/3vE;->A01:LX/2gh;

    const-string v0, "instagram_ad_comment_impression"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "actor_id"

    invoke-interface {v5, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/AFC;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v12, 0x0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "media_id"

    invoke-interface {v5, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6mN;

    new-instance v4, LX/B8J;

    invoke-direct {v4}, LX/0xb;-><init>()V

    iget-object v0, v8, LX/6mN;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "comment_id"

    invoke-virtual {v4, v0, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/6mN;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const-string v0, "reply_highlight_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/6mN;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    const-string v0, "position"

    invoke-virtual {v4, v0, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/6mN;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "in_initial_viewport"

    invoke-virtual {v4, v0, v2}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "comments"

    invoke-interface {v5, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v6, LX/3vE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/1WO;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :cond_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "ad_id"

    invoke-interface {v5, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v6, LX/3vE;->A03:LX/Qek;

    invoke-static {v4, v7, v3}, LX/1WO;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    const-string v0, "tracking_token"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    iget-object v0, v6, LX/3vE;->A00:LX/9g2;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/9g2;->A03:LX/8Ur;

    :cond_7
    const-string v0, "entry_point"

    invoke-interface {v5, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    goto/16 :goto_0

    :cond_8
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01b85

    const/16 v0, 0x20c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0xe2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/AFC;->A0I:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast v8, LX/Hr6;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/MPk;->A00:Ljava/util/List;

    iget-object v2, v0, LX/Pkl;->A02:Ljava/lang/Object;

    check-cast v2, LX/2BT;

    iget-object v10, v2, LX/2BT;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/2BT;->A0A:LX/Qek;

    iget-object v1, v0, LX/Pkl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v0, v0, LX/Pkl;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ND;

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_a

    iget v0, v0, LX/6Aa;->A09:I

    :goto_3
    int-to-long v14, v0

    iget-object v0, v2, LX/2BT;->A0F:LX/5Gg;

    iget-object v11, v0, LX/5Gg;->A01:Ljava/lang/String;

    invoke-static/range {v8 .. v15}, LX/MPk;->A01(LX/Hr6;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    const/4 v0, -0x1

    goto :goto_3

    :pswitch_2
    check-cast v8, LX/CYI;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Pkl;->A00:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iget-object v2, v0, LX/Pkl;->A02:Ljava/lang/Object;

    check-cast v2, LX/2HL;

    iget-object v1, v0, LX/Pkl;->A01:Ljava/lang/Object;

    check-cast v1, LX/8jV;

    sget-object v0, LX/7Ow;->A1b:LX/7Ow;

    invoke-static {v0, v1, v2, v8, v4}, LX/2HL;->A01(LX/7Ow;LX/8jV;LX/2HL;LX/CYI;Z)LX/IAT;

    move-result-object v0

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    const-string v1, "instagram_ad_action"

    iget-object v3, v0, LX/Pkl;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qek;

    invoke-static {v3, v1}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    iget-object v1, v0, LX/Pkl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8bC;->A7c:Ljava/lang/String;

    const-string v1, "bottom_sheet_partnered_with_row_tap"

    iput-object v1, v2, LX/8bC;->A76:Ljava/lang/String;

    iget-object v1, v0, LX/Pkl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v3, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, LX/Pkl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v3, v1, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01:LX/1dB;

    iget-object v2, v0, LX/Pkl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Pkl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/ADh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_block_store_add_or_update_success"

    invoke-virtual {v3, v2, v0, v1}, LX/1dB;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A02(Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    sget-object v1, LX/655;->A00:LX/655;

    iget-object v4, v0, LX/Pkl;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Pkl;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    sget-object v2, LX/65R;->A0K:LX/65R;

    iget-object v6, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v7, v5

    invoke-virtual/range {v1 .. v7}, LX/655;->A03(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/Pkl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    const/16 v1, 0xf

    new-instance v2, LX/kwM;

    invoke-direct {v2, v8, v1}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-static {v1, v2}, LX/Bhi;->A00(ILX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v4, v0, LX/Pkl;->A01:Ljava/lang/Object;

    check-cast v4, LX/221;

    invoke-virtual {v4}, LX/221;->A02()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v3

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    iput v1, v3, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

    iget-object v2, v0, LX/Pkl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/221;->A05()LX/21X;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LX/21X;->A0M(Lcom/facebook/common/callercontext/CallerContext;Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V

    iget-object v0, v0, LX/Pkl;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/214;->A1Q(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    check-cast v8, LX/AFC;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Pkl;->A00:Ljava/lang/Object;

    check-cast v3, LX/3vE;

    iget-object v2, v0, LX/Pkl;->A01:Ljava/lang/Object;

    check-cast v2, LX/AS2;

    iget-object v0, v0, LX/Pkl;->A02:Ljava/lang/Object;

    check-cast v0, LX/AH8;

    iget-object v0, v0, LX/AH8;->A00:LX/9g2;

    iget-object v1, v0, LX/9g2;->A0D:Ljava/lang/Integer;

    iget-object v0, v0, LX/9g2;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v8, v1, v0}, LX/3vE;->A06(LX/AS2;LX/AFC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    check-cast v8, LX/AFC;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Pkl;->A00:Ljava/lang/Object;

    check-cast v3, LX/3vE;

    iget-object v2, v0, LX/Pkl;->A01:Ljava/lang/Object;

    check-cast v2, LX/AS2;

    iget-object v0, v0, LX/Pkl;->A02:Ljava/lang/Object;

    check-cast v0, LX/AH8;

    iget-object v0, v0, LX/AH8;->A00:LX/9g2;

    iget-object v1, v0, LX/9g2;->A0D:Ljava/lang/Integer;

    iget-object v0, v0, LX/9g2;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v8, v1, v0}, LX/3vE;->A06(LX/AS2;LX/AFC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
