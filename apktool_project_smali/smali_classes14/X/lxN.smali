.class public final LX/lxN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p7, p0, LX/lxN;->$t:I

    iput-object p5, p0, LX/lxN;->A05:Ljava/lang/Object;

    iput p6, p0, LX/lxN;->A00:F

    iput-object p1, p0, LX/lxN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lxN;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/lxN;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/lxN;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v0, v3, LX/lxN;->$t:I

    if-eqz v0, :cond_4

    check-cast v4, LX/ASt;

    const/16 v18, 0x0

    invoke-static {v4}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v20

    iget v0, v3, LX/lxN;->A00:F

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0Q:LX/6vX;

    const/4 v13, 0x0

    invoke-static {v13, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    iget-object v2, v3, LX/lxN;->A04:Ljava/lang/Object;

    check-cast v2, LX/OM9;

    iget v0, v2, LX/OM9;->A01:F

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A02:LX/6vX;

    invoke-static {v5, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v17

    iget-object v9, v3, LX/lxN;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v3, LX/lxN;->A05:Ljava/lang/Object;

    check-cast v8, LX/QUo;

    iget-object v7, v3, LX/lxN;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v3, LX/lxN;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/ASt;->A00:LX/2nh;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v0, v2, LX/OM9;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/OLP;

    iget v0, v12, LX/OLP;->A04:I

    move/from16 v34, v0

    invoke-static {v9, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    invoke-static {v13}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v15

    iget v0, v12, LX/OLP;->A02:F

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v2

    iget v0, v12, LX/OLP;->A03:F

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v14, LX/7LA;->A0C:LX/7LA;

    invoke-static {v14, v2, v3}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v2

    invoke-static {v15, v2, v0, v1}, LX/B55;->A0e(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    iget v15, v12, LX/OLP;->A01:F

    float-to-double v0, v15

    invoke-static {v2, v11, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v2

    iget v3, v12, LX/OLP;->A00:F

    float-to-double v0, v3

    invoke-static {v2, v10, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v14

    sget-object v12, LX/6wN;->A03:LX/6wN;

    iget-object v2, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v0, v8, LX/QUo;->A09:LX/2WD;

    iget-object v0, v0, LX/2WD;->A02:LX/2WC;

    move-object/from16 v27, v0

    iget-object v0, v8, LX/QUo;->A08:LX/net;

    move-object/from16 v26, v0

    iget-object v0, v8, LX/QUo;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/QUo;->A06:LX/SKh;

    move-object/from16 v25, v0

    iget-object v0, v8, LX/QUo;->A05:LX/Lpe;

    move-object/from16 v24, v0

    iget-object v0, v8, LX/QUo;->A03:LX/Qek;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/QUo;->A0C:Ljava/util/HashMap;

    move-object/from16 v28, v0

    iget-object v0, v8, LX/QUo;->A0B:Ljava/util/HashMap;

    move-object/from16 v19, v0

    new-instance v0, LX/QPK;

    move-object/from16 v22, v4

    move-object/from16 v29, v19

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move/from16 v32, v3

    move/from16 v33, v15

    move/from16 v35, v18

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v35}, LX/QPK;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/Lpe;LX/D5A;LX/Lop;LX/2WC;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFII)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v0, v18

    invoke-static {v1, v14, v13, v12, v0}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v2, v1, v14}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v17

    move-object v3, v13

    move-object v4, v13

    move-object v5, v13

    move-object v6, v0

    move/from16 v7, v18

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_3
    move-object/from16 v1, v36

    move-object/from16 v0, v17

    invoke-static {v1, v5, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_4
    check-cast v4, LX/3RH;

    iget-wide v0, v4, LX/3RH;->A00:J

    const/16 v4, 0x20

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v8

    iget-object v0, v3, LX/lxN;->A05:Ljava/lang/Object;

    check-cast v0, LX/jbl;

    check-cast v0, LX/6l5;

    iget-wide v1, v0, LX/6l5;->A00:J

    shr-long/2addr v1, v4

    long-to-int v0, v1

    int-to-float v7, v0

    iget-object v0, v3, LX/lxN;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v3, LX/lxN;->A04:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-static {v0}, LX/AqD;->A0W(LX/KOp;)I

    move-result v4

    iget v10, v3, LX/lxN;->A00:F

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v7

    int-to-float v0, v4

    div-float/2addr v2, v0

    sub-float v1, v2, v10

    add-float/2addr v2, v10

    cmpg-float v0, v8, v2

    if-gtz v0, :cond_5

    cmpg-float v0, v1, v8

    if-gtz v0, :cond_5

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    int-to-float v5, v4

    div-float/2addr v0, v5

    invoke-static {v8, v0}, LX/120;->A00(FF)F

    move-result v4

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v5

    invoke-static {v8, v0}, LX/120;->A00(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_8

    move-object v6, v2

    move v4, v1

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_9
    if-eqz v6, :cond_a

    iget-object v0, v3, LX/lxN;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, v3, LX/lxN;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method
