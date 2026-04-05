.class public final LX/Kis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/1Ud;

.field public final synthetic A05:Lcom/instagram/user/model/User;

.field public final synthetic A06:LX/JwQ;

.field public final synthetic A07:LX/HeL;

.field public final synthetic A08:LX/0s4;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/util/List;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1Ud;Lcom/instagram/user/model/User;LX/JwQ;LX/HeL;LX/0s4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 1

    iput-object p14, p0, LX/Kis;->A0E:Ljava/util/List;

    move/from16 v0, p15

    iput v0, p0, LX/Kis;->A00:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Kis;->A0F:Z

    iput-object p3, p0, LX/Kis;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Kis;->A05:Lcom/instagram/user/model/User;

    iput-object p7, p0, LX/Kis;->A07:LX/HeL;

    iput-object p2, p0, LX/Kis;->A02:LX/AHT;

    iput-object p1, p0, LX/Kis;->A01:Landroid/app/Activity;

    iput-object p8, p0, LX/Kis;->A08:LX/0s4;

    iput-object p10, p0, LX/Kis;->A0B:Ljava/lang/String;

    iput-object p11, p0, LX/Kis;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/Kis;->A09:Ljava/lang/Integer;

    iput-object p12, p0, LX/Kis;->A0C:Ljava/lang/String;

    iput-object p13, p0, LX/Kis;->A0D:Ljava/lang/String;

    iput-object p4, p0, LX/Kis;->A04:LX/1Ud;

    iput-object p6, p0, LX/Kis;->A06:LX/JwQ;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Kis;->A0G:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 33

    const v0, 0x48458601

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Kis;->A0E:Ljava/util/List;

    iget v1, v0, LX/Kis;->A00:I

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget v4, LX/7Zr;->A05:I

    const/16 v16, 0x1

    sub-int v4, v4, v16

    sput v4, LX/7Zr;->A05:I

    const/4 v1, 0x0

    if-gez v4, :cond_0

    sput v1, LX/7Zr;->A05:I

    :cond_0
    iget-boolean v4, v0, LX/Kis;->A0F:Z

    const/4 v11, 0x0

    if-eqz v4, :cond_b

    iget-object v4, v0, LX/Kis;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const-string v6, "num_dismissed_search_upsell_reels"

    iget-object v5, v4, LX/2th;->A05:LX/KaM;

    invoke-interface {v5, v6, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {v5}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v5, v6, v4}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v5}, LX/Lzl;->apply()V

    sget-object v4, LX/7Zr;->A07:LX/3tO;

    if-eqz v4, :cond_1

    sget-object v8, LX/7Zr;->A04:Ljava/lang/String;

    iget-object v7, v4, LX/3tO;->A05:LX/3tP;

    iget-object v5, v7, LX/3tP;->A00:LX/2gh;

    const-string v4, "recommended_user_search_card_dismissed"

    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    const-string v4, "view_module"

    invoke-interface {v6, v4, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, LX/3tP;->A01:Ljava/lang/String;

    const-string v4, "container_module"

    invoke-interface {v6, v4, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x4

    if-ge v5, v4, :cond_4

    iget-object v7, v0, LX/Kis;->A07:LX/HeL;

    iget-object v6, v0, LX/Kis;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Kis;->A02:LX/AHT;

    iget-object v4, v0, LX/Kis;->A01:Landroid/app/Activity;

    iget-object v8, v0, LX/Kis;->A08:LX/0s4;

    iget-object v10, v0, LX/Kis;->A0B:Ljava/lang/String;

    iget-object v11, v0, LX/Kis;->A0A:Ljava/lang/String;

    iget-object v9, v0, LX/Kis;->A09:Ljava/lang/Integer;

    iget-object v12, v0, LX/Kis;->A0C:Ljava/lang/String;

    iget-object v0, v0, LX/Kis;->A0D:Ljava/lang/String;

    move-object v14, v2

    move v15, v1

    move/from16 v16, v1

    move-object v13, v0

    invoke-static/range {v4 .. v16}, LX/1FZ;->A02(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HeL;LX/0s4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/0s4;->A01()V

    :cond_2
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/2eh;->A00:LX/Jvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v2, 0xea51995

    const/16 v0, 0x114

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0, v2, v1}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "message"

    const-string v0, "[XML] Unit Dismissed due to empty suggestion list, trigger point: card dismissed"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_3
    :goto_1
    const v0, 0x4c16bb6a    # 3.951351E7f

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_4
    sget v4, LX/7Zr;->A05:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ud;

    sget v30, LX/7Zr;->A05:I

    sget-boolean v4, LX/7Zr;->A0D:Z

    if-eqz v4, :cond_5

    invoke-interface {v5}, LX/1Ud;->DED()LX/1Ud;

    move-result-object v5

    if-eqz v5, :cond_9

    :cond_5
    invoke-interface {v5}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v20

    if-eqz v20, :cond_9

    iget-object v4, v0, LX/Kis;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v4

    iget-object v15, v0, LX/Kis;->A07:LX/HeL;

    iget-object v14, v0, LX/Kis;->A06:LX/JwQ;

    iget-object v10, v0, LX/Kis;->A02:LX/AHT;

    iget-object v9, v0, LX/Kis;->A01:Landroid/app/Activity;

    iget-boolean v8, v0, LX/Kis;->A0G:Z

    iget-object v7, v0, LX/Kis;->A08:LX/0s4;

    iget-object v6, v0, LX/Kis;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/Kis;->A0A:Ljava/lang/String;

    iget-object v4, v0, LX/Kis;->A09:Ljava/lang/Integer;

    iget-object v12, v0, LX/Kis;->A0D:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v17 .. v17}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v20, v0

    :cond_6
    invoke-static/range {v17 .. v17}, LX/1Fg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v31, 0x0

    if-eqz v8, :cond_8

    :cond_7
    const/16 v31, 0x1

    :cond_8
    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    move/from16 v32, v1

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v17

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v32}, LX/1FZ;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/JwQ;LX/HeL;LX/0s4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    :cond_9
    sget v1, LX/7Zr;->A05:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, v16

    if-lt v1, v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    sput v0, LX/7Zr;->A05:I

    goto :goto_1

    :cond_a
    sget v0, LX/7Zr;->A05:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    iget-object v14, v0, LX/Kis;->A05:Lcom/instagram/user/model/User;

    if-eqz v14, :cond_1

    iget-object v15, v0, LX/Kis;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/Kis;->A04:LX/1Ud;

    iget-object v12, v0, LX/Kis;->A02:LX/AHT;

    iget-object v10, v0, LX/Kis;->A09:Ljava/lang/Integer;

    iget-object v9, v0, LX/Kis;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/Kis;->A0A:Ljava/lang/String;

    iget-object v7, v0, LX/Kis;->A0D:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13}, LX/1Ud;->DEu()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13}, LX/1Ud;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v6, v5, v4}, LX/LwC;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v4

    invoke-static {v4}, LX/2ub;->A03(LX/Tky;)V

    sget-object v6, LX/7Zr;->A07:LX/3tO;

    if-eqz v6, :cond_1

    sget-object v5, LX/7Zr;->A0F:Ljava/util/HashMap;

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    move-object/from16 v26, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v26}, LX/1FZ;->A00(LX/AHT;LX/1Ud;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Sq;

    move-result-object v5

    new-instance v4, LX/8Ss;

    invoke-direct {v4, v5}, LX/8Ss;-><init>(LX/8Sq;)V

    invoke-virtual {v6, v4, v11}, LX/3tO;->A03(LX/8Ss;Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method
