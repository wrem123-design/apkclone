.class public final LX/mTA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:LX/6iO;

.field public final synthetic A05:LX/6rZ;

.field public final synthetic A06:LX/6rZ;

.field public final synthetic A07:LX/6rZ;

.field public final synthetic A08:LX/6rZ;

.field public final synthetic A09:LX/04X;

.field public final synthetic A0A:LX/QUO;

.field public final synthetic A0B:LX/3EJ;

.field public final synthetic A0C:Ljava/util/List;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/6iO;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;LX/QUO;LX/3EJ;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFF)V
    .locals 1

    iput-object p7, p0, LX/mTA;->A0A:LX/QUO;

    iput-object p1, p0, LX/mTA;->A04:LX/6iO;

    iput-object p2, p0, LX/mTA;->A08:LX/6rZ;

    iput-object p3, p0, LX/mTA;->A05:LX/6rZ;

    iput-object p8, p0, LX/mTA;->A0B:LX/3EJ;

    iput-object p4, p0, LX/mTA;->A06:LX/6rZ;

    iput-object p5, p0, LX/mTA;->A07:LX/6rZ;

    iput p12, p0, LX/mTA;->A01:F

    iput p13, p0, LX/mTA;->A02:F

    iput p14, p0, LX/mTA;->A00:F

    iput-object p10, p0, LX/mTA;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/mTA;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/mTA;->A09:LX/04X;

    move/from16 v0, p15

    iput v0, p0, LX/mTA;->A03:F

    iput-object p9, p0, LX/mTA;->A0C:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p2

    move-object/from16 v5, p1

    check-cast v5, LX/ASt;

    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-static {v0, v5, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    instance-of v0, v1, LX/D7f;

    move-object/from16 v4, p0

    if-eqz v0, :cond_5

    iget-object v10, v4, LX/mTA;->A0A:LX/QUO;

    sget-wide v0, LX/QUO;->A0K:J

    iget-object v0, v10, LX/QUO;->A0A:LX/2WD;

    iget-object v3, v0, LX/2WD;->A00:LX/8jV;

    iget-object v1, v3, LX/8jV;->A0J:LX/1Rl;

    sget-object v0, LX/1Rl;->A0D:LX/1Rl;

    const/4 v13, 0x0

    if-ne v1, v0, :cond_0

    const/16 v13, 0x30

    :cond_0
    iget-object v6, v4, LX/mTA;->A04:LX/6iO;

    iget-object v7, v4, LX/mTA;->A08:LX/6rZ;

    iget-object v5, v4, LX/mTA;->A05:LX/6rZ;

    iget-object v2, v4, LX/mTA;->A0B:LX/3EJ;

    iget-object v11, v4, LX/mTA;->A06:LX/6rZ;

    iget-object v12, v4, LX/mTA;->A07:LX/6rZ;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v0}, LX/AqC;->A0P(LX/6xP;)LX/6WO;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v14, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    iget-object v9, v10, LX/QUO;->A07:LX/3DD;

    iget v1, v9, LX/C4T;->A00:F

    int-to-float v0, v13

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/955;->A03(F)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/955;->A0Z(J)LX/6W9;

    move-result-object v0

    invoke-static {v4, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-static {v0, v8}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v4

    iget-object v8, v10, LX/QUO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2vD;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f1360fc    # 1.9590009E38f

    if-eqz v0, :cond_1

    const v1, 0x7f1360fd

    :cond_1
    invoke-virtual {v3, v8}, LX/8jV;->BZX(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v6, v0, v1}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v13

    const/16 v1, 0x19

    new-instance v0, LX/lzN;

    invoke-direct {v0, v10, v1}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v13, v0, v4, v4}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    const/16 v16, 0x14

    new-instance v0, LX/mAm;

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/lzx;

    invoke-direct {v0, v11, v12, v10, v1}, LX/lzx;-><init>(LX/6rZ;LX/6rZ;LX/QUO;I)V

    invoke-static {v2, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/lzx;

    invoke-direct {v0, v5, v7, v10, v1}, LX/lzx;-><init>(LX/6rZ;LX/6rZ;LX/QUO;I)V

    invoke-static {v2, v0, v4, v4}, LX/6xJ;->A05(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v13

    iget-object v7, v6, LX/6iO;->A06:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v0, v10, LX/QUO;->A0I:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/955;->A1N(LX/04Y;Ljava/lang/Object;)V

    iget-object v5, v10, LX/QUO;->A0E:LX/3Dw;

    iget-object v4, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_4

    iget-object v3, v10, LX/QUO;->A0C:LX/Lsx;

    iget-object v2, v10, LX/QUO;->A04:LX/Qek;

    iget-object v1, v10, LX/QUO;->A0D:LX/2ZK;

    invoke-virtual {v9}, LX/3DD;->A0q()Z

    move-result v22

    new-instance v0, LX/3KK;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, LX/3KK;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/Lsx;LX/2ZK;LX/3Dw;Z)V

    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs3;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move/from16 v20, v24

    invoke-direct/range {v12 .. v20}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v12

    :cond_3
    invoke-static {v7, v6, v13}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v7, v4, LX/mTA;->A0A:LX/QUO;

    iget-object v2, v4, LX/mTA;->A04:LX/6iO;

    check-cast v1, Ljava/util/List;

    iget v0, v4, LX/mTA;->A01:F

    move/from16 v38, v0

    iget v0, v4, LX/mTA;->A02:F

    move/from16 v50, v0

    iget v5, v4, LX/mTA;->A00:F

    iget-object v0, v4, LX/mTA;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v36, v0

    iget-object v0, v4, LX/mTA;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v37, v0

    iget-object v8, v4, LX/mTA;->A05:LX/6rZ;

    iget-object v0, v4, LX/mTA;->A09:LX/04X;

    move-object/from16 v49, v0

    iget v3, v4, LX/mTA;->A03:F

    iget-object v11, v4, LX/mTA;->A0C:Ljava/util/List;

    sget-wide v9, LX/QUO;->A0K:J

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/D7f;

    if-eqz v0, :cond_6

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    invoke-static {v6, v11, v0}, LX/D5r;->A01(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v11

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A02:LX/6xP;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v4}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v1, v0, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v4

    float-to-double v0, v5

    invoke-static {v4, v0, v1}, LX/B55;->A0R(LX/04U;D)LX/04U;

    move-result-object v1

    sget-object v0, LX/7KA;->A02:LX/7KA;

    sget-object v5, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v1, v5, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v23

    sget-object v42, LX/6wM;->A04:LX/6wM;

    sget-object v47, LX/6wN;->A03:LX/6wN;

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v48, v0

    const/4 v10, 0x2

    invoke-static/range {v48 .. v48}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {v3}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v15, LX/6vX;->A02:LX/6vX;

    invoke-static {v6, v15, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A0F:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A0D:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    iget-object v14, v7, LX/QUO;->A07:LX/3DD;

    iget v2, v14, LX/C4T;->A00:F

    invoke-static {v2}, LX/955;->A03(F)J

    move-result-wide v2

    sget-object v12, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v9, v12, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v9, LX/7KA;->A03:LX/7KA;

    invoke-static {v2, v5, v9}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v13

    const/16 v3, 0xe

    new-instance v2, LX/lzj;

    invoke-direct {v2, v3, v7, v8}, LX/lzj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v2}, LX/6xJ;->A03(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v22

    sget-object v21, LX/6wM;->A06:LX/6wM;

    sget-object v20, LX/6wN;->A05:LX/6wN;

    iget-object v2, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v46, v2

    invoke-static/range {v46 .. v46}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    invoke-static {v11, v10}, LX/Atf;->A0u(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v6, v15, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    iget v2, v14, LX/C4T;->A00:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v11, v12, v2, v3}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v2

    invoke-static {v2, v5, v9}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v18

    sget-object v13, LX/6wN;->A06:LX/6wN;

    invoke-static/range {v48 .. v48}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v16, v3, 0x1

    if-gez v3, :cond_8

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v10, LX/D7f;

    invoke-virtual/range {v49 .. v49}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v40

    rem-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_9

    sget-wide v2, LX/QUO;->A0K:J

    :goto_3
    invoke-static {v6, v2, v3}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v26

    iget-object v2, v7, LX/QUO;->A0A:LX/2WD;

    iget-object v2, v2, LX/2WD;->A02:LX/2WC;

    move-object/from16 v33, v2

    iget-object v2, v7, LX/QUO;->A08:LX/nes;

    move-object/from16 v32, v2

    iget-object v2, v7, LX/QUO;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v27, v2

    iget-object v2, v7, LX/QUO;->A06:LX/Lpe;

    move-object/from16 v30, v2

    iget-object v2, v7, LX/QUO;->A04:LX/Qek;

    move-object/from16 v29, v2

    iget-object v2, v10, LX/D7f;->A00:Lcom/instagram/feed/media/Media;

    move-object/from16 v28, v2

    iget-object v10, v7, LX/QUO;->A0H:Ljava/util/HashMap;

    iget-object v3, v7, LX/QUO;->A0G:Ljava/util/HashMap;

    new-instance v2, LX/QPK;

    move-object/from16 v25, v2

    move-object/from16 v31, v14

    move-object/from16 v34, v10

    move-object/from16 v35, v3

    move/from16 v39, v50

    move/from16 v41, v24

    invoke-direct/range {v25 .. v41}, LX/QPK;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/Lpe;LX/D5A;LX/Lop;LX/2WC;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFII)V

    invoke-virtual {v11, v2}, LX/04Y;->A00(LX/9ig;)V

    move/from16 v3, v16

    goto :goto_2

    :cond_9
    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    goto :goto_3

    :cond_a
    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_b

    iget-object v3, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v39, v2

    move-object/from16 v40, v18

    move-object/from16 v41, v6

    move-object/from16 v43, v13

    move-object/from16 v44, v3

    move/from16 v45, v24

    invoke-direct/range {v39 .. v45}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v8, v2}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_1

    :cond_b
    move-object/from16 v3, v48

    move-object/from16 v2, v18

    invoke-static {v3, v11, v2, v13}, LX/6rL;->A0B(LX/2nh;LX/04Y;LX/04U;LX/6wN;)LX/8cc;

    move-result-object v2

    goto :goto_4

    :cond_c
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    iget-object v1, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v7, v0

    move-object/from16 v8, v22

    move-object v9, v6

    move-object/from16 v10, v21

    move-object/from16 v11, v20

    move-object v12, v6

    move-object v13, v6

    move-object v14, v1

    move/from16 v15, v24

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v43, LX/Qs0;

    move-object/from16 v44, v23

    move-object/from16 v45, v6

    move-object/from16 v48, v0

    move/from16 v49, v24

    move-object/from16 v46, v42

    invoke-direct/range {v43 .. v49}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v43

    :cond_d
    move-object/from16 v3, v46

    move-object/from16 v2, v22

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v3, v8, v2, v1, v0}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v0

    goto :goto_5

    :cond_e
    move-object/from16 v1, v48

    move-object/from16 v0, v23

    invoke-static {v1, v4, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, v1, LX/OJO;

    if-eqz v0, :cond_12

    iget-object v4, v4, LX/mTA;->A0A:LX/QUO;

    check-cast v1, LX/OJO;

    iget-object v3, v1, LX/OJO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-wide v0, LX/QUO;->A0K:J

    sget-object v0, LX/04U;->A02:LX/6rG;

    iget-object v0, v4, LX/QUO;->A07:LX/3DD;

    iget v0, v0, LX/C4T;->A00:F

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0Q:LX/6vX;

    const/4 v7, 0x0

    invoke-static {v7, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/6xP;->A02:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v9

    iget-object v0, v4, LX/QUO;->A0A:LX/2WD;

    iget-object v0, v0, LX/2WD;->A00:LX/8jV;

    invoke-static {v0}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v12

    invoke-static {v0}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v13

    iget-object v11, v4, LX/QUO;->A04:LX/Qek;

    iget-object v10, v4, LX/QUO;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/4pW;->A0G:LX/4pW;

    invoke-static/range {v8 .. v13}, LX/3Gr;->A01(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;)LX/04U;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/lzN;

    invoke-direct {v0, v4, v1}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2, v10, v11, v0}, LX/3Gr;->A02(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/lzN;

    invoke-direct {v0, v4, v1}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0G(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v6

    iget-object v2, v5, LX/ASt;->A00:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v0, v4, LX/QUO;->A0J:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_10

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ig;

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_10
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v0

    move/from16 v11, v24

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v5

    :cond_11
    invoke-static {v2, v1, v6}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0
.end method
