.class public final LX/6Mr;
.super LX/BUB;
.source ""


# static fields
.field public static final A09:LX/meA;

.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:LX/3JE;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Qek;

.field public final A05:LX/6HD;

.field public final A06:LX/6HP;

.field public final A07:LX/6LN;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LX/6Mr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v1, LX/6Mr;->A0A:Ljava/lang/String;

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    sput-object v0, LX/6Mr;->A09:LX/meA;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/2om;LX/6HD;LX/6HP;LX/6LN;)V
    .locals 3

    iget-object v1, p6, LX/6LN;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Mt;

    invoke-direct {v0, v1}, LX/6Mt;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0, p3, v0}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object p1, p0, LX/6Mr;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/6Mr;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/6Mr;->A07:LX/6LN;

    iput-object p4, p0, LX/6Mr;->A05:LX/6HD;

    iput-object p5, p0, LX/6Mr;->A06:LX/6HP;

    iget-object v0, p6, LX/6LN;->A03:LX/Qek;

    iput-object v0, p0, LX/6Mr;->A04:LX/Qek;

    iput-object v1, p0, LX/6Mr;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100ec00060290L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6Mr;->A08:Z

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2gL;

    new-instance v2, LX/90H;

    invoke-direct {v2}, LX/0xb;-><init>()V

    sget-object v0, LX/0oR;->A6Q:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const/16 v0, 0x17

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6W:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "product_id_rendered"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v6

    goto :goto_1

    :cond_1
    return-object v4

    :cond_2
    return-object v6
.end method

