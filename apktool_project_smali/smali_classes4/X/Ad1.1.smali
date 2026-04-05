.class public final LX/Ad1;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Ad1;->$t:I

    iput-object p1, p0, LX/Ad1;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v0, p1

    iget v3, v2, LX/Ad1;->$t:I

    if-eqz v3, :cond_12

    const/4 v1, 0x1

    if-eq v3, v1, :cond_11

    const/4 v1, 0x2

    if-eq v3, v1, :cond_18

    const/4 v1, 0x3

    if-eq v3, v1, :cond_10

    const/4 v1, 0x4

    if-eq v3, v1, :cond_e

    const/4 v1, 0x5

    if-eq v3, v1, :cond_c

    check-cast v0, LX/4s6;

    const/16 v22, 0x0

    move/from16 v1, v22

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/Ad1;->A00:Ljava/lang/Object;

    check-cast v4, LX/4s1;

    iget-object v1, v4, LX/4s1;->A0B:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4r6;

    iget-object v2, v5, LX/4r6;->A0A:LX/4r9;

    iget-object v1, v2, LX/4r9;->A02:LX/mWj;

    invoke-static {v0, v1}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v1, v2, LX/4r9;->A00:LX/mWj;

    invoke-static {v0, v1}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const/16 v2, 0x1f

    new-instance v1, LX/Gx1;

    invoke-direct {v1, v2}, LX/Gx1;-><init>(I)V

    invoke-static {v0, v1}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v18

    iget-object v15, v4, LX/4s1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    move-result-object v6

    sget-object v8, LX/H99;->A00:LX/H99;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v2, 0x18

    new-instance v1, LX/ARL;

    invoke-direct {v1, v4, v2}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v7}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/4t3;->A00(LX/6iO;)LX/4t4;

    move-result-object v31

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/7tL;->A00(LX/6iO;LX/Jyk;)LX/jAX;

    move-result-object v11

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v17, 0x2

    new-instance v1, LX/9kt;

    move-object v7, v1

    move/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v31

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, LX/9kt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/4r6;->A0H:LX/mWj;

    invoke-static {v0, v1}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v20

    iget-object v2, v4, LX/4s1;->A03:LX/1zD;

    if-eqz v2, :cond_0

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v44, 0x0

    :goto_0
    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4rN;

    iget-object v2, v8, LX/4rN;->A00:LX/3ww;

    sget-object v1, LX/2Ab;->A1Q:LX/2Ab;

    new-instance v12, LX/4mL;

    invoke-direct {v12, v2, v1}, LX/4mL;-><init>(LX/3ww;LX/2Ab;)V

    invoke-interface {v3, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v43

    iget-object v14, v4, LX/4s1;->A08:LX/4eH;

    iget-object v13, v4, LX/4s1;->A06:LX/5b1;

    iget-object v11, v4, LX/4s1;->A00:LX/AHT;

    iget-object v10, v4, LX/4s1;->A02:LX/8aV;

    iget-object v9, v4, LX/4s1;->A04:LX/3tM;

    iget-object v8, v4, LX/4s1;->A05:LX/3jW;

    iget-object v2, v4, LX/4s1;->A07:LX/3wX;

    new-instance v1, LX/4t6;

    move-object/from16 v32, v1

    move-object/from16 v33, v11

    move-object/from16 v34, v15

    move-object/from16 v35, v10

    move-object/from16 v36, v12

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v13

    move-object/from16 v40, v2

    move-object/from16 v41, v5

    move-object/from16 v42, v14

    invoke-direct/range {v32 .. v44}, LX/4t6;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/4mL;LX/3tM;LX/3jW;LX/5b1;LX/3wX;LX/4r6;LX/4eH;IZ)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4rN;

    iget-boolean v1, v1, LX/4rN;->A02:Z

    if-eqz v1, :cond_3

    const/16 v44, 0x1

    goto :goto_0

    :cond_4
    move/from16 v1, v22

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/0eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/0eK;

    move-result-object v1

    iget-object v8, v1, LX/0eK;->A00:LX/0AA;

    const-wide v1, 0x810a8b000841f1L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v29

    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4t6;

    const v1, 0x7f07000b

    invoke-static {v0, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    invoke-interface {v0}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v9

    invoke-static {v9, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v27

    const v1, 0x7f070010

    invoke-static {v0, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    invoke-interface {v0}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v9

    invoke-static {v9, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v28

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v48, 0x1

    iget-object v13, v4, LX/4s1;->A08:LX/4eH;

    filled-new-array {v1, v8, v13}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/4t7;

    move-object/from16 v25, v4

    move-object/from16 v26, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-direct/range {v23 .. v29}, LX/4t7;-><init>(LX/4s6;LX/4s1;LX/4t6;IIZ)V

    invoke-static {v0, v1, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v36, LX/7tW;->A03:LX/7tW;

    iget-object v1, v4, LX/4s1;->A09:Ljava/lang/Float;

    move-object/from16 v26, v1

    iget-boolean v1, v6, LX/3wp;->A04:Z

    if-eqz v1, :cond_9

    const/16 v23, 0x0

    :goto_2
    sget-object v11, LX/04U;->A02:LX/6rG;

    const v1, 0x7f1361a0

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v9

    const/4 v8, 0x0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/7k6;

    move/from16 v6, v17

    invoke-direct {v1, v4, v6}, LX/7k6;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LX/6xD;->A03:LX/6xD;

    const/4 v12, 0x0

    invoke-static {v1, v2, v12}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v2

    new-instance v1, LX/6W8;

    invoke-direct {v1, v6, v2}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    if-ne v9, v11, :cond_5

    const/4 v9, 0x0

    :cond_5
    new-instance v6, LX/04U;

    invoke-direct {v6, v9, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-lez v10, :cond_6

    int-to-long v1, v10

    const-wide/high16 v9, 0x7ff9000000000000L

    or-long/2addr v1, v9

    sget-object v10, LX/6vX;->A02:LX/6vX;

    new-instance v9, LX/6W9;

    invoke-direct {v9, v10, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v12, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :cond_6
    invoke-virtual {v6, v11}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v27

    const/16 v2, 0x19

    new-instance v11, LX/ARL;

    move-object/from16 v1, v18

    invoke-direct {v11, v1, v2}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v6

    iget-object v1, v6, LX/2nh;->A02:LX/5rZ;

    iget-object v2, v1, LX/5rZ;->A01:LX/7hx;

    iget-object v1, v2, LX/7hx;->A03:LX/6gO;

    move-object/from16 v25, v1

    iget-boolean v1, v2, LX/7hx;->A0K:Z

    move/from16 v24, v1

    iget-boolean v14, v2, LX/7hx;->A0V:Z

    new-instance v2, LX/4v4;

    invoke-direct {v2, v6}, LX/4v4;-><init>(LX/2nh;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v16, v8, 0x1

    if-gez v8, :cond_7

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v10, LX/4rN;

    iget-object v1, v4, LX/4s1;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    if-lez v8, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_8

    add-int/lit8 v1, v8, -0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4rN;

    iget-object v9, v1, LX/4rN;->A00:LX/3ww;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4rN;

    iget-object v1, v1, LX/4rN;->A00:LX/3ww;

    invoke-virtual {v9, v15}, LX/3ww;->A15(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v1, v15}, LX/3ww;->A15(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "divider_"

    invoke-static {v1, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v10, LX/4rN;->A01:Ljava/lang/String;

    invoke-static {v1, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, LX/6UK;

    invoke-direct {v1, v13}, LX/6UK;-><init>(LX/4eH;)V

    invoke-virtual {v2, v1, v9}, LX/4v4;->A01(LX/9ig;Ljava/lang/Object;)V

    :cond_8
    iget-object v9, v10, LX/4rN;->A01:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9ig;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2, v8, v9, v1, v1}, LX/4v4;->A02(LX/9ig;Ljava/lang/Object;FF)V

    move/from16 v8, v16

    goto :goto_3

    :cond_9
    sget-object v23, LX/4x4;->A00:LX/A3W;

    goto/16 :goto_2

    :cond_a
    if-eqz v21, :cond_b

    iget-object v7, v4, LX/4s1;->A05:LX/3jW;

    iget-object v1, v4, LX/4s1;->A04:LX/3tM;

    iget-object v4, v4, LX/4s1;->A02:LX/8aV;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v43

    new-instance v3, LX/5Cg;

    move-object/from16 v37, v3

    move-object/from16 v38, v15

    move-object/from16 v39, v4

    move-object/from16 v40, v1

    move-object/from16 v41, v7

    move-object/from16 v42, v5

    invoke-direct/range {v37 .. v43}, LX/5Cg;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/3tM;LX/3jW;LX/4r6;I)V

    const-string v5, "loading_indicator"

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v2, v3, v5, v4, v1}, LX/4v4;->A02(LX/9ig;Ljava/lang/Object;FF)V

    :cond_b
    invoke-interface {v0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v3

    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v40

    const/high16 v39, -0x80000000

    move-object/from16 v32, v12

    move-object/from16 v33, v6

    move-object/from16 v34, v25

    move-object/from16 v35, v12

    move-object/from16 v37, v26

    move/from16 v38, v22

    move/from16 v41, v24

    move/from16 v42, v22

    move/from16 v43, v14

    invoke-static/range {v32 .. v43}, LX/4v8;->A02(LX/BX9;LX/2nh;LX/6gO;LX/Itl;LX/7tW;Ljava/lang/Float;IIIZZZ)LX/4v9;

    move-result-object v29

    iget-object v1, v2, LX/4v4;->A01:LX/4v5;

    new-instance v0, LX/4w6;

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v28, v12

    move-object/from16 v30, v1

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v20

    move-object/from16 v44, v12

    move-object/from16 v45, v11

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move/from16 v49, v48

    move/from16 v50, v48

    move-object/from16 v22, v0

    move-object/from16 v24, v12

    invoke-direct/range {v22 .. v50}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    return-object v0

    :cond_c
    check-cast v4, Lcom/instagram/tagging/widget/TagsLayout;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Ad1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Kn;

    iget-object v5, v1, LX/4Kn;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/4Kn;->A05:Z

    invoke-virtual {v4, v0}, Lcom/instagram/tagging/widget/TagsLayout;->A05(Z)V

    :goto_4
    iget-object v1, v1, LX/4Kn;->A02:LX/6Aa;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/6Aa;->A0u(Z)V

    const/16 v0, 0x1c

    new-instance v2, LX/Gx1;

    invoke-direct {v2, v0}, LX/Gx1;-><init>(I)V

    goto :goto_5

    :cond_d
    invoke-static {v4}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v6, v1, LX/4Kn;->A03:LX/7nV;

    iget-object v7, v1, LX/4Kn;->A02:LX/6Aa;

    iget v8, v7, LX/6Aa;->A06:I

    iget-boolean v9, v1, LX/4Kn;->A06:Z

    iget-boolean v10, v1, LX/4Kn;->A05:Z

    iget-object v11, v1, LX/4Kn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v4 .. v11}, Lcom/instagram/tagging/widget/TagsLayout;->setTags(Ljava/util/List;LX/7nV;LX/6Aa;IZZLcom/instagram/common/session/UserSession;)V

    goto :goto_4

    :cond_e
    check-cast v4, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5hL;

    if-nez v5, :cond_f

    iget-object v0, v2, LX/Ad1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Fp;

    iget-object v8, v0, LX/8Fp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v9, LX/0Sd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/0Sd;->A00:Landroid/view/View;

    const/4 v7, 0x0

    new-instance v5, LX/5hL;

    invoke-direct/range {v5 .. v10}, LX/5hL;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/0Sd;Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_f
    sget-object v6, LX/0i0;->A00:LX/0i0;

    iget-object v1, v2, LX/Ad1;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Fp;

    iget-object v9, v1, LX/8Fp;->A02:LX/7iK;

    iget-object v10, v1, LX/8Fp;->A03:LX/Cpn;

    new-instance v7, LX/11S;

    invoke-direct {v7, v5, v1}, LX/11S;-><init>(LX/5hL;LX/8Fp;)V

    iget-object v8, v1, LX/8Fp;->A01:LX/KaW;

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LX/0i0;->A00(Landroid/view/View$OnClickListener;LX/KaW;LX/7iK;LX/Cpn;LX/5hL;)V

    iget-object v0, v1, LX/8Fp;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v2, LX/ARL;

    invoke-direct {v2, v1, v0}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    :goto_5
    new-instance v0, LX/7eQ;

    invoke-direct {v0, v2}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0

    :cond_10
    check-cast v0, Landroid/view/View;

    check-cast v4, LX/5hL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Ad1;->A00:Ljava/lang/Object;

    check-cast v1, LX/7xN;

    iget-object v5, v1, LX/7xN;->A05:LX/mIi;

    iget-object v7, v1, LX/7xN;->A02:LX/Qek;

    iget-object v6, v1, LX/7xN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/7xN;->A03:LX/KaW;

    iget-object v10, v1, LX/7xN;->A06:LX/7wC;

    move-object v9, v4

    invoke-interface/range {v5 .. v10}, LX/mIi;->DNo(Lcom/instagram/common/session/UserSession;LX/Qek;LX/KaW;LX/5hL;LX/7wC;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_11
    check-cast v0, Ljava/lang/String;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Ad1;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Go;

    invoke-virtual {v1, v0, v3}, LX/9Go;->A0P(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_12
    check-cast v0, LX/jaI;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-eq v4, v1, :cond_13

    const/4 v3, 0x1

    :cond_13
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v0, v1, v3}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v3, "instagram.features.feed.adapter.row.ufi.ui.UfiRow.Content.<anonymous> (MediaUfiComposeBinder.kt:505)"

    const v1, 0x7c5e8d66

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v5, v2, LX/Ad1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5UF;

    invoke-static {v5}, LX/5UF;->A00(LX/5UF;)LX/7CA;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v4, LX/7CA;->A0D:Ljava/lang/String;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_15

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_16

    :cond_15
    const/16 v2, 0x8

    new-instance v1, LX/9kA;

    invoke-direct {v1, v5, v2}, LX/9kA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v1}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v5, LX/5UF;->A04:LX/LkQ;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/5UF;->getDelegate()LX/Dgm;

    move-result-object v6

    iget-object v1, v5, LX/5UF;->A05:LX/5UG;

    move-object v3, v2

    move-object v5, v1

    move v8, v7

    move-object v2, v0

    invoke-static/range {v2 .. v8}, LX/5UL;->A00(LX/jaI;LX/LkQ;LX/7CA;LX/5UG;LX/Dgm;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x4c25cba4    # 4.346229E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_17
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_18
    check-cast v0, Ljava/lang/String;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Ad1;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Go;

    iget-boolean v1, v2, LX/9Go;->A0U:Z

    if-nez v1, :cond_19

    iget-object v9, v2, LX/9Go;->A0B:LX/9Gt;

    iget-object v1, v2, LX/9Go;->A0L:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ju;

    iget-object v8, v1, LX/9Ju;->A0A:LX/5wv;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v9, LX/9Gt;->A03:Ljava/util/Map;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v7, :cond_1a

    if-nez v1, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1a
    if-lez v1, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Jr;

    iget-object v1, v1, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eq v7, v2, :cond_19

    const-wide/16 v2, 0xfa

    cmp-long v1, v4, v2

    if-lez v1, :cond_1c

    iget-object v5, v9, LX/9Gt;->A04:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v4, v9, LX/9Gt;->A02:LX/Lyq;

    iget-object v1, v9, LX/9Gt;->A00:LX/5wi;

    const/4 v12, 0x0

    if-eqz v1, :cond_1d

    iget-object v3, v1, LX/5wi;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/5wi;->A09:Ljava/lang/String;

    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    iget-object v1, v9, LX/9Gt;->A01:LX/1j5;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Jr;

    if-eqz v1, :cond_1b

    iget-object v1, v1, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v12

    :cond_1b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v10, v3

    move-object v11, v2

    move-object v7, v4

    move-object v9, v0

    invoke-interface/range {v7 .. v13}, LX/Lyq;->E2j(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1d
    move-object v3, v12

    move-object v2, v12

    goto :goto_8

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_7
.end method
