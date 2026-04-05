.class public final LX/6MP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgD;


# instance fields
.field public A00:LX/JAw;

.field public A01:LX/6OP;

.field public A02:LX/6OM;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Qek;

.field public final A05:Z

.field public final A06:LX/JsR;

.field public final A07:LX/6NQ;

.field public final A08:LX/6NG;

.field public final A09:LX/6NV;

.field public final A0A:LX/6LN;

.field public final A0B:LX/6MT;

.field public final A0C:LX/6MR;

.field public final A0D:LX/6MQ;

.field public final A0E:LX/6Mq;

.field public final A0F:LX/6MX;

.field public final A0G:LX/6Mo;

.field public final A0H:LX/6OK;

.field public final A0I:LX/6Mr;

.field public final A0J:LX/6NX;

.field public final A0K:LX/6MW;

.field public final A0L:LX/6MV;

.field public final A0M:LX/6MS;

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/6IO;LX/JsR;LX/6HD;LX/6HP;LX/6LN;Lkotlin/jvm/functions/Function1;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p7

    iput-object v14, v0, LX/6MP;->A0A:LX/6LN;

    move-object/from16 v6, p4

    iput-object v6, v0, LX/6MP;->A06:LX/JsR;

    new-instance v1, LX/6MQ;

    move-object/from16 v13, p5

    invoke-direct {v1, v13}, LX/6MQ;-><init>(LX/6HD;)V

    iput-object v1, v0, LX/6MP;->A0D:LX/6MQ;

    iget-object v10, v14, LX/6LN;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6MR;

    invoke-direct {v1, v10, v13}, LX/6MR;-><init>(Lcom/instagram/common/session/UserSession;LX/6HD;)V

    iput-object v1, v0, LX/6MP;->A0C:LX/6MR;

    iput-object v10, v0, LX/6MP;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v1, 0x810197000a05e7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v3

    iput-boolean v3, v0, LX/6MP;->A0N:Z

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810197000105deL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    iput-boolean v5, v0, LX/6MP;->A05:Z

    new-instance v1, LX/6MS;

    move-object/from16 v8, p1

    move-object/from16 v2, p3

    invoke-direct {v1, v8, v2, v10}, LX/6MS;-><init>(Landroid/content/Context;LX/6IO;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v0, LX/6MP;->A0M:LX/6MS;

    new-instance v1, LX/6MT;

    invoke-direct {v1, v10, v6}, LX/6MT;-><init>(Lcom/instagram/common/session/UserSession;LX/JsR;)V

    iput-object v1, v0, LX/6MP;->A0B:LX/6MT;

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x8113c300016a16L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v14, LX/6LN;->A03:LX/Qek;

    new-instance v2, LX/6MU;

    invoke-direct {v2, v10, v1}, LX/6MU;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    new-instance v1, LX/6MV;

    invoke-direct {v1, v10, v2}, LX/6MV;-><init>(Lcom/instagram/common/session/UserSession;LX/6MU;)V

    :goto_0
    iput-object v1, v0, LX/6MP;->A0L:LX/6MV;

    const/4 v1, 0x0

    move-object/from16 v2, p8

    if-eqz p8, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, LX/6MP;->A0O:Z

    new-instance v1, LX/6MW;

    invoke-direct {v1, v10, v2}, LX/6MW;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v0, LX/6MP;->A0K:LX/6MW;

    invoke-static {v10}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10}, LX/3kW;->A01(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/6MX;

    invoke-direct {v1, v2, v14}, LX/6MX;-><init>(LX/2om;LX/6LN;)V

    iput-object v1, v0, LX/6MP;->A0F:LX/6MX;

    move-object/from16 v6, p6

    iget-object v2, v6, LX/6HP;->A03:LX/6HK;

    new-instance v1, LX/6Mo;

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/6Mo;-><init>(Landroid/content/Context;LX/2om;LX/6HK;LX/6HD;LX/6LN;)V

    iput-object v1, v0, LX/6MP;->A0G:LX/6Mo;

    new-instance v1, LX/6Mq;

    invoke-direct {v1, v9, v13, v14}, LX/6Mq;-><init>(LX/2om;LX/6HD;LX/6LN;)V

    iput-object v1, v0, LX/6MP;->A0E:LX/6Mq;

    new-instance v15, LX/6Mr;

    move-object/from16 v17, p2

    move-object/from16 v18, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/6Mr;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/2om;LX/6HD;LX/6HP;LX/6LN;)V

    iput-object v15, v0, LX/6MP;->A0I:LX/6Mr;

    new-instance v1, LX/6NG;

    invoke-direct {v1, v9, v2}, LX/6NG;-><init>(LX/2om;LX/6HK;)V

    iput-object v1, v0, LX/6MP;->A08:LX/6NG;

    iget-object v2, v6, LX/6HP;->A02:LX/6HO;

    new-instance v1, LX/6NQ;

    invoke-direct {v1, v9, v2}, LX/6NQ;-><init>(LX/2om;LX/6HO;)V

    iput-object v1, v0, LX/6MP;->A07:LX/6NQ;

    new-instance v1, LX/6NV;

    invoke-direct {v1, v9, v2}, LX/6NV;-><init>(LX/2om;LX/6HO;)V

    iput-object v1, v0, LX/6MP;->A09:LX/6NV;

    new-instance v1, LX/6NX;

    invoke-direct {v1}, LX/6NX;-><init>()V

    iput-object v1, v0, LX/6MP;->A0J:LX/6NX;

    iget-object v6, v14, LX/6LN;->A05:LX/6Kq;

    const/4 v1, 0x1

    new-instance v2, LX/HBm;

    invoke-direct {v2, v10, v6, v1}, LX/HBm;-><init>(Lcom/instagram/common/session/UserSession;LX/6Kq;I)V

    new-instance v1, LX/6OK;

    invoke-direct {v1, v9, v2}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object v1, v0, LX/6MP;->A0H:LX/6OK;

    iget-object v11, v14, LX/6LN;->A03:LX/Qek;

    iput-object v11, v0, LX/6MP;->A04:LX/Qek;

    if-eqz v5, :cond_1

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810197001a05f7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v10}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v20, LX/6cQ;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, LX/6bU;->A00(Lcom/instagram/common/session/UserSession;)LX/6bV;

    move-result-object v19

    new-instance v15, LX/6OM;

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v21}, LX/6OM;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6bV;LX/6cQ;LX/6LN;)V

    iput-object v15, v0, LX/6MP;->A02:LX/6OM;

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v10}, LX/6bU;->A00(Lcom/instagram/common/session/UserSession;)LX/6bV;

    move-result-object v12

    new-instance v7, LX/JAw;

    invoke-direct/range {v7 .. v14}, LX/JAw;-><init>(Landroid/content/Context;LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6bV;LX/6HD;LX/6LN;)V

    iput-object v7, v0, LX/6MP;->A00:LX/JAw;

    :cond_2
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/6cQ;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, LX/6bU;->A00(Lcom/instagram/common/session/UserSession;)LX/6bV;

    move-result-object v12

    new-instance v7, LX/6OP;

    invoke-direct/range {v7 .. v13}, LX/6OP;-><init>(Landroid/content/Context;LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6bV;LX/6cQ;)V

    iput-object v7, v0, LX/6MP;->A01:LX/6OP;

    return-void

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final ADq(LX/0ZJ;LX/0ZJ;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6MP;->A0D:LX/6MQ;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p0, LX/6MP;->A0E:LX/6Mq;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/6MP;->A0C:LX/6MR;

    invoke-virtual {p2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    iget-object v0, p0, LX/6MP;->A01:LX/6OP;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    return-void
.end method

.method public final ADs(Landroid/view/View;LX/0ZJ;LX/0ZJ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6MP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810197000605e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iget-boolean v1, p0, LX/6MP;->A05:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/6MP;->A04:LX/Qek;

    invoke-static {p4, v0}, LX/6fM;->A02(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6MP;->A0F:LX/6MX;

    invoke-virtual {p2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_1
    iget-object v0, p0, LX/6MP;->A04:LX/Qek;

    invoke-static {p4, v0}, LX/6fM;->A02(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6MP;->A02:LX/6OM;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_2
    return-void
.end method

.method public final ADv(Landroid/view/View;LX/0ZJ;LX/0ZJ;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
    .locals 8

    const/4 v2, 0x1

    invoke-static {p4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/6MP;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810197000b05e8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iget-boolean v3, p0, LX/6MP;->A0N:Z

    if-nez v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    iget-object v0, p0, LX/6MP;->A04:LX/Qek;

    invoke-static {p4, v0}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, LX/6MP;->A0D:LX/6MQ;

    invoke-virtual {p2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-boolean v0, p4, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/6MP;->A09:LX/6NV;

    :goto_0
    invoke-virtual {p2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_3
    iget-object v1, p0, LX/6MP;->A04:LX/Qek;

    invoke-static {p4, v1}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6MP;->A00:LX/JAw;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_4
    iget-object v0, p0, LX/6MP;->A0J:LX/6NX;

    invoke-virtual {p2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    if-eqz p3, :cond_b

    iget-object v0, p0, LX/6MP;->A0C:LX/6MR;

    invoke-virtual {p3, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v4, p5, LX/2sP;->A0S:LX/3ww;

    invoke-static {v4, v1}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/6MP;->A0A:LX/6LN;

    iget-object v1, v0, LX/6LN;->A04:LX/2Ab;

    sget-object v0, LX/2Ab;->A1U:LX/2Ab;

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/6MP;->A0I:LX/6Mr;

    invoke-virtual {p3, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v4}, LX/3ww;->A0o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/3ww;->A0B:LX/nsA;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/6MP;->A07:LX/6NQ;

    :goto_1
    invoke-virtual {p3, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_5
    iget-object v3, p4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v3, :cond_d

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/5dt;->B2K()LX/Ma8;

    move-result-object v5

    :goto_2
    invoke-static {v5, v7, v6}, LX/8BG;->A05(LX/Ma8;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5, v7, v6}, LX/8BG;->A06(LX/Ma8;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/6MP;->A0M:LX/6MS;

    invoke-virtual {p3, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_7
    iget-object v0, p0, LX/6MP;->A06:LX/JsR;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DcH()Z

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, v4, LX/3ww;->A0F:LX/7Tt;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/7Tt;->BGo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/3ww;->A0F:LX/7Tt;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/7Tt;->DAc()LX/Spp;

    move-result-object v1

    :cond_8
    sget-object v0, LX/Spp;->A04:LX/Spp;

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/6MP;->A0B:LX/6MT;

    invoke-virtual {p3, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_9
    iget-object v1, p0, LX/6MP;->A0L:LX/6MV;

    if-eqz v1, :cond_c

    if-eqz v3, :cond_b

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DcH()Z

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-virtual {p3, v1}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_a
    :goto_3
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DcH()Z

    move-result v0

    if-ne v0, v2, :cond_b

    iget-boolean v0, p0, LX/6MP;->A0O:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/6MP;->A0K:LX/6MW;

    invoke-virtual {p3, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_b
    return-void

    :cond_c
    if-eqz v3, :cond_b

    goto :goto_3

    :cond_d
    move-object v5, v1

    goto :goto_2

    :cond_e
    iget-object v0, p0, LX/6MP;->A08:LX/6NG;

    goto :goto_1

    :cond_f
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/6MP;->A0G:LX/6Mo;

    goto/16 :goto_0
.end method
