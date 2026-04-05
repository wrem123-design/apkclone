.class public final LX/fLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/animation/Animation;

.field public final synthetic A03:LX/AHT;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A06:LX/2sP;

.field public final synthetic A07:LX/67f;

.field public final synthetic A08:LX/nvf;

.field public final synthetic A09:LX/YuJ;

.field public final synthetic A0A:LX/ZHg;

.field public final synthetic A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/nvf;LX/YuJ;LX/ZHg;Ljava/lang/String;II)V
    .locals 0

    iput-object p8, p0, LX/fLO;->A09:LX/YuJ;

    iput-object p6, p0, LX/fLO;->A07:LX/67f;

    iput-object p3, p0, LX/fLO;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/fLO;->A08:LX/nvf;

    iput-object p4, p0, LX/fLO;->A05:Lcom/instagram/model/reels/ReelItem;

    iput p11, p0, LX/fLO;->A01:I

    iput-object p9, p0, LX/fLO;->A0A:LX/ZHg;

    iput-object p2, p0, LX/fLO;->A03:LX/AHT;

    iput-object p10, p0, LX/fLO;->A0B:Ljava/lang/String;

    iput p12, p0, LX/fLO;->A00:I

    iput-object p1, p0, LX/fLO;->A02:Landroid/view/animation/Animation;

    iput-object p5, p0, LX/fLO;->A06:LX/2sP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 36

    const v0, -0x50c36f73

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v21

    move-object/from16 v12, p0

    iget-object v0, v12, LX/fLO;->A09:LX/YuJ;

    move-object/from16 v33, v0

    iget-object v0, v0, LX/YuJ;->A03:Landroid/view/View;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->clearAnimation()V

    sget-object v20, LX/ec5;->A01:LX/ec5;

    iget-object v11, v12, LX/fLO;->A07:LX/67f;

    iget-object v10, v12, LX/fLO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v11}, LX/ec5;->A04(Lcom/instagram/common/session/UserSession;LX/67f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/fLO;->A08:LX/nvf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nvf;->EZZ()V

    :cond_0
    const v1, 0x4f64b0e5

    :goto_0
    move/from16 v0, v21

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    iget-object v9, v12, LX/fLO;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v9, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    const/4 v15, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/4Cu;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget v7, v12, LX/fLO;->A01:I

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/nmn;

    iget-object v0, v12, LX/fLO;->A0A:LX/ZHg;

    move-object/from16 v31, v0

    move-object v1, v0

    move-object/from16 v0, v33

    invoke-virtual {v1, v0, v7}, LX/ZHg;->A04(LX/YuJ;I)V

    iget-object v0, v9, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/4Cu;->getId()Ljava/lang/String;

    move-result-object v19

    :goto_1
    move-object v1, v6

    check-cast v1, LX/EzM;

    iget-object v0, v1, LX/EzM;->A02:Lcom/instagram/user/model/User;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v7}, LX/ec5;->A00(LX/67f;Ljava/lang/String;I)I

    move-result v26

    iget-object v0, v12, LX/fLO;->A03:LX/AHT;

    move-object/from16 v29, v0

    iget-object v14, v1, LX/EzM;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/EzM;->A0E:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object v2, v0

    if-nez v0, :cond_2

    const-string v2, ""

    :cond_2
    const/4 v5, 0x1

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v13

    const/4 v4, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v13, v5, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v17, 0x2

    move/from16 v0, v17

    invoke-virtual {v13, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual/range {v30 .. v30}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, LX/EzM;->A0D:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v9, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4Cu;->A00:LX/U0J;

    iget-object v15, v0, LX/U0J;->A05:Ljava/lang/String;

    :cond_3
    iget-object v0, v12, LX/fLO;->A0B:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v31}, LX/ZHg;->A06()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v3, "sb_stories"

    :goto_2
    invoke-interface/range {v29 .. v29}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/8Sq;

    move-object/from16 v1, v16

    invoke-direct {v2, v3, v1, v0}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/8Sq;->A00(Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/8Sq;->A01(Ljava/lang/String;)V

    move-object/from16 v0, v22

    iput-object v0, v2, LX/8Sq;->A0L:Ljava/lang/String;

    iput-object v15, v2, LX/8Sq;->A0I:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/8Sq;->A0G:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v2, LX/8Sq;->A0B:Ljava/lang/String;

    invoke-virtual {v13, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/8Sq;->A00:I

    :cond_4
    new-instance v3, LX/3tO;

    move-object/from16 v0, v29

    invoke-direct {v3, v0, v10, v4}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    new-instance v0, LX/8Ss;

    invoke-direct {v0, v2}, LX/8Ss;-><init>(LX/8Sq;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, LX/3tO;->A03(LX/8Ss;Ljava/lang/Integer;)V

    invoke-virtual/range {v30 .. v30}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v10, v2, v0, v14}, LX/LwC;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v25, 0x0

    const v0, 0xcd583ae

    invoke-static {v2, v0}, LX/2ub;->A05(LX/Tky;I)V

    invoke-virtual/range {v31 .. v31}, LX/ZHg;->A06()Z

    move-result v28

    new-instance v2, LX/3tO;

    move-object/from16 v0, v29

    invoke-direct {v2, v0, v10, v4}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v19

    move/from16 v27, v5

    invoke-static/range {v22 .. v28}, LX/eUP;->A00(LX/AHT;LX/nmn;Ljava/lang/String;Ljava/lang/String;IZZ)LX/8Sq;

    move-result-object v3

    new-instance v0, LX/8Ss;

    invoke-direct {v0, v3}, LX/8Ss;-><init>(LX/8Sq;)V

    invoke-virtual {v2, v0, v1}, LX/3tO;->A05(LX/8Ss;Ljava/lang/Integer;)V

    sget-object v2, LX/eUP;->A04:Ljava/util/HashMap;

    invoke-virtual/range {v30 .. v30}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/BTd;->A0l()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget v6, v12, LX/fLO;->A00:I

    if-lt v3, v6, :cond_5

    iget v14, v11, LX/67f;->A0R:I

    add-int v1, v14, v6

    const/4 v2, 0x1

    sub-int/2addr v1, v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/nmn;

    if-ge v1, v7, :cond_b

    sub-int/2addr v7, v5

    invoke-virtual {v8, v7, v13}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    sub-int/2addr v14, v5

    iput v14, v11, LX/67f;->A0R:I

    :goto_3
    check-cast v13, LX/EzM;

    iget-object v0, v13, LX/EzM;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eUP;->A02(Ljava/lang/String;)V

    iget-object v1, v12, LX/fLO;->A02:Landroid/view/animation/Animation;

    move-object/from16 v0, v35

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-nez v2, :cond_6

    :cond_5
    if-ge v3, v6, :cond_8

    :cond_6
    iget-object v1, v9, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    if-eqz v1, :cond_7

    invoke-static {v8}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Cu;->A02(Ljava/util/List;)V

    :cond_7
    iget-object v5, v12, LX/fLO;->A06:LX/2sP;

    move-object/from16 v2, v20

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-virtual {v2, v5, v1, v0, v4}, LX/ec5;->A06(LX/2sP;LX/ZHg;Ljava/lang/String;Z)V

    :cond_8
    iget-object v1, v12, LX/fLO;->A06:LX/2sP;

    if-eqz v1, :cond_9

    iget-object v0, v12, LX/fLO;->A08:LX/nvf;

    if-nez v3, :cond_a

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, LX/nvf;->EFl(LX/2sP;)V

    :cond_9
    :goto_4
    const v1, 0x6361d6f1

    goto/16 :goto_0

    :cond_a
    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/nvf;->FOF()V

    goto :goto_4

    :cond_b
    invoke-virtual {v8, v7, v13}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v1, v9, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    if-eqz v1, :cond_c

    invoke-static {v8}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Cu;->A02(Ljava/util/List;)V

    :cond_c
    iget-object v2, v12, LX/fLO;->A08:LX/nvf;

    iget-object v1, v12, LX/fLO;->A02:Landroid/view/animation/Animation;

    iget-object v0, v12, LX/fLO;->A06:LX/2sP;

    move-object/from16 v23, v29

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v2

    move-object/from16 v30, v33

    move/from16 v33, v7

    move/from16 v34, v5

    move-object/from16 v22, v1

    invoke-static/range {v22 .. v34}, LX/ec5;->A01(Landroid/view/animation/Animation;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/nmn;LX/67f;LX/nvf;LX/YuJ;LX/ZHg;Ljava/lang/String;IZ)V

    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    const-string v3, "su_stories"

    goto/16 :goto_2

    :cond_e
    move-object/from16 v19, v15

    goto/16 :goto_1
.end method
