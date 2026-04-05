.class public final LX/AQz;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:LX/0en;

.field public A03:LX/7JD;

.field public A04:LX/BXD;

.field public A05:LX/3AW;

.field public A06:LX/9g2;

.field public A07:LX/ALS;

.field public A08:LX/jpM;

.field public A09:LX/KxK;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:LX/AX2;

.field public A0C:LX/1zD;

.field public A0D:LX/Qfd;

.field public A0E:LX/Qfd;

.field public A0F:LX/1fC;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static final A00(LX/AQz;)Z
    .locals 2

    iget-object v1, p0, LX/AQz;->A09:LX/KxK;

    instance-of v0, v1, LX/AVx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, v1, LX/AIC;

    if-eqz v0, :cond_3

    check-cast v1, LX/AIC;

    iget-object v0, v1, LX/AIC;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/AG4;

    if-eqz v0, :cond_1

    :cond_2
    instance-of v0, v1, LX/AG4;

    if-eqz v0, :cond_3

    check-cast v1, LX/AG4;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/AG4;->A06:Z

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 57

    const/16 v22, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4t3;->A00(LX/6iO;)LX/4t4;

    move-result-object v23

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v1, LX/21r;

    invoke-direct {v1, v2}, LX/21r;-><init>(I)V

    invoke-static {v0, v1, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move/from16 v1, v22

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v2, 0x1c

    new-instance v1, LX/21Y;

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v2}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/ARj;

    const/16 v2, 0x35

    new-instance v1, LX/6Y8;

    invoke-direct {v1, v2}, LX/6Y8;-><init>(I)V

    invoke-static {v0, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v49

    invoke-virtual/range {v49 .. v49}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v21, 0x1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v3, LX/C4e;

    move-object/from16 v2, v23

    move/from16 v1, v22

    invoke-direct {v3, v1, v2, v4, v6}, LX/C4e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v3, v5}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/AQz;->A09:LX/KxK;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x3

    new-instance v2, LX/9lj;

    move-object/from16 v1, v23

    invoke-direct {v2, v5, v7, v4, v1}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v6}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/AQz;->A08:LX/jpM;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v2, 0x21

    new-instance v1, LX/C3v;

    invoke-direct {v1, v4, v2}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v6}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/C4R;

    invoke-direct {v1, v5, v6, v0, v4}, LX/C4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/16 v2, 0x36

    new-instance v1, LX/6Y8;

    invoke-direct {v1, v2}, LX/6Y8;-><init>(I)V

    invoke-static {v0, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v8

    move/from16 v1, v22

    new-array v6, v1, [Ljava/lang/Object;

    const/16 v2, 0x1b

    new-instance v1, LX/21Y;

    invoke-direct {v1, v8, v2}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v6}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v3, LX/AIC;

    if-eqz v1, :cond_20

    check-cast v3, LX/AIC;

    invoke-virtual {v8}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v53

    const v9, 0x7f0b3e57

    const/16 v1, 0x19

    new-instance v2, LX/21Y;

    invoke-direct {v2, v4, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    new-instance v20, LX/ARu;

    move-object/from16 v1, v20

    invoke-direct {v1, v2, v5}, LX/ARu;-><init>(LX/LEL;I)V

    new-instance v25, LX/ARw;

    invoke-direct/range {v25 .. v25}, LX/ARw;-><init>()V

    iget-object v1, v4, LX/AQz;->A03:LX/7JD;

    move-object/from16 v42, v1

    new-instance v8, LX/8Sc;

    move/from16 v1, v21

    invoke-direct {v8, v4, v1}, LX/8Sc;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/AQz;->A0C:LX/1zD;

    iget-object v2, v4, LX/AQz;->A05:LX/3AW;

    iget-object v1, v4, LX/AQz;->A0B:LX/AX2;

    const/16 v26, 0x0

    check-cast v7, LX/C0U;

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v26

    move-object/from16 v32, v7

    filled-new-array/range {v27 .. v32}, [LX/C0U;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    iget-object v2, v4, LX/AQz;->A06:LX/9g2;

    iget-boolean v1, v2, LX/9g2;->A0n:Z

    if-nez v1, :cond_0

    iget-boolean v1, v2, LX/9g2;->A0p:Z

    if-eqz v1, :cond_1f

    :cond_0
    iget-object v2, v2, LX/9g2;->A0F:Ljava/lang/String;

    const-string v1, "iab_card"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "lead_gen_card"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1
    new-instance v19, LX/aGz;

    move-object/from16 v1, v19

    invoke-direct {v1, v4}, LX/aGz;-><init>(LX/AQz;)V

    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    new-instance v47, LX/KvJ;

    move/from16 v48, v22

    move-object/from16 v50, v23

    move-object/from16 v51, v3

    move-object/from16 v52, v4

    invoke-direct/range {v47 .. v53}, LX/KvJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v15

    sget-object v34, LX/7tW;->A04:LX/7tW;

    sget-object v29, LX/04U;->A02:LX/6rG;

    iget-object v12, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v12, LX/2nh;->A02:LX/5rZ;

    iget-object v1, v0, LX/5rZ;->A01:LX/7hx;

    iget-object v0, v1, LX/7hx;->A03:LX/6gO;

    move-object/from16 v28, v0

    iget-boolean v0, v1, LX/7hx;->A0K:Z

    move/from16 v27, v0

    iget-boolean v0, v1, LX/7hx;->A0V:Z

    move/from16 v24, v0

    new-instance v2, LX/4v4;

    invoke-direct {v2, v12}, LX/4v4;-><init>(LX/2nh;)V

    sget-object v6, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v6, v1}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v9, 0x0

    new-instance v8, LX/04U;

    invoke-direct {v8, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide v0, 0x7ff9000000000001L

    sget-object v7, LX/6vX;->A02:LX/6vX;

    new-instance v6, LX/6W9;

    invoke-direct {v6, v7, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v8, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_1e

    new-instance v1, LX/Qs3;

    move-object/from16 v48, v1

    move-object/from16 v49, v0

    move-object/from16 v50, v26

    move-object/from16 v51, v26

    move-object/from16 v52, v26

    move-object/from16 v53, v26

    move-object/from16 v54, v26

    move-object/from16 v55, v26

    move/from16 v56, v22

    invoke-direct/range {v48 .. v56}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    const-string v0, "constant_top_of_comment_list_key"

    invoke-static {v1, v0}, LX/15f;->A01(LX/9ig;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/4v4;->A00(LX/9ig;)V

    iget-object v13, v3, LX/AIC;->A08:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/Jqb;

    instance-of v1, v0, LX/AS2;

    if-eqz v1, :cond_2

    check-cast v0, LX/AS2;

    iget-object v1, v0, LX/AS2;->A0O:Ljava/lang/String;

    iget-object v0, v0, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    instance-of v0, v8, LX/AS2;

    if-eqz v0, :cond_1c

    check-cast v8, LX/AS2;

    :goto_3
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/Jqb;

    instance-of v1, v0, LX/AS2;

    if-eqz v1, :cond_3

    check-cast v0, LX/AS2;

    iget-boolean v1, v0, LX/AS2;->A0Z:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LX/AS2;->A0l:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/AS2;->A0O:Ljava/lang/String;

    iget-object v0, v0, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_4
    instance-of v0, v7, LX/AS2;

    if-eqz v0, :cond_1a

    check-cast v7, LX/AS2;

    :goto_5
    iget-object v1, v3, LX/AIC;->A01:LX/AFC;

    iget-boolean v9, v4, LX/AQz;->A0I:Z

    iget-object v11, v4, LX/AQz;->A06:LX/9g2;

    iget-boolean v0, v11, LX/9g2;->A0n:Z

    if-nez v0, :cond_5

    if-nez v9, :cond_5

    :cond_4
    :goto_6
    new-instance v0, LX/BHI;

    invoke-direct {v0, v5}, LX/BHI;-><init>(I)V

    new-instance v1, LX/ASj;

    move-object/from16 v35, v1

    move-object/from16 v36, v23

    move-object/from16 v37, v8

    move-object/from16 v38, v7

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    move-object/from16 v41, v14

    invoke-direct/range {v35 .. v41}, LX/ASj;-><init>(LX/4t4;LX/AS2;LX/AS2;LX/AQz;LX/AIC;LX/ARj;)V

    invoke-virtual {v2, v13, v0, v1}, LX/4v4;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    iget-object v3, v12, LX/2nh;->A0E:LX/8jh;

    move-wide v0, v15

    invoke-static {v3, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v38

    const/high16 v37, -0x80000000

    move-object/from16 v30, v26

    move-object/from16 v31, v12

    move-object/from16 v32, v28

    move-object/from16 v33, v19

    move-object/from16 v35, v26

    move/from16 v36, v21

    move/from16 v39, v27

    move/from16 v40, v22

    move/from16 v41, v24

    invoke-static/range {v30 .. v41}, LX/4v8;->A02(LX/BX9;LX/2nh;LX/6gO;LX/Itl;LX/7tW;Ljava/lang/Float;IIIZZZ)LX/4v9;

    move-result-object v31

    iget-object v0, v2, LX/4v4;->A01:LX/4v5;

    new-instance v24, LX/4w6;

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v30, v42

    move-object/from16 v32, v0

    move-object/from16 v33, v23

    move-object/from16 v34, v20

    move-object/from16 v36, v26

    move-object/from16 v37, v26

    move-object/from16 v38, v26

    move-object/from16 v39, v26

    move-object/from16 v40, v26

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v44, v26

    move-object/from16 v46, v26

    move-object/from16 v48, v26

    move-object/from16 v49, v26

    move/from16 v50, v21

    move/from16 v51, v21

    move/from16 v52, v22

    invoke-direct/range {v24 .. v52}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    return-object v24

    :cond_5
    if-eqz v1, :cond_4

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-boolean v1, v1, LX/AFC;->A0i:Z

    const/16 v18, 0x0

    if-nez v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v18, :cond_7

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    instance-of v1, v6, LX/AKG;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x1

    goto :goto_7

    :cond_8
    instance-of v1, v13, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/RKY;

    if-eqz v1, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, v4, LX/AQz;->A0H:Z

    if-eqz v1, :cond_16

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/AKG;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_c

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/Iui;

    if-eqz v1, :cond_d

    if-eqz v0, :cond_e

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_f
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, LX/AS2;

    if-eqz v10, :cond_f

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    iget v0, v4, LX/AQz;->A00:I

    if-eqz v9, :cond_11

    if-lez v0, :cond_11

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v11, LX/9g2;->A0p:Z

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/AG4;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_13

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v18, :cond_15

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    instance-of v9, v0, LX/RKY;

    if-eqz v9, :cond_14

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x1

    goto :goto_9

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, LX/RKY;

    if-nez v9, :cond_17

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_19
    move-object v13, v0

    goto/16 :goto_6

    :cond_1a
    move-object v7, v9

    goto/16 :goto_5

    :cond_1b
    move-object v7, v9

    goto/16 :goto_4

    :cond_1c
    move-object v8, v9

    goto/16 :goto_3

    :cond_1d
    move-object v8, v9

    goto/16 :goto_2

    :cond_1e
    iget-object v1, v2, LX/4v4;->A00:LX/2nh;

    invoke-static {v1, v0}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_1

    :cond_1f
    const/16 v19, 0x0

    goto/16 :goto_0

    :cond_20
    instance-of v1, v3, LX/InL;

    if-eqz v1, :cond_25

    iget-object v12, v4, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v3, LX/InL;

    sget-object v28, LX/6wN;->A03:LX/6wN;

    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v13, LX/6xP;->A0O:LX/6xP;

    const/high16 v11, 0x42c80000    # 100.0f

    new-instance v1, LX/6WO;

    invoke-direct {v1, v13, v11}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v10, 0x0

    new-instance v2, LX/04U;

    invoke-direct {v2, v10, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v9, LX/6xP;->A02:LX/6xP;

    new-instance v1, LX/6WO;

    invoke-direct {v1, v9, v11}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v7, v0, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/04Y;

    invoke-direct {v6, v7, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v5, v3, LX/InL;->A01:LX/AFC;

    if-eqz v5, :cond_23

    iget-boolean v0, v5, LX/AFC;->A0j:Z

    if-nez v0, :cond_23

    iget-boolean v2, v3, LX/InL;->A06:Z

    if-nez v2, :cond_21

    iget-object v0, v3, LX/InL;->A00:LX/OK6;

    if-eqz v0, :cond_22

    :cond_21
    iget-object v0, v4, LX/AQz;->A06:LX/9g2;

    invoke-static {v0, v12}, LX/AN2;->A00(LX/9g2;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v15, v3, LX/InL;->A00:LX/OK6;

    iget-object v1, v3, LX/InL;->A02:Lcom/instagram/feed/media/Media;

    iget-boolean v0, v3, LX/InL;->A04:Z

    new-instance v14, LX/Adz;

    invoke-direct {v14, v15, v1, v2, v0}, LX/Adz;-><init>(LX/OK6;Lcom/instagram/feed/media/Media;ZZ)V

    iget-object v2, v4, LX/AQz;->A04:LX/BXD;

    iget-object v0, v4, LX/AQz;->A07:LX/ALS;

    iget-object v15, v0, LX/ALS;->A05:LX/Qek;

    iget-object v1, v4, LX/AQz;->A08:LX/jpM;

    invoke-static {v14, v12, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/Ioi;

    invoke-direct {v0}, LX/04H;-><init>()V

    iput-object v14, v0, LX/Ioi;->A01:LX/Adz;

    iput-object v12, v0, LX/Ioi;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/Ioi;->A00:LX/BXD;

    iput-object v15, v0, LX/Ioi;->A04:LX/Qek;

    iput-object v1, v0, LX/Ioi;->A02:LX/jpM;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_22
    iget-object v2, v4, LX/AQz;->A01:Landroid/app/Activity;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v13, v11}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v10, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6WO;

    invoke-direct {v0, v9, v11}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v4, v4, LX/AQz;->A08:LX/jpM;

    iget-boolean v1, v3, LX/InL;->A05:Z

    iget-boolean v0, v3, LX/InL;->A03:Z

    new-instance v13, LX/NLv;

    move/from16 v19, v22

    move/from16 v20, v1

    move/from16 v21, v0

    move-object v14, v2

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v21}, LX/NLv;-><init>(Landroid/app/Activity;LX/04U;LX/AFC;LX/jpM;Lcom/instagram/common/session/UserSession;ZZZ)V

    invoke-virtual {v6, v13}, LX/04Y;->A00(LX/9ig;)V

    :cond_23
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_24

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v24, LX/Qs0;

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v29, v0

    move/from16 v30, v22

    invoke-direct/range {v24 .. v30}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v24

    :cond_24
    invoke-static {v7, v6, v8}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v24

    return-object v24

    :cond_25
    instance-of v1, v3, LX/AVx;

    if-eqz v1, :cond_28

    iget-object v8, v4, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v3, LX/AVx;

    sget-object v28, LX/6wN;->A03:LX/6wN;

    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v12, LX/6xP;->A0O:LX/6xP;

    const/high16 v10, 0x42c80000    # 100.0f

    new-instance v1, LX/6WO;

    invoke-direct {v1, v12, v10}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v7, 0x0

    new-instance v5, LX/04U;

    invoke-direct {v5, v7, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6xP;->A02:LX/6xP;

    new-instance v1, LX/6WO;

    invoke-direct {v1, v2, v10}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v5, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v9, v0, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04Y;

    invoke-direct {v5, v9, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-boolean v0, v3, LX/AVx;->A01:Z

    if-eqz v0, :cond_26

    move/from16 v0, v22

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8105d600211ea6L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v11, v4, LX/AQz;->A01:Landroid/app/Activity;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v12, v10}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6WO;

    invoke-direct {v0, v2, v10}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v2, v4, LX/AQz;->A08:LX/jpM;

    iget-boolean v1, v3, LX/AVx;->A02:Z

    iget-boolean v0, v3, LX/AVx;->A00:Z

    new-instance v12, LX/NLv;

    move/from16 v18, v21

    move/from16 v19, v1

    move/from16 v20, v0

    move-object v13, v11

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v20}, LX/NLv;-><init>(Landroid/app/Activity;LX/04U;LX/AFC;LX/jpM;Lcom/instagram/common/session/UserSession;ZZZ)V

    invoke-virtual {v5, v12}, LX/04Y;->A00(LX/9ig;)V

    :goto_b
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_27

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v24, LX/Qs3;

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v0

    move/from16 v32, v22

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v24

    :cond_26
    iget-object v11, v4, LX/AQz;->A01:Landroid/app/Activity;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v12, v10}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/6WO;

    invoke-direct {v0, v2, v10}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v2, v4, LX/AQz;->A08:LX/jpM;

    iget-boolean v1, v3, LX/AVx;->A02:Z

    iget-boolean v0, v3, LX/AVx;->A00:Z

    new-instance v12, LX/NLv;

    move/from16 v18, v22

    move/from16 v19, v1

    move/from16 v20, v0

    move-object v13, v11

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v20}, LX/NLv;-><init>(Landroid/app/Activity;LX/04U;LX/AFC;LX/jpM;Lcom/instagram/common/session/UserSession;ZZZ)V

    invoke-virtual {v5, v12}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_b

    :cond_27
    invoke-static {v9, v5, v6}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v24

    return-object v24

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