.method private final A01(LX/2sP;LX/HGl;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v11, p0

    iget-object v0, v11, LX/6Mr;->A04:LX/Qek;

    iget-object v10, v11, LX/6Mr;->A07:LX/6LN;

    iget-object v8, v10, LX/6LN;->A04:LX/2Ab;

    move-object/from16 v15, p1

    iget-object v7, v15, LX/2sP;->A0S:LX/3ww;

    invoke-static {v0, v7, v8}, LX/36l;->A00(LX/Qek;LX/3ww;LX/2Ab;)LX/36m;

    move-result-object v6

    iget-object v5, v11, LX/6Mr;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    invoke-static {v5, v6, v7, v0}, LX/33R;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3ww;Ljava/lang/String;)LX/Dam;

    move-result-object v4

    invoke-interface {v4}, LX/Dam;->E3G()V

    move-object/from16 v12, p2

    iget-object v3, v12, LX/HGl;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_0

    invoke-static {v5, v9}, LX/3vU;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    move-object v0, v4

    check-cast v0, LX/8bC;

    iput-boolean v1, v0, LX/8bC;->AAJ:Z

    :cond_0
    iget v0, v12, LX/HGl;->A00:I

    move-object v2, v4

    check-cast v2, LX/8bC;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5L:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v15}, LX/2sP;->A05()J

    move-result-wide v0

    sub-long/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5V:Ljava/lang/Long;

    iget-object v0, v15, LX/2sP;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/8bC;->A3q:Ljava/lang/Integer;

    :cond_1
    sget-object v16, LX/5eX;->A00:LX/5eX;

    iget-object v0, v12, LX/HGl;->A03:LX/67f;

    move-object/from16 v28, v0

    iget-object v13, v12, LX/HGl;->A02:LX/6Pf;

    invoke-virtual {v13, v3}, LX/6Pf;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v23

    iget-boolean v0, v12, LX/HGl;->A04:Z

    move/from16 v30, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v10

    move-object/from16 v22, v28

    move/from16 v24, v0

    invoke-static/range {v17 .. v24}, LX/5eX;->A06(LX/Dam;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/5eX;LX/6LN;LX/67f;IZ)V

    iget-object v1, v11, LX/6Mr;->A05:LX/6HD;

    iget-object v12, v7, LX/3ww;->A27:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/6HD;->A05:Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5PT;

    invoke-static {v5}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8bC;->A5o:Ljava/lang/String;

    invoke-static {v5}, LX/0EZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {v1}, LX/0EZ;->A01(LX/2th;)LX/2tz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/0EZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2tz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v14, v2, LX/8bC;->A5v:Ljava/lang/String;

    iput-object v1, v2, LX/8bC;->A5w:Ljava/lang/String;

    :cond_2
    if-eqz v9, :cond_3

    new-instance v1, LX/4jR;

    invoke-direct {v1, v5}, LX/4jR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, LX/4jR;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v9}, LX/4jR;->A0B(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1k:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v9, v0}, LX/4jR;->A0D(Lcom/instagram/feed/media/Media;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A2e:Ljava/lang/Boolean;

    :cond_3
    iget-object v1, v11, LX/6Mr;->A01:Landroid/content/Context;

    iget-object v0, v10, LX/6LN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v3}, LX/6Pf;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v29

    new-instance v23, LX/HTm;

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    move-object/from16 v27, v15

    invoke-direct/range {v23 .. v30}, LX/HTm;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;IZ)V

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move-object/from16 v22, v8

    move-object/from16 v24, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v24}, LX/5eX;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/2sP;LX/2Ab;LX/HTm;LX/5PT;)V

    sget-object v9, LX/5Dt;->A00:LX/5Dt;

    move-object v10, v5

    move-object v11, v3

    move-object v12, v15

    move-object v13, v8

    move-object/from16 v14, v28

    invoke-virtual/range {v9 .. v14}, LX/5Dt;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A9V:Ljava/util/ArrayList;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v7, v4, v6, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v6, p2

    move-object/from16 v12, p1

    check-cast v12, LX/2sP;

    check-cast v6, LX/HGl;

    const/4 v13, 0x0

    invoke-static {v12, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/6Mr;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    iget-object v0, v4, LX/6Mr;->A04:LX/Qek;

    move-object/from16 v27, v0

    iput-object v0, v1, LX/3um;->A00:LX/AHT;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "instagram_ad_reel_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    iget-object v8, v4, LX/6Mr;->A07:LX/6LN;

    iget-object v0, v8, LX/6LN;->A04:LX/2Ab;

    move-object/from16 v26, v0

    iget-object v0, v12, LX/2sP;->A0S:LX/3ww;

    move-object/from16 v25, v0

    move-object/from16 v2, v27

    move-object/from16 v1, v26

    invoke-static {v2, v0, v1}, LX/36l;->A00(LX/Qek;LX/3ww;LX/2Ab;)LX/36m;

    move-result-object v10

    const-string v1, "impression"

    invoke-static {v3, v10, v0, v1}, LX/33R;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3ww;Ljava/lang/String;)LX/Dam;

    move-result-object v0

    invoke-interface {v0}, LX/Dam;->AHE()LX/2gL;

    move-result-object v7

    invoke-virtual {v12, v3}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v15

    iget-object v2, v15, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iget-boolean v0, v4, LX/6Mr;->A08:Z

    if-eqz v0, :cond_31

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v9, v8, LX/6LN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/HGl;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v6, LX/HGl;->A03:LX/67f;

    iget-object v11, v6, LX/HGl;->A02:LX/6Pf;

    invoke-virtual {v11, v1}, LX/6Pf;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v23

    iget-boolean v6, v6, LX/HGl;->A04:Z

    new-instance v11, LX/HTm;

    move-object/from16 v22, v0

    move/from16 v24, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v25

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    invoke-direct/range {v17 .. v24}, LX/HTm;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;IZ)V

    iget-object v14, v11, LX/HTm;->A05:LX/67f;

    iget-object v6, v4, LX/6Mr;->A05:LX/6HD;

    move-object/from16 v0, v25

    iget-object v1, v0, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/6HD;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5PT;

    if-eqz v2, :cond_3b

    iget-object v9, v11, LX/HTm;->A02:LX/3ww;

    iget-object v1, v9, LX/3ww;->A27:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v11, LX/HTm;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_reel_counter"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v8, LX/6LN;->A09:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, LX/6Mr;->A06:LX/6HP;

    iget-object v0, v8, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "viewer_session_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1WP;

    invoke-direct {v0, v2}, LX/1WP;-><init>(LX/mQj;)V

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1WQ;

    invoke-direct {v0, v2}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/1WO;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2, v10}, LX/1WO;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1WO;->A0B(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v14, LX/67f;->A0M:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_inserted_position"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/1WO;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/HTm;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    invoke-virtual {v9, v0}, LX/3ww;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v11}, LX/HTm;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/1WO;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/1WR;

    invoke-direct {v0, v2}, LX/1WR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A01(LX/1WR;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/36m;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v14, LX/67f;->A09:F

    invoke-virtual {v14}, LX/67f;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v17, 0x408f400000000000L    # 1000.0

    div-double v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v14, LX/67f;->A0M:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_viewer_position"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, LX/3ww;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/HTm;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_opt_in_position"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v11, LX/HTm;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_video_to_carousel"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/6Mr;->A01:Landroid/content/Context;

    invoke-static {v0, v15, v14}, LX/JuY;->A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/67f;)LX/SL4;

    move-result-object v1

    const-string v0, "media_layout"

    invoke-interface {v5, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_acp_delivered"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DeD()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_eof"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/6HP;->A0I:Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Lcom/instagram/model/reels/ReelItem;->A0i(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sponsored_label_text"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v11, LX/HTm;->A04:LX/2sP;

    iget v0, v8, LX/2sP;->A0Q:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_position_from_server"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v11}, LX/HTm;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_start_position"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/1WO;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "top_liker_count"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "elapsed_time_since_last_item"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/3jj;->A01:LX/3jm;

    invoke-virtual {v0}, LX/3jm;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dark_mode_state"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-eqz v0, :cond_30

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, LX/9BK;

    invoke-direct {v0, v2}, LX/9BK;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/9BN;->A01(LX/9BK;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "sponsor_tag_count"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/1WO;->A0E(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sponsor_tag_ids"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "production_build"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v6, :cond_2e

    iget v0, v6, LX/5PT;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "reel_gap"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_2d

    iget v0, v6, LX/5PT;->A0O:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "ad_request_position"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_2c

    iget v0, v6, LX/5PT;->A0P:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "reel_viewer_entry_position"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_2b

    iget v0, v6, LX/5PT;->A0N:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "ad_received_position"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_2a

    iget v0, v6, LX/5PT;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string v0, "consumed_media_gap"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_29

    iget v0, v6, LX/5PT;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string v0, "ad_consumed_media_gap"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_28

    iget v0, v6, LX/5PT;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    const-string v0, "netego_consumed_media_gap"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_27

    iget v0, v6, LX/5PT;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    const-string v0, "reel_gap_to_last_ad"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_26

    iget v0, v6, LX/5PT;->A06:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    const-string v0, "reel_gap_to_last_netego"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_25

    iget-object v0, v6, LX/5PT;->A08:LX/8jK;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/8jK;->A07()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_b
    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_24

    iget-object v0, v6, LX/5PT;->A08:LX/8jK;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/8jK;->A08()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_c
    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_23

    iget-object v0, v6, LX/5PT;->A08:LX/8jK;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/8jK;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_d
    const-string v0, "min_consumed_media_gap_to_previous_ad"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_22

    iget-object v0, v6, LX/5PT;->A08:LX/8jK;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/8jK;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_e
    const-string v0, "min_consumed_media_gap_to_previous_netego"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_21

    iget-object v0, v6, LX/5PT;->A08:LX/8jK;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/8jK;->A03()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_f
    const-string v0, "highest_position_rule"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_20

    iget-object v0, v6, LX/5PT;->A08:LX/8jK;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->Btu()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_10
    const-string v0, "initial_highest_position_rule"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_1f

    iget-object v0, v6, LX/5PT;->A08:LX/8jK;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->BIU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_11
    const/16 v0, 0x595

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_1e

    iget-object v0, v6, LX/5PT;->A08:LX/8jK;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->Clz()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_12
    const/16 v0, 0x7e8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_1d

    iget-object v0, v6, LX/5PT;->A08:LX/8jK;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->Cyd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_13
    const-string v0, "notification_chaining_highest_position_rule"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_1c

    iget-object v0, v6, LX/5PT;->A08:LX/8jK;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/8jK;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_14
    const-string v0, "media_gap_to_last_ad"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_1b

    iget-object v0, v6, LX/5PT;->A08:LX/8jK;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/8jK;->A04()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_15
    const-string v0, "max_reel_gap_to_previous_item"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_1a

    iget v0, v6, LX/5PT;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_16
    const-string v0, "priority_index"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_19

    iget-object v0, v6, LX/5PT;->A08:LX/8jK;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/8jK;->A06()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_17
    const-string v0, "min_media_gap_to_previous_item"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_18

    iget-object v0, v6, LX/5PT;->A08:LX/8jK;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/8jK;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_18
    const-string v0, "time_gap_to_previous_item_in_sec"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v6, :cond_17

    iget v0, v6, LX/5PT;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_19
    const-string v0, "reel_gap_highest_position"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_16

    iget v0, v6, LX/5PT;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1a
    const-string v0, "consumed_media_gap_highest_position"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_15

    iget-object v0, v6, LX/5PT;->A07:LX/7TJ;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/7TJ;->B19()Ljava/lang/String;

    move-result-object v1

    :goto_1b
    const-string v0, "ad_pod_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_14

    iget-object v0, v6, LX/5PT;->A07:LX/7TJ;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/7TJ;->Bz3()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1c
    const-string v0, "index_in_ad_pod"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_13

    iget-object v0, v6, LX/5PT;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1d
    const-string v0, "adpod_media_hp"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_12

    iget-object v0, v6, LX/5PT;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1e
    const-string v0, "adpod_reel_hp"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_11

    iget-object v0, v6, LX/5PT;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1f
    const-string v0, "adpod_media_gap"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_10

    iget-object v0, v6, LX/5PT;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_20
    const-string v0, "adpod_reel_gap"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_f

    iget-object v1, v6, LX/5PT;->A0H:Ljava/lang/Long;

    :goto_21
    const-string v0, "num_ads_or_netegos_before_first_ad_pod"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_e

    iget-object v1, v6, LX/5PT;->A0J:Ljava/lang/Long;

    :goto_22
    const-string v0, "num_ads_or_netegos_since_previous_ad_pod"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v17, LX/5Dt;->A00:LX/5Dt;

    iget-object v0, v11, LX/HTm;->A03:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v26

    move-object/from16 v22, v14

    invoke-virtual/range {v17 .. v22}, LX/5Dt;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xcb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A5o:LX/0p0;

    invoke-virtual {v7, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "nav_chain"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0a:LX/0p0;

    invoke-virtual {v7, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_23
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0h:LX/0p0;

    invoke-virtual {v7, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xfb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0j:LX/0p0;

    invoke-virtual {v7, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_multi_ads"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z5;->A10:LX/0p0;

    invoke-virtual {v7, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "multi_ads_type"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5l:LX/0p0;

    invoke-virtual {v7, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0m:LX/0p0;

    invoke-virtual {v7, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A5j:LX/0p0;

    invoke-virtual {v7, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "multi_ads_insertion_mechanism"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A13:LX/0p0;

    invoke-virtual {v7, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "num_ads_in_multi_ads_unit"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_c

    iget-object v0, v6, LX/5PT;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_24
    const-string v0, "multi_ad_carousel_media_hp"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_b

    iget-object v0, v6, LX/5PT;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_25
    const-string v0, "multi_ad_carousel_reel_hp"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/5PT;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_26
    const-string v0, "multi_ad_carousel_media_gap"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/5PT;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_27
    const-string v0, "multi_ad_carousel_reel_gap"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_8

    iget-object v1, v6, LX/5PT;->A0I:Ljava/lang/Long;

    :goto_28
    const-string v0, "num_ads_or_netegoes_before_first_multi_ad_carousel"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_7

    iget-object v1, v6, LX/5PT;->A0K:Ljava/lang/Long;

    :goto_29
    const-string v0, "num_ads_or_netegoes_since_previous_multi_ad_carousel"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z6;->A0m:LX/0p0;

    invoke-virtual {v7, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_2
    const-string v0, "mas_reel_viewer_position"

    invoke-interface {v5, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0d:LX/0p0;

    invoke-virtual {v7, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "imp_signature"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1R:LX/0p0;

    invoke-virtual {v7, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v0, 0x70a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, LX/0EZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/0EZ;->A01(LX/2th;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/0EZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x6db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v11}, LX/HTm;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/6Mr;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x8a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    invoke-virtual {v11}, LX/HTm;->A05()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_33

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_29

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_27

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_24

    :cond_d
    move-object v1, v8

    goto/16 :goto_23

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_30
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_31
    invoke-direct {v4, v12, v6, v1}, LX/6Mr;->A01(LX/2sP;LX/HGl;Ljava/lang/String;)V

    if-eqz v2, :cond_3b

    goto :goto_2c

    :cond_32
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "product_ids"

    invoke-interface {v5, v0, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_33
    iget-object v0, v12, LX/2sP;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x7fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :goto_2c
    sget-object v17, LX/7nR;->A00:LX/7nR;

    iget-object v6, v4, LX/6Mr;->A01:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move/from16 v23, v13

    invoke-virtual/range {v17 .. v23}, LX/7nR;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    :goto_2d
    sget-object v0, LX/7lc;->A0G:LX/7lc;

    if-ne v1, v0, :cond_35

    if-eqz v7, :cond_35

    sget-object v1, LX/6Mr;->A09:LX/meA;

    invoke-static {v1, v7}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget-object v0, LX/6Mr;->A0A:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/2BE;->A0E(Landroid/net/Uri;LX/meA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_35

    if-eqz v1, :cond_35

    const/16 v0, 0x1e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v0, 0x49

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_34

    const-string v1, ""

    :cond_34
    iget-object v0, v4, LX/6Mr;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v1}, LX/2BE;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ZsX;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZsX;->A05:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZsX;->A07:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZsX;->A08:Ljava/lang/String;

    const/16 v0, 0x17d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZsX;->A04(Ljava/lang/String;)V

    invoke-interface/range {v27 .. v27}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZsX;->A09:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZsX;->A0A:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZsX;->A0B:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZsX;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZsX;->A02()V

    :cond_35
    invoke-virtual/range {v17 .. v23}, LX/7nR;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-static {v0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A0P:LX/7lc;

    if-ne v1, v0, :cond_36

    sget-object v1, LX/6Mr;->A09:LX/meA;

    invoke-static {v1, v7}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget-object v0, LX/6Mr;->A0A:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/2BE;->A0E(Landroid/net/Uri;LX/meA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_36

    if-eqz v1, :cond_36

    const/16 v0, 0x48

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v4, LX/6Mr;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v27

    move/from16 v23, v16

    invoke-static/range {v18 .. v23}, LX/2cA;->A0i(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Z)LX/aEu;

    move-result-object v0

    invoke-virtual {v0}, LX/aEu;->A04()V

    :cond_36
    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move/from16 v23, v13

    invoke-virtual/range {v17 .. v23}, LX/7nR;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-static {v7}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    :goto_2e
    sget-object v0, LX/7lc;->A0K:LX/7lc;

    if-eq v1, v0, :cond_37

    sget-object v0, LX/7lc;->A0P:LX/7lc;

    if-ne v1, v0, :cond_39

    :cond_37
    invoke-static {v3}, LX/8Au;->A00(Lcom/instagram/common/session/UserSession;)LX/8Aw;

    move-result-object v1

    invoke-interface/range {v27 .. v27}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v7, v5, v0}, LX/8Aw;->A06(Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/6Mr;->A00:LX/3JE;

    if-nez v0, :cond_38

    new-instance v0, LX/3JE;

    invoke-direct {v0, v3}, LX/3JE;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/6Mr;->A00:LX/3JE;

    :cond_38
    invoke-virtual {v0}, LX/3JE;->A0m()V

    :cond_39
    invoke-virtual/range {v17 .. v23}, LX/7nR;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    sget-object v0, LX/6Mr;->A09:LX/meA;

    invoke-static {v0, v1}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_3a

    invoke-virtual {v7}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "app_id"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "com.bloks.www.bloks.commerce.cart.singlemerchantcart"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    if-eqz v19, :cond_3a

    invoke-static {v3, v2}, LX/1WO;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v27

    invoke-static {v3, v2, v0}, LX/1WO;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v4, LX/6Mr;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-interface/range {v27 .. v27}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v22}, LX/2BE;->A0F(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    move-object/from16 v0, v25

    iget-object v7, v0, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v3, v12}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810940000337c4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3b

    move-object v8, v6

    move-object v9, v3

    move-object v10, v2

    move-object v12, v5

    move-object v13, v7

    move-object v14, v5

    invoke-static/range {v8 .. v14}, LX/0y6;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    return-void

    :cond_3c
    move-object v1, v5

    goto/16 :goto_2e

    :cond_3d
    move-object v1, v5

    goto/16 :goto_2d

    :cond_3e
    const/4 v0, 0x0

    goto/16 :goto_2b
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v13, p1

    check-cast v13, LX/2sP;

    check-cast v0, LX/HGl;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v15, 0x1

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v6, v10, LX/6Mr;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    iget-object v14, v10, LX/6Mr;->A04:LX/Qek;

    iput-object v14, v1, LX/3um;->A00:LX/AHT;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v2

    const-string v1, "instagram_ad_reel_sub_impression"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    iget-object v9, v10, LX/6Mr;->A07:LX/6LN;

    iget-object v1, v9, LX/6LN;->A04:LX/2Ab;

    iget-object v12, v13, LX/2sP;->A0S:LX/3ww;

    invoke-static {v14, v12, v1}, LX/36l;->A00(LX/Qek;LX/3ww;LX/2Ab;)LX/36m;

    move-result-object v1

    const-string v2, "sub_impression"

    invoke-static {v6, v1, v12, v2}, LX/33R;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3ww;Ljava/lang/String;)LX/Dam;

    move-result-object v1

    invoke-interface {v1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v4

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v13, v6}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    iget-object v3, v8, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iget-object v11, v9, LX/6LN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/HGl;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/HGl;->A03:LX/67f;

    iget-object v2, v0, LX/HGl;->A02:LX/6Pf;

    invoke-virtual {v2, v7}, LX/6Pf;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v22

    iget-boolean v0, v0, LX/HGl;->A04:Z

    new-instance v2, LX/HTm;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move/from16 v23, v0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, LX/HTm;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;IZ)V

    iget-object v11, v2, LX/HTm;->A05:LX/67f;

    iget-object v7, v10, LX/6Mr;->A05:LX/6HD;

    iget-object v1, v12, LX/3ww;->A27:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/6HD;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5PT;

    if-eqz v3, :cond_4

    iget-object v12, v2, LX/HTm;->A02:LX/3ww;

    iget-object v1, v12, LX/3ww;->A27:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/HTm;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_reel_counter"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/6LN;->A09:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v10, LX/6Mr;->A06:LX/6HP;

    iget-object v0, v9, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "viewer_session_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1WP;

    invoke-direct {v0, v3}, LX/1WP;-><init>(LX/mQj;)V

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1WQ;

    invoke-direct {v0, v3}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v3}, LX/1WO;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v3, v14}, LX/1WO;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1WO;->A0B(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v11, LX/67f;->A0M:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_inserted_position"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v3}, LX/1WO;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v2, LX/HTm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v13}, LX/3ww;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/HTm;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v3}, LX/1WO;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/1WR;

    invoke-direct {v0, v3}, LX/1WR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A01(LX/1WR;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v14}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v11, LX/67f;->A09:F

    invoke-virtual {v11}, LX/67f;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v11, LX/67f;->A0M:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_viewer_position"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12, v13}, LX/3ww;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/HTm;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_opt_in_position"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v2, LX/HTm;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_video_to_carousel"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v12, v10, LX/6Mr;->A01:Landroid/content/Context;

    new-instance v10, LX/90J;

    invoke-direct {v10}, LX/0xb;-><init>()V

    iget-object v0, v11, LX/67f;->A0a:LX/3Tp;

    const/4 v11, 0x0

    if-eqz v0, :cond_36

    iget-object v13, v0, LX/3Tp;->A01:Ljava/util/HashMap;

    if-eqz v13, :cond_37

    const-string v0, "media_height"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    const-string v0, "media_height"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v13, :cond_35

    const-string v0, "media_width"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    const-string v0, "media_width"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v13, :cond_34

    const-string v0, "caption_font_size"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_2
    const-string v0, "caption_font_size"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v13, :cond_33

    const-string v0, "caption_position_start_x"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_3
    const-string v0, "caption_position_start_x"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v13, :cond_32

    const-string v0, "caption_position_start_y"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_4
    const-string v0, "caption_position_start_y"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v13, :cond_31

    const-string v0, "caption_line_height"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_5
    const-string v0, "caption_line_height"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v13, :cond_30

    const-string v0, "caption_height"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_6
    const-string v0, "caption_height"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v13, :cond_2f

    const-string v0, "caption_width"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_7
    const-string v0, "caption_width"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v13, :cond_2e

    const-string v0, "is_caption_fully_displayed"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_8
    const-string v0, "is_caption_fully_displayed"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v13, :cond_2d

    const-string v0, "background_color_bottom"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_9
    const-string v0, "background_color_bottom"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_2c

    const-string v0, "background_color_caption"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_a
    const-string v0, "background_color_caption"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_2b

    const-string v0, "background_color_top"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_b
    const-string v0, "background_color_top"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_2a

    const-string v0, "caption_background_color_alpha"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_c
    const-string v0, "caption_background_color_alpha"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_29

    const-string v0, "caption_num_char_showed"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_d
    const-string v0, "caption_num_char_showed"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v13, :cond_28

    const-string v0, "caption_num_hashtags_showed"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_e
    const-string v0, "caption_num_hashtags_showed"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v13, :cond_27

    const-string v0, "caption_num_lines_showed"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_f
    const-string v0, "caption_num_lines_showed"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v13, :cond_26

    const-string v0, "caption_num_lines_total"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_10
    const-string v0, "caption_num_lines_total"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v13, :cond_25

    const-string v0, "caption_num_mentions_showed"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_11
    const-string v0, "caption_num_mentions_showed"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v13, :cond_24

    const-string v0, "caption_text_color"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_12
    const-string v0, "caption_text_color"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_23

    const-string v0, "headline_text_showed"

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_13
    const-string v0, "headline_text_showed"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const v13, -0x1f1b1d48

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v13}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x6637ad04

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "cta_color"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/6eb;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "screen_density"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v12}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v12, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "screen_height"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v12}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v12, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "screen_width"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "media_layout"

    invoke-interface {v5, v10, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_acp_delivered"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DeD()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_eof"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/6HP;->A0I:Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/instagram/model/reels/ReelItem;->A0i(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sponsored_label_text"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/HTm;->A04:LX/2sP;

    iget v0, v0, LX/2sP;->A0Q:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_position_from_server"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/HTm;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_start_position"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v3}, LX/1WO;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "top_liker_count"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "elapsed_time_since_last_item"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/3jj;->A01:LX/3jm;

    invoke-virtual {v0}, LX/3jm;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dark_mode_state"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-eqz v0, :cond_22

    const-wide/16 v0, 0x1

    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, LX/9BK;

    invoke-direct {v0, v3}, LX/9BK;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/9BN;->A01(LX/9BK;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_15
    const-string v0, "sponsor_tag_count"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "production_build"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_20

    iget v0, v7, LX/5PT;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_16
    const-string v0, "reel_gap"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_1f

    iget v0, v7, LX/5PT;->A0O:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_17
    const-string v0, "ad_request_position"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_1e

    iget v0, v7, LX/5PT;->A0P:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_18
    const-string v0, "reel_viewer_entry_position"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_1d

    iget v0, v7, LX/5PT;->A0N:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_19
    const-string v0, "ad_received_position"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_1c

    iget v0, v7, LX/5PT;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1a
    const-string v0, "ad_consumed_media_gap"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_1b

    iget v0, v7, LX/5PT;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1b
    const-string v0, "netego_consumed_media_gap"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_1a

    iget v0, v7, LX/5PT;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1c
    const-string v0, "reel_gap_to_last_ad"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_19

    iget v0, v7, LX/5PT;->A06:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1d
    const-string v0, "reel_gap_to_last_netego"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_18

    iget-object v0, v7, LX/5PT;->A08:LX/8jK;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/8jK;->A07()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1e
    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_17

    iget-object v0, v7, LX/5PT;->A08:LX/8jK;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/8jK;->A08()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1f
    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/1WO;->A0E(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sponsor_tag_ids"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v7, :cond_16

    iget v0, v7, LX/5PT;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_20
    const-string v0, "consumed_media_gap"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_15

    iget-object v0, v7, LX/5PT;->A08:LX/8jK;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/8jK;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_21
    const-string v0, "min_consumed_media_gap_to_previous_ad"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_14

    iget-object v0, v7, LX/5PT;->A08:LX/8jK;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/8jK;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_22
    const-string v0, "min_consumed_media_gap_to_previous_netego"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_13

    iget-object v0, v7, LX/5PT;->A08:LX/8jK;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/8jK;->A03()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_23
    const-string v0, "highest_position_rule"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_12

    iget-object v0, v7, LX/5PT;->A08:LX/8jK;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/8jK;->A04()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_24
    const-string v0, "max_reel_gap_to_previous_item"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_11

    iget v0, v7, LX/5PT;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_25
    const-string v0, "priority_index"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_10

    iget-object v0, v7, LX/5PT;->A08:LX/8jK;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/8jK;->A06()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_26
    const-string v0, "min_media_gap_to_previous_item"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_f

    iget-object v0, v7, LX/5PT;->A08:LX/8jK;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/8jK;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_27
    const-string v0, "time_gap_to_previous_item_in_sec"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v7, :cond_e

    iget v0, v7, LX/5PT;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_28
    const-string v0, "reel_gap_highest_position"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_d

    iget v0, v7, LX/5PT;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_29
    const-string v0, "consumed_media_gap_highest_position"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_c

    iget-object v0, v7, LX/5PT;->A07:LX/7TJ;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/7TJ;->B19()Ljava/lang/String;

    move-result-object v1

    :goto_2a
    const-string v0, "ad_pod_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_b

    iget-object v0, v7, LX/5PT;->A07:LX/7TJ;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/7TJ;->Bz3()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2b
    const-string v0, "index_in_ad_pod"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_a

    iget-object v0, v7, LX/5PT;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2c
    const-string v0, "adpod_media_hp"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_9

    iget-object v0, v7, LX/5PT;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2d
    const-string v0, "adpod_reel_hp"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/5PT;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2e
    const-string v0, "adpod_media_gap"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/5PT;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2f
    const-string v0, "adpod_reel_gap"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_2

    iget-object v11, v7, LX/5PT;->A0H:Ljava/lang/Long;

    :cond_2
    const-string v0, "num_ads_or_netegos_before_first_ad_pod"

    invoke-interface {v5, v0, v11}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_6

    iget-object v1, v7, LX/5PT;->A0J:Ljava/lang/Long;

    :goto_30
    const-string v0, "num_ads_or_netegos_since_previous_ad_pod"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5o:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "nav_chain"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0a:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_31
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0z5;->A0h:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xfb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0z5;->A0j:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_multi_ads"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0z5;->A10:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "multi_ads_type"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5l:LX/0p0;

    invoke-virtual {v4, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0EZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/0EZ;->A01(LX/2th;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/0EZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x6db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_31

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_30

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2f

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2e

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2d

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2c

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2b

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2a

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_29

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_27

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_24

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_22
    const-wide/16 v0, 0x0

    goto/16 :goto_14

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_33
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_34
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_35
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_36
    move-object v13, v11

    :cond_37
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_38
    invoke-direct {v10, v13, v0, v2}, LX/6Mr;->A01(LX/2sP;LX/HGl;Ljava/lang/String;)V

    return-void
.end method
