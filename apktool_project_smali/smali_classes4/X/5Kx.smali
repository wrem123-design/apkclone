.class public final LX/5Kx;
.super LX/22X;
.source ""


# instance fields
.field public final synthetic A00:LX/4x8;


# direct methods
.method public constructor <init>(LX/4x8;)V
    .locals 0

    iput-object p1, p0, LX/5Kx;->A00:LX/4x8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 3

    const v0, 0x6d33aeda

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object v0, p0, LX/5Kx;->A00:LX/4x8;

    iget-object v0, v0, LX/4x8;->A00:LX/4TN;

    iput-boolean v1, v0, LX/4TN;->A2F:Z

    :cond_0
    :goto_0
    const v0, 0x7d8b52a0

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/5Kx;->A00:LX/4x8;

    iget-object v1, v0, LX/4x8;->A00:LX/4TN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4TN;->A2F:Z

    goto :goto_0
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 38

    move/from16 v7, p2

    const v0, -0x7c8765c9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v20

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    add-int v1, p2, p3

    move-object/from16 v0, p0

    iget-object v8, v0, LX/5Kx;->A00:LX/4x8;

    iget-object v5, v8, LX/4x8;->A00:LX/4TN;

    iget-object v0, v5, LX/4TN;->A0h:LX/Bbi;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KN;

    iget-object v0, v0, LX/5KN;->A00:LX/4Sx;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v17

    const/16 v16, 0x1

    :goto_0
    move/from16 v0, v17

    if-ge v7, v0, :cond_16

    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KN;

    iget-object v0, v0, LX/5KN;->A00:LX/4Sx;

    invoke-virtual {v0, v7}, LX/4Sx;->A0d(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5Ib;

    if-eqz v0, :cond_3

    check-cast v1, LX/5Ib;

    iget-object v12, v1, LX/5Ib;->A0K:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v12, :cond_3

    iget-object v4, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v0, v8, LX/4x8;->A04:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KN;

    iget-object v0, v0, LX/5KN;->A00:LX/4Sx;

    invoke-virtual {v0, v7}, LX/4Sx;->A0d(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5Ib;

    if-eqz v0, :cond_15

    check-cast v1, LX/5Ib;

    iget v0, v1, LX/5Ib;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5KN;

    iget-object v1, v1, LX/5KN;->A00:LX/4Sx;

    invoke-virtual {v1, v7}, LX/4Sx;->A0d(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/5Ib;

    if-eqz v1, :cond_14

    check-cast v2, LX/5Ib;

    iget-boolean v15, v2, LX/5Ib;->A0n:Z

    :goto_1
    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5KN;

    if-ltz v0, :cond_13

    iget-object v2, v1, LX/5KN;->A00:LX/4Sx;

    invoke-virtual {v2}, LX/9hw;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_13

    invoke-virtual {v2, v0}, LX/4Sx;->A0d(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/5Ib;

    if-eqz v1, :cond_13

    check-cast v2, LX/5Ib;

    iget-object v1, v2, LX/5Ib;->A0E:LX/5Hu;

    iget-object v2, v1, LX/5Hu;->A01:LX/Hzq;

    instance-of v1, v2, LX/5Hp;

    if-eqz v1, :cond_13

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.inbox.ui.threadtitle.ThreadTitleViewModel.TitleType.Options"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/5Hp;

    iget-boolean v14, v2, LX/5Hp;->A01:Z

    :goto_2
    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5KN;

    iget-object v1, v1, LX/5KN;->A00:LX/4Sx;

    invoke-virtual {v1, v7}, LX/4Sx;->A0d(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/5Ib;

    if-eqz v1, :cond_12

    check-cast v2, LX/5Ib;

    iget-boolean v10, v2, LX/5Ib;->A0j:Z

    :goto_3
    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5KN;

    iget-object v1, v1, LX/5KN;->A00:LX/4Sx;

    invoke-virtual {v1, v7}, LX/4Sx;->A0d(I)Ljava/lang/Object;

    invoke-virtual {v5}, LX/4TN;->A0H()LX/287;

    move-result-object v1

    iget v1, v1, LX/287;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/5FE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v30

    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5KN;

    iget-object v1, v1, LX/5KN;->A00:LX/4Sx;

    invoke-virtual {v1, v7}, LX/4Sx;->A0d(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/5Ib;

    if-eqz v1, :cond_11

    check-cast v2, LX/5Ib;

    iget-object v1, v2, LX/5Ib;->A0E:LX/5Hu;

    iget-boolean v9, v1, LX/5Hu;->A05:Z

    :goto_4
    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5KN;

    iget-object v1, v1, LX/5KN;->A00:LX/4Sx;

    invoke-virtual {v1, v7}, LX/4Sx;->A0d(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/5Ib;

    if-eqz v1, :cond_10

    check-cast v2, LX/5Ib;

    iget-object v3, v2, LX/5Ib;->A07:LX/6BN;

    :goto_5
    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5KN;

    iget-object v1, v1, LX/5KN;->A00:LX/4Sx;

    invoke-virtual {v1, v7}, LX/4Sx;->A0d(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/5Ib;

    if-eqz v1, :cond_f

    check-cast v2, LX/5Ib;

    iget-object v2, v2, LX/5Ib;->A0L:Ljava/lang/Long;

    :goto_6
    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5KN;

    iget-object v1, v1, LX/5KN;->A00:LX/4Sx;

    invoke-virtual {v1, v7}, LX/4Sx;->A0d(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v1, v11, LX/5Ib;

    if-eqz v1, :cond_e

    check-cast v11, LX/5Ib;

    iget-object v1, v11, LX/5Ib;->A0M:Ljava/lang/Long;

    :goto_7
    invoke-virtual {v5}, LX/4TN;->A0L()LX/8mn;

    move-result-object v11

    check-cast v11, LX/8qr;

    invoke-static {v11, v12}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v12}, LX/3Sa;->A00(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/3Sb;

    move-result-object v11

    invoke-static {v13, v11}, LX/3Sa;->A01(Lcom/instagram/common/session/UserSession;LX/A1P;)LX/3ww;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v13, v11}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    :goto_8
    iget-object v11, v5, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v12, :cond_c

    if-eqz v13, :cond_c

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v13, v11, v12}, LX/3n6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v36

    :cond_0
    invoke-virtual {v12}, LX/0sY;->Dl4()Z

    move-result v37

    :goto_9
    invoke-virtual {v5}, LX/4TN;->A0H()LX/287;

    move-result-object v24

    invoke-virtual {v5}, LX/4TN;->A0J()LX/LxA;

    move-result-object v25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    new-instance v0, LX/Bo0;

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    move/from16 v31, v15

    move/from16 v32, v14

    move/from16 v33, v10

    move/from16 v34, v9

    invoke-direct/range {v22 .. v37}, LX/Bo0;-><init>(LX/6BN;LX/287;LX/LxA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KN;

    iget-object v0, v0, LX/5KN;->A00:LX/4Sx;

    invoke-virtual {v0, v7}, LX/4Sx;->A0d(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5Ib;

    if-eqz v0, :cond_2

    check-cast v1, LX/5Ib;

    iget-boolean v0, v1, LX/5Ib;->A0f:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/4x8;->A03:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KN;

    iget-object v0, v0, LX/5KN;->A00:LX/4Sx;

    invoke-virtual {v0, v7}, LX/4Sx;->A0d(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5Ib;

    if-eqz v0, :cond_2

    check-cast v1, LX/5Ib;

    iget-object v1, v1, LX/5Ib;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v5, LX/4TN;->A05:Landroid/util/Pair;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v16, 0x0

    :cond_3
    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KN;

    iget-object v0, v0, LX/5KN;->A00:LX/4Sx;

    invoke-virtual {v0, v7}, LX/4Sx;->A0d(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4YM;

    if-eqz v0, :cond_b

    sget-boolean v0, LX/49T;->A02:Z

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/493;->A00(Lcom/instagram/common/session/UserSession;)LX/49T;

    move-result-object v9

    invoke-virtual {v5}, LX/4TN;->A0J()LX/LxA;

    move-result-object v1

    instance-of v0, v1, LX/4Xw;

    if-eqz v0, :cond_5

    check-cast v1, LX/4Xw;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/4Xw;->A00:Ljava/util/Set;

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    invoke-virtual {v0}, LX/2IA;->A01()LX/9xh;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_5
    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v5}, LX/4TN;->A0G()LX/287;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/287;->A01(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v3

    :goto_b
    invoke-virtual {v5}, LX/4TN;->A0J()LX/LxA;

    move-result-object v1

    instance-of v0, v1, LX/4Xw;

    if-eqz v0, :cond_9

    check-cast v1, LX/4Xw;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/4Xw;->A01:Ljava/util/Set;

    if-eqz v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    invoke-virtual {v0}, LX/2IA;->A01()LX/9xh;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_8
    const/4 v3, 0x0

    goto :goto_b

    :cond_9
    const/4 v2, 0x0

    :cond_a
    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v3, v0, v4, v2}, LX/49T;->A05(LX/430;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_c
    const/16 v36, 0x0

    if-nez v12, :cond_0

    const/16 v37, 0x0

    goto/16 :goto_9

    :cond_d
    const/16 v35, 0x0

    goto/16 :goto_8

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_15
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0x62f8ae5a

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    throw v2

    :cond_16
    iget-object v0, v5, LX/4TN;->A05:Landroid/util/Pair;

    if-eqz v0, :cond_17

    if-eqz v16, :cond_17

    invoke-virtual {v5}, LX/4TN;->A0O()V

    :cond_17
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_18
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Bo0;

    iget-object v3, v15, LX/Bo0;->A02:LX/LxA;

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v0, v5, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v0, v5, LX/4TN;->A0c:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v1, v15, LX/Bo0;->A07:Ljava/lang/String;

    iget-boolean v0, v15, LX/Bo0;->A09:Z

    move/from16 v27, v0

    iget-object v12, v15, LX/Bo0;->A01:LX/287;

    iget-object v14, v15, LX/Bo0;->A03:Ljava/lang/Integer;

    iget-boolean v0, v15, LX/Bo0;->A08:Z

    move/from16 v26, v0

    iget-boolean v0, v15, LX/Bo0;->A0B:Z

    move/from16 v25, v0

    iget-object v11, v15, LX/Bo0;->A06:Ljava/lang/String;

    iget-boolean v0, v15, LX/Bo0;->A0D:Z

    move/from16 v24, v0

    invoke-virtual {v5}, LX/4TN;->A0G()LX/287;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/287;->A01(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v10

    :goto_e
    instance-of v4, v3, LX/2Iz;

    if-eqz v4, :cond_2a

    move-object v0, v3

    check-cast v0, LX/2Iz;

    iget-object v0, v0, LX/2Iz;->A00:LX/2IA;

    invoke-virtual {v0}, LX/2IA;->A04()LX/L9c;

    move-result-object v18

    :goto_f
    if-eqz v4, :cond_29

    move-object v0, v3

    check-cast v0, LX/2Iz;

    iget-object v0, v0, LX/2Iz;->A00:LX/2IA;

    invoke-virtual {v0}, LX/2IA;->A02()LX/9xf;

    move-result-object v17

    :goto_10
    if-eqz v4, :cond_28

    move-object v0, v3

    check-cast v0, LX/2Iz;

    iget-object v0, v0, LX/2Iz;->A00:LX/2IA;

    invoke-virtual {v0}, LX/2IA;->A03()LX/9xg;

    move-result-object v16

    :goto_11
    instance-of v4, v3, LX/4Xw;

    if-eqz v4, :cond_1a

    move-object v0, v3

    check-cast v0, LX/4Xw;

    iget-object v0, v0, LX/4Xw;->A00:Ljava/util/Set;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    invoke-virtual {v0}, LX/2IA;->A01()LX/9xh;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    const/4 v9, 0x0

    :cond_1b
    if-eqz v4, :cond_1d

    check-cast v3, LX/4Xw;

    iget-object v0, v3, LX/4Xw;->A01:Ljava/util/Set;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    invoke-virtual {v0}, LX/2IA;->A01()LX/9xh;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    const/4 v8, 0x0

    :cond_1e
    iget-object v7, v15, LX/Bo0;->A00:LX/6BN;

    iget-object v4, v15, LX/Bo0;->A04:Ljava/lang/Long;

    iget-object v3, v15, LX/Bo0;->A05:Ljava/lang/Long;

    iget-boolean v0, v15, LX/Bo0;->A0C:Z

    move/from16 v23, v0

    iget-boolean v0, v15, LX/Bo0;->A0E:Z

    move/from16 v22, v0

    iget-boolean v0, v15, LX/Bo0;->A0A:Z

    move v15, v0

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v13}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "direct_inbox_thread_impression"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_unseen"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "inbox_session_id"

    move-object/from16 v0, v28

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v12, LX/287;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "folder"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_subscriber_badge"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_pending"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_user_nickname_added"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_quick_snap_thumbnail"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v14, :cond_1f

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1f
    const-string v0, "display_location"

    invoke-interface {v2, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_unseen_story"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_active"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_new_friend"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v13}, LX/0pZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "inbox_view"

    invoke-interface {v2, v10, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v18, :cond_27

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_14
    const/16 v0, 0x662

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v10}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v17, :cond_26

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_15
    const/16 v0, 0x1e6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v10}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v16, :cond_20

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_20
    const/16 v0, 0x55c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_21
    invoke-static {v13}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "selected_global_filters"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "selected_pill_filters"

    invoke-interface {v2, v0, v9}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12, v13}, LX/287;->A01(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v1

    const-string v0, "selected_pill_folder"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    :cond_22
    if-eqz v7, :cond_23

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "thread_status"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_23
    if-eqz v4, :cond_24

    const/16 v0, 0x8a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_24
    if-eqz v3, :cond_25

    const/16 v0, 0x8b

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_25
    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_d

    :cond_26
    move-object v10, v1

    goto :goto_15

    :cond_27
    move-object v10, v1

    goto :goto_14

    :cond_28
    const/16 v16, 0x0

    goto/16 :goto_11

    :cond_29
    const/16 v17, 0x0

    goto/16 :goto_10

    :cond_2a
    const/16 v18, 0x0

    goto/16 :goto_f

    :cond_2b
    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_2c
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/4Xc;->A0S(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_2d
    const v1, -0x3c671596

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void
.end method
