.class public final LX/mAl;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/mAl;->$t:I

    .line 536870914
    iput-object p5, p0, LX/mAl;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p4, p0, LX/mAl;->A02:Ljava/lang/Object;

    .line 536870918
    iput-object p2, p0, LX/mAl;->A00:Ljava/lang/Object;

    .line 536870920
    iput-object p3, p0, LX/mAl;->A01:Ljava/lang/Object;

    .line 536870922
    const/4 v0, 0x1

    .line 536870923
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870926
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hib;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/mAl;->$t:I

    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    if-eq p5, v0, :cond_0

    .line 268435461
    iput-object p2, p0, LX/mAl;->A03:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/mAl;->A00:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/mAl;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p3, p0, LX/mAl;->A01:Ljava/lang/Object;

    .line 268435469
    :goto_0
    const/4 v0, 0x1

    .line 268435470
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435473
    return-void

    .line 268435474
    :cond_0
    iput-object p1, p0, LX/mAl;->A02:Ljava/lang/Object;

    .line 268435476
    iput-object p2, p0, LX/mAl;->A03:Ljava/lang/Object;

    .line 268435478
    iput-object p3, p0, LX/mAl;->A01:Ljava/lang/Object;

    .line 268435480
    iput-object p4, p0, LX/mAl;->A00:Ljava/lang/Object;

    .line 268435482
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Qeo;LX/GTV;LX/677;I)V
    .locals 1

    iput p5, p0, LX/mAl;->$t:I

    iput-object p4, p0, LX/mAl;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/mAl;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    if-eq p5, v0, :cond_0

    const/16 v0, 0xb

    if-eq p5, v0, :cond_0

    iput-object p3, p0, LX/mAl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mAl;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/mAl;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/mAl;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/mAl;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/mAl;->A03:Ljava/lang/Object;

    check-cast v2, LX/677;

    iget-object v6, v2, LX/677;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/mAl;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v6, v7, v3, v2}, LX/0ET;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f131204

    :goto_0
    invoke-static {v1, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    :cond_0
    return-object v10

    :cond_1
    invoke-static {v6, v7}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v4

    :goto_1
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/0y1;->A00(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v4}, LX/9Bo;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)I

    move-result v2

    if-ne v3, v2, :cond_c

    invoke-static {}, LX/031;->A0m()V

    const v0, 0x1d4fd23

    invoke-static {v7, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v6, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8213810000219cL

    invoke-static {v0, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    return-object v10

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const v0, 0x7f131ea8

    goto :goto_0

    :pswitch_0
    check-cast v1, LX/M43;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/VAf;->A00:LX/VAf;

    iget-object v2, v0, LX/mAl;->A03:Ljava/lang/Object;

    check-cast v2, LX/POL;

    iget-object v3, v2, LX/POL;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/mAl;->A00:Ljava/lang/Object;

    check-cast v4, LX/2kZ;

    iget-object v6, v0, LX/mAl;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v0, LX/mAl;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v7, v2, LX/POL;->A06:Ljava/lang/String;

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A2q(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/2kZ;->A0k()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, LX/2kZ;->A0x()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_4
    invoke-static {v3, v5}, LX/132;->A1R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-object v10

    :cond_5
    invoke-virtual {v8, v1, v3}, LX/VAf;->A00(LX/M43;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v5, 0x810a5c00024027L

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/M43;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/J1b;

    iget-object v2, v0, LX/J1b;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    :goto_2
    check-cast v5, LX/J1b;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/J1b;->A00:LX/K3r;

    iget-object v2, v0, LX/K3r;->A07:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v10

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5a;

    iget-object v0, v0, LX/K5a;->A03:LX/iyM;

    invoke-interface {v0}, LX/iyM;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/M43;->A08:Ljava/util/List;

    invoke-static {v3, v4, v0}, LX/VkS;->A03(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_a
    iget-object v0, v4, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/M43;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v4, v2}, LX/VkS;->A01(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_b
    iget-object v0, v1, LX/M43;->A05:LX/iyM;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/iyM;->DnW()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, v1, LX/M43;->A08:Ljava/util/List;

    invoke-static {v3, v0, v6}, LX/VkS;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/M43;->A02(LX/M43;Ljava/util/List;)LX/M43;

    move-result-object v10

    return-object v10

    :cond_c
    iget-object v5, v0, LX/mAl;->A02:Ljava/lang/Object;

    check-cast v5, LX/Qeo;

    iget-object v4, v0, LX/mAl;->A01:Ljava/lang/Object;

    check-cast v4, LX/GTV;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x9cd719d

    invoke-static {v2, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v7}, LX/5zW;->A00(LX/mQj;)I

    move-result v3

    const v0, -0x5696210b

    invoke-static {v2, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v7}, LX/6Ab;->A00(LX/mQj;)Z

    move-result v0

    new-instance v2, LX/6Aa;

    invoke-direct {v2, v3, v0}, LX/6Aa;-><init>(IZ)V

    iget v0, v4, LX/GTV;->A01:I

    invoke-virtual {v2, v0}, LX/6Aa;->A0H(I)V

    iget v0, v4, LX/GTV;->A00:I

    invoke-virtual {v2, v0}, LX/6Aa;->A0F(I)V

    invoke-static {v1, v6, v5, v2}, LX/0ET;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/6Aa;)Ljava/lang/String;

    move-result-object v10

    return-object v10

    :pswitch_1
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/mAl;->A03:Ljava/lang/Object;

    check-cast v1, LX/677;

    iget-object v3, v1, LX/677;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/mAl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/mAl;->A01:Ljava/lang/Object;

    check-cast v1, LX/GTV;

    iget v1, v1, LX/GTV;->A00:I

    iget-object v0, v0, LX/mAl;->A02:Ljava/lang/Object;

    check-cast v0, LX/Qeo;

    invoke-static {v3, v2, v0, v1}, LX/0ET;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qeo;I)Ljava/lang/String;

    move-result-object v10

    return-object v10

    :pswitch_2
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/mAl;->A03:Ljava/lang/Object;

    check-cast v5, LX/677;

    iget-object v2, v5, LX/677;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81094f000037f8L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v4, v5, LX/677;->A00:LX/LEX;

    if-eqz v4, :cond_d

    iget-object v3, v0, LX/mAl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const v2, 0x67f5e101

    invoke-static {v2}, LX/011;->A0a(I)V

    new-instance v2, LX/6HA;

    invoke-direct {v2, v3}, LX/6HA;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/6Hz;->A00(LX/6HA;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v2, LX/6Iz;

    invoke-direct {v2, v3}, LX/6Iz;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/6JA;->A00(LX/6Iz;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v7, v0, LX/mAl;->A02:Ljava/lang/Object;

    check-cast v7, LX/Qeo;

    iget-object v0, v0, LX/mAl;->A01:Ljava/lang/Object;

    check-cast v0, LX/GTV;

    iget v6, v0, LX/GTV;->A01:I

    iget v5, v0, LX/GTV;->A00:I

    iget-object v0, v4, LX/LEX;->A00:LX/ANB;

    iget-object v9, v0, LX/ANB;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/ANB;->A05:LX/Qek;

    iget-object v8, v0, LX/ANB;->A02:LX/BXD;

    iget-object v3, v0, LX/ANB;->A06:LX/LEL;

    iget-object v2, v0, LX/ANB;->A07:LX/LEL;

    iget-object v0, v0, LX/ANB;->A03:LX/9g2;

    iget-boolean v0, v0, LX/9g2;->A13:Z

    move-object v10, v1

    move-object v11, v7

    move-object v12, v4

    move-object v13, v3

    move-object v14, v2

    move v15, v6

    move/from16 v16, v5

    move/from16 v17, v0

    invoke-static/range {v8 .. v17}, LX/Mbi;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qeo;LX/Qek;LX/LEL;LX/LEL;IIZ)V

    goto/16 :goto_a

    :cond_d
    iget-object v4, v5, LX/677;->A03:LX/mls;

    if-eqz v4, :cond_1c

    iget-object v3, v0, LX/mAl;->A02:Ljava/lang/Object;

    check-cast v3, LX/Qeo;

    iget-object v0, v0, LX/mAl;->A01:Ljava/lang/Object;

    check-cast v0, LX/GTV;

    iget v2, v0, LX/GTV;->A01:I

    iget v0, v0, LX/GTV;->A00:I

    invoke-interface {v4, v1, v3, v2, v0}, LX/mls;->EOV(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qeo;II)V

    goto/16 :goto_a

    :pswitch_3
    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v18

    iget-object v7, v0, LX/mAl;->A03:Ljava/lang/Object;

    check-cast v7, LX/XIj;

    iget-object v4, v0, LX/mAl;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/mAl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v5, v7, LX/XIj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/mAl;->A00:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    invoke-static {v6, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "instagram_ad_thumbnail_swipe"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    invoke-static {v5, v1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_4
    invoke-static {v8, v2, v3}, LX/Asd;->A1I(LX/0ww;J)V

    const-string v12, "hscroll"

    const-string v0, "format"

    invoke-interface {v8, v0, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    const-string v13, "feed"

    const/16 v0, 0x139

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/K6G;

    invoke-direct {v9}, LX/0xb;-><init>()V

    invoke-static/range {v18 .. v18}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x11c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    filled-new-array {v9}, [LX/K6G;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x8a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v8}, LX/0ww;->DvY()V

    invoke-static {v5, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8113910000696eL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v7, v7, LX/XIj;->A01:LX/XLf;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-static {v5, v1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    :cond_e
    sget-object v8, LX/3oS;->A05:LX/3oS;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const/16 v17, 0x0

    if-lez v18, :cond_f

    add-int/lit8 v17, v18, -0x1

    :cond_f
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v20}, LX/XLf;->A00(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJ)V

    goto/16 :goto_a

    :cond_10
    const-string v10, ""

    goto :goto_5

    :cond_11
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, v0, LX/mAl;->A03:Ljava/lang/Object;

    check-cast v1, LX/PWq;

    iget-object v3, v1, LX/PWq;->A04:LX/1Hv;

    goto :goto_7

    :pswitch_5
    iget-object v2, v0, LX/mAl;->A03:Ljava/lang/Object;

    check-cast v2, LX/QEr;

    iget-object v6, v2, LX/QEr;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/VFN;->A03:LX/VFN;

    iget-object v3, v0, LX/mAl;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6j()LX/6nB;

    move-result-object v4

    :goto_6
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/XOu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_12
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v7

    sget-object v11, LX/QEr;->A04:Ljava/lang/String;

    const-string v12, "ClipsWearablesAttributionBlackToGradientPillComponent.kt:110"

    invoke-static/range {v4 .. v12}, LX/2cA;->A31(LX/6nB;LX/VFN;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/mAl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_13
    iget-object v5, v0, LX/mAl;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    new-instance v4, LX/hu1;

    invoke-direct {v4, v1, v2}, LX/hu1;-><init>(Landroid/graphics/drawable/TransitionDrawable;LX/QEr;)V

    invoke-static {v6}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840b7c0003030bL

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    :cond_14
    move-object v4, v10

    goto :goto_6

    :pswitch_6
    iget-object v4, v0, LX/mAl;->A03:Ljava/lang/Object;

    check-cast v4, LX/Q0C;

    iget-object v1, v4, LX/Q0C;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8107b600002c6eL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v3, v4, LX/Q0C;->A06:LX/1Hv;

    :goto_7
    iget-object v1, v0, LX/mAl;->A02:Ljava/lang/Object;

    check-cast v1, LX/0oF;

    iget-boolean v2, v1, LX/0oF;->A09:Z

    iget-object v1, v0, LX/mAl;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jV;

    iget-object v0, v0, LX/mAl;->A01:Ljava/lang/Object;

    check-cast v0, LX/4ND;

    invoke-virtual {v3, v1, v0, v2}, LX/1Hv;->A02(LX/8jV;LX/4ND;Z)V

    goto/16 :goto_a

    :cond_15
    iget-object v3, v4, LX/Q0C;->A04:LX/Lpe;

    iget-object v1, v0, LX/mAl;->A02:Ljava/lang/Object;

    check-cast v1, LX/0oF;

    iget-boolean v2, v1, LX/0oF;->A09:Z

    iget-object v1, v0, LX/mAl;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jV;

    iget-object v0, v0, LX/mAl;->A01:Ljava/lang/Object;

    check-cast v0, LX/4ND;

    invoke-interface {v3, v1, v0, v2}, LX/ndt;->EHJ(LX/8jV;LX/4ND;Z)V

    goto/16 :goto_a

    :pswitch_7
    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/mAl;->A03:Ljava/lang/Object;

    check-cast v5, LX/hWM;

    iget-object v2, v5, LX/hWM;->A04:LX/F6G;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    iget-object v11, v5, LX/hWM;->A0B:Ljava/lang/String;

    if-nez v11, :cond_16

    const-string v11, ""

    :cond_16
    iget-object v9, v5, LX/hWM;->A02:Lcom/instagram/common/session/UserSession;

    iget-wide v2, v5, LX/hWM;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v12, v5, LX/hWM;->A09:Ljava/lang/String;

    iget-object v13, v5, LX/hWM;->A08:Ljava/lang/String;

    iget-object v14, v5, LX/hWM;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/mAl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/music/common/model/AudioType;

    invoke-static {v2}, LX/XFl;->A00(Lcom/instagram/music/common/model/AudioType;)LX/VDp;

    move-result-object v6

    iget-object v2, v0, LX/mAl;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ae;

    invoke-static {v2}, LX/XFo;->A00(LX/5ae;)Ljava/lang/String;

    move-result-object v16

    iget-object v7, v5, LX/hWM;->A01:LX/41T;

    iget-object v2, v5, LX/hWM;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/mAl;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:LX/QGs;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/Rjr;->A00(LX/QGs;)Ljava/lang/String;

    move-result-object v18

    :goto_8
    const/4 v15, 0x0

    move-object/from16 v19, v1

    move/from16 v20, v4

    move-object/from16 v17, v2

    invoke-static/range {v6 .. v20}, LX/2Yw;->A0C(LX/VDp;LX/41T;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_17
    const/16 v18, 0x0

    goto :goto_8

    :pswitch_8
    check-cast v1, Lcom/instagram/user/model/User;

    if-nez v1, :cond_18

    iget-object v1, v0, LX/mAl;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Si8;->A07:LX/Si8;

    goto/16 :goto_9

    :cond_18
    iget-object v8, v0, LX/mAl;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/mAl;->A00:Ljava/lang/Object;

    iget-object v7, v0, LX/mAl;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/mAl;->A01:Ljava/lang/Object;

    const/16 v4, 0x8

    new-instance v3, LX/lwt;

    move-object v9, v1

    invoke-direct/range {v3 .. v9}, LX/lwt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/7HQ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/4J7;

    invoke-direct {v0, v3, v1}, LX/4J7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x304243de

    invoke-static {v2, v0}, LX/2ub;->A05(LX/Tky;I)V

    goto :goto_a

    :pswitch_9
    check-cast v1, LX/UA8;

    if-nez v1, :cond_19

    iget-object v1, v0, LX/mAl;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Si8;->A03:LX/Si8;

    goto :goto_9

    :cond_19
    invoke-interface {v1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0uL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v4, v2, v3}, LX/4Hd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ldU;

    move-result-object v8

    if-eqz v8, :cond_1b

    iget-object v10, v0, LX/mAl;->A02:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v9, v0, LX/mAl;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/mAl;->A01:Ljava/lang/Object;

    check-cast v7, LX/Hib;

    iget-boolean v15, v7, LX/Hib;->A03:Z

    iget-object v6, v0, LX/mAl;->A00:Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v4, LX/mAl;

    invoke-direct/range {v4 .. v9}, LX/mAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Kdx;->BDS()LX/0qK;

    move-result-object v0

    invoke-static {v0}, LX/32A;->A01(LX/0qK;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/mAl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1a
    invoke-interface {v1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1c

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v0, 0x2

    new-instance v14, LX/lzw;

    invoke-direct {v14, v0, v4, v1, v15}, LX/lzw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v11, v9

    invoke-static/range {v10 .. v15}, LX/MJB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_a

    :cond_1b
    iget-object v1, v0, LX/mAl;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Si8;->A04:LX/Si8;

    goto :goto_9

    :pswitch_a
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, LX/mAl;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Si8;->A05:LX/Si8;

    :goto_9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1d
    iget-object v4, v0, LX/mAl;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/mAl;->A02:Ljava/lang/Object;

    check-cast v3, LX/ldU;

    iget-object v1, v0, LX/mAl;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hib;

    iget v2, v1, LX/Hib;->A00:I

    const-string v1, ""

    invoke-static {v4, v3, v1, v2}, LX/MIH;->A00(Lcom/instagram/common/session/UserSession;LX/ldU;Ljava/lang/String;I)V

    iget-object v1, v0, LX/mAl;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Si8;->A09:LX/Si8;

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
