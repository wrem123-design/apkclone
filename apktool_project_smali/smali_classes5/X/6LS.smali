.class public final LX/6LS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cak;


# instance fields
.field public A00:LX/BaQ;

.field public A01:LX/BaQ;

.field public A02:LX/6PX;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/8aV;

.field public final A05:LX/3vN;

.field public final A06:LX/6fG;

.field public final A07:LX/6PX;

.field public final A08:LX/6Pf;

.field public final A09:LX/6PV;

.field public final A0A:LX/nmz;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/6IO;Lcom/instagram/common/session/UserSession;LX/8aV;LX/JsR;LX/LnG;LX/6HD;LX/6HP;LX/6LN;LX/6LO;Lkotlin/jvm/functions/Function1;)V
    .locals 22

    const/4 v0, 0x2

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v2, p8

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v12, p7

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p10

    iget-object v0, v11, LX/6LN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4lf;->A00(Lcom/instagram/common/session/UserSession;)LX/4mB;

    move-result-object v6

    iget-object v7, v11, LX/6LN;->A07:LX/nmz;

    new-instance v10, LX/6LT;

    invoke-direct {v10, v11, v7}, LX/6LT;-><init>(LX/6LN;LX/nmz;)V

    new-instance v13, LX/6MP;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p6

    move-object/from16 v21, p12

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v21}, LX/6MP;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/6IO;LX/JsR;LX/6HD;LX/6HP;LX/6LN;Lkotlin/jvm/functions/Function1;)V

    new-instance v9, LX/6OR;

    invoke-direct {v9, v11}, LX/6OR;-><init>(LX/6LN;)V

    new-instance v5, LX/6OU;

    invoke-direct {v5, v11}, LX/6OU;-><init>(LX/6LN;)V

    new-instance v4, LX/6PC;

    invoke-direct {v4, v11}, LX/6PC;-><init>(LX/6LN;)V

    new-instance v2, LX/6PN;

    invoke-direct {v2, v11}, LX/6PN;-><init>(LX/6LN;)V

    new-instance v1, LX/6PR;

    invoke-direct {v1, v12, v11}, LX/6PR;-><init>(LX/LnG;LX/6LN;)V

    new-instance v0, LX/6PU;

    invoke-direct {v0, v14, v11}, LX/6PU;-><init>(Landroid/content/Context;LX/6LN;)V

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object v14, v9

    move-object v15, v5

    move-object/from16 v16, v4

    move-object v12, v10

    filled-new-array/range {v12 .. v19}, [LX/LgD;

    move-result-object v0

    invoke-static {v0}, LX/0CX;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, v11, LX/6LN;->A03:LX/Qek;

    const/4 v12, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/6LS;->A04:LX/8aV;

    iput-object v1, v4, LX/6LS;->A0B:Ljava/util/List;

    iput-object v3, v4, LX/6LS;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/6LS;->A0A:LX/nmz;

    new-instance v0, LX/3vN;

    invoke-direct {v0}, LX/3vN;-><init>()V

    iput-object v0, v4, LX/6LS;->A05:LX/3vN;

    new-instance v0, LX/6PV;

    invoke-direct {v0, v6}, LX/6PV;-><init>(LX/4mB;)V

    iput-object v0, v4, LX/6LS;->A09:LX/6PV;

    new-instance v1, LX/6PW;

    move-object/from16 v0, p11

    invoke-direct {v1, v0}, LX/6PW;-><init>(LX/6LO;)V

    new-instance v0, LX/6PX;

    invoke-direct {v0, v1}, LX/6PX;-><init>(LX/LdZ;)V

    iput-object v0, v4, LX/6LS;->A07:LX/6PX;

    new-instance v0, LX/6Pf;

    invoke-direct {v0}, LX/6Pf;-><init>()V

    iput-object v0, v4, LX/6LS;->A08:LX/6Pf;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, LX/6LS;->A0C:Ljava/util/Set;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108b000073395L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/6fG;->A0D:LX/6fH;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8308b00003038fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108b000013390L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108b0000c339aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    move-object v7, v3

    move-object v8, v5

    invoke-virtual/range {v6 .. v12}, LX/6fH;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;ZZZ)LX/6fG;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/6LS;->A06:LX/6fG;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/BaQ;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;Ljava/lang/Integer;I)V
    .locals 29

    const/4 v2, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    const/4 v0, 0x5

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/6LS;->A08:LX/6Pf;

    iget-object v1, v3, LX/6LS;->A09:LX/6PV;

    move-object/from16 v4, p3

    move-object/from16 v15, p4

    invoke-virtual {v1, v4, v15}, LX/6PV;->A00(Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v19

    iget-object v7, v15, LX/2sP;->A0S:LX/3ww;

    iget-object v6, v3, LX/6LS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v6}, LX/3ww;->A0Q(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v18

    new-instance v14, LX/C78;

    move-object/from16 v17, p5

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/C78;-><init>(LX/2sP;LX/6Pf;LX/67f;IZ)V

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v8, v4, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    const/4 v7, 0x1

    if-nez v8, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    const-string v9, "_item_"

    if-eqz v7, :cond_a

    sget-object v7, LX/6fJ;->A02:LX/6fJ;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v7, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    invoke-static {v7, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/6fK;

    invoke-direct {v7, v6, v4, v14, v8}, LX/6fK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v4, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v8, :cond_2

    iput-object v8, v7, LX/6fK;->A00:LX/5dC;

    :cond_2
    :goto_0
    iget-object v8, v3, LX/6LS;->A02:LX/6PX;

    invoke-virtual {v7, v8}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v7, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v8, v3, LX/6LS;->A00:LX/BaQ;

    if-eqz v8, :cond_3

    invoke-virtual {v7, v8}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_3
    iget-object v8, v3, LX/6LS;->A01:LX/BaQ;

    if-eqz v8, :cond_4

    invoke-virtual {v7, v8}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_4
    move-object/from16 v8, p2

    if-eqz p2, :cond_5

    invoke-virtual {v7, v8}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_5
    iget-object v8, v3, LX/6LS;->A05:LX/3vN;

    invoke-virtual {v15}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v10

    sget-object v9, LX/0ZI;->A0A:LX/0ZI;

    move/from16 v27, p7

    if-eq v9, v10, :cond_9

    const/4 v10, 0x0

    :goto_1
    iget-object v0, v3, LX/6LS;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/LgD;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_8

    const/4 v0, 0x1

    if-eq v9, v0, :cond_7

    invoke-interface {v11, v7, v10}, LX/LgD;->ADq(LX/0ZJ;LX/0ZJ;)V

    :goto_3
    if-eqz v10, :cond_6

    invoke-virtual {v10, v1}, LX/0ZJ;->A01(LX/BaQ;)V

    goto :goto_2

    :cond_7
    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v4

    move-object/from16 v26, v15

    invoke-interface/range {v21 .. v26}, LX/LgD;->ADv(Landroid/view/View;LX/0ZJ;LX/0ZJ;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    goto :goto_3

    :cond_8
    invoke-interface {v11, v13, v7, v10, v4}, LX/LgD;->ADs(Landroid/view/View;LX/0ZJ;LX/0ZJ;Lcom/instagram/model/reels/ReelItem;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v4, v15}, LX/6PV;->A00(Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v28

    new-instance v9, LX/HGl;

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    move-object/from16 v26, v17

    invoke-direct/range {v23 .. v28}, LX/HGl;-><init>(Lcom/instagram/model/reels/ReelItem;LX/6Pf;LX/67f;IZ)V

    invoke-virtual {v15}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v9, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v10

    goto :goto_1

    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v7, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    invoke-static {v7, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v14, v7}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v7

    goto/16 :goto_0

    :cond_b
    iget-object v0, v3, LX/6LS;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ltx;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    invoke-interface {v9, v7}, LX/Ltx;->ADp(LX/0ZJ;)V

    goto :goto_4

    :cond_c
    invoke-interface {v9, v7}, LX/Ltx;->ADu(LX/0ZJ;)V

    goto :goto_4

    :cond_d
    invoke-interface {v9, v7}, LX/Ltx;->ADr(LX/0ZJ;)V

    goto :goto_4

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {v10}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v1

    invoke-virtual {v15}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/3vN;->ACm(LX/0ZI;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v15}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0ZJ;->A02(LX/0ZI;)V

    iget-object v0, v3, LX/6LS;->A07:LX/6PX;

    invoke-virtual {v7, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v1, v3, LX/6LS;->A04:LX/8aV;

    invoke-virtual {v7}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8108b0001333a0L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_14

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8108b000073395L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v0, :cond_10

    iget-object v14, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    if-nez v14, :cond_12

    :cond_10
    iget-object v14, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v14, :cond_12

    :cond_11
    return-void

    :cond_12
    if-eqz v7, :cond_13

    iget-object v0, v3, LX/6LS;->A06:LX/6fG;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v13}, LX/6fG;->A03(Landroid/view/View;)V

    :cond_13
    iget-object v12, v3, LX/6LS;->A06:LX/6fG;

    if-eqz v12, :cond_11

    sget-object v15, LX/009;->A04:Ljava/lang/Integer;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    iget-boolean v1, v12, LX/6fG;->A07:Z

    iget-boolean v0, v12, LX/6fG;->A08:Z

    move-object/from16 v18, v17

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v12 .. v20}, LX/6fG;->A04(Landroid/view/View;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ZZ)V

    return-void

    :cond_14
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_11

    if-eqz v7, :cond_11

    iget-object v14, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v14, :cond_11

    iget-object v12, v3, LX/6LS;->A06:LX/6fG;

    if-eqz v12, :cond_11

    invoke-virtual {v12, v13}, LX/6fG;->A03(Landroid/view/View;)V

    sget-object v15, LX/009;->A03:Ljava/lang/Integer;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move/from16 v19, v2

    invoke-virtual/range {v12 .. v20}, LX/6fG;->A04(Landroid/view/View;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public final AAW(LX/Ltx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6LS;->A0C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FoB(LX/Ltx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6LS;->A0C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
