.class public final LX/ltZ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ltZ;->$t:I

    iput-object p1, p0, LX/ltZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v0, v3, LX/ltZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v4, LX/SzF;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/SzF;->A02:Ljava/util/UUID;

    iget-object v0, v3, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/SzF;

    iget-object v0, v0, LX/SzF;->A02:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_1
    check-cast v4, LX/AG9;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/AG9;->A04:LX/O9j;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/O9j;->A01:Ljava/util/UUID;

    :goto_0
    iget-object v0, v3, LX/ltZ;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x7fbf

    const/4 v0, 0x0

    invoke-static {v0, v4, v0, v0, v1}, LX/AG9;->A02(LX/O9j;LX/AG9;Ljava/util/List;Ljava/util/List;I)LX/AG9;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    check-cast v4, LX/AS2;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/AWv;->A00:LX/AWv;

    iget-object v5, v3, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/K5Z;

    const v9, 0x7fffdfef

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v4 .. v9}, LX/AS2;->A03(LX/AS2;LX/K5Z;LX/Je7;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LX/AS2;

    move-result-object v4

    return-object v4

    :pswitch_3
    check-cast v4, LX/AS2;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/AWu;

    const v9, 0x7fffffff

    const/4 v5, 0x0

    const v8, -0x8000001

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v10}, LX/AS2;->A01(LX/AWu;LX/AS2;LX/AWq;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)LX/AS2;

    move-result-object v4

    return-object v4

    :pswitch_4
    check-cast v4, LX/AG9;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    const/16 v10, 0x7ffb

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move v11, v9

    move v12, v9

    invoke-static/range {v1 .. v12}, LX/AG9;->A00(LX/AG6;LX/AG4;LX/O9j;LX/AG9;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)LX/AG9;

    move-result-object v4

    return-object v4

    :pswitch_5
    check-cast v4, LX/AG9;

    const/4 v13, 0x0

    invoke-static {v4, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ap9;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v4, LX/AG9;->A09:Ljava/util/List;

    iget-object v0, v3, LX/Ap9;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v4, LX/AG9;->A01:LX/AG6;

    iget-object v2, v3, LX/Ap9;->A00:Ljava/lang/String;

    iget-boolean v1, v3, LX/Ap9;->A02:Z

    const/4 v6, 0x0

    iget-object v0, v0, LX/AG6;->A00:LX/AG5;

    new-instance v5, LX/AG6;

    invoke-direct {v5, v0, v2, v1}, LX/AG6;-><init>(LX/AG5;Ljava/lang/String;Z)V

    const/16 v14, 0x7fee

    move-object v7, v6

    move-object v8, v4

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move v15, v13

    move/from16 v16, v13

    invoke-static/range {v5 .. v16}, LX/AG9;->A00(LX/AG6;LX/AG4;LX/O9j;LX/AG9;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)LX/AG9;

    move-result-object v4

    return-object v4

    :pswitch_6
    check-cast v4, LX/AG9;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/AX0;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/AG9;->A02:LX/AG4;

    iget-boolean v9, v1, LX/AX0;->A02:Z

    iget-object v7, v1, LX/AX0;->A01:Ljava/lang/String;

    iget-object v8, v1, LX/AX0;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/AG4;->A00:LX/AFR;

    iget-boolean v10, v0, LX/AG4;->A05:Z

    iget-boolean v11, v0, LX/AG4;->A06:Z

    iget-boolean v12, v0, LX/AG4;->A07:Z

    new-instance v5, LX/AG4;

    invoke-direct/range {v5 .. v12}, LX/AG4;-><init>(LX/AFR;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v5, v4}, LX/AG9;->A01(LX/AG4;LX/AG9;)LX/AG9;

    move-result-object v4

    return-object v4

    :pswitch_7
    iget-object v0, v3, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aht;

    iget-object v1, v0, LX/Aht;->A03:LX/jpM;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/jpM;->E5g(Z)V

    goto/16 :goto_7

    :pswitch_8
    iget-object v0, v3, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QFM;

    iget-object v0, v0, LX/QFM;->A01:LX/jpM;

    check-cast v0, LX/AEc;

    iget-object v1, v0, LX/AEc;->A0s:LX/LEo;

    sget-object v0, LX/AOB;->A00:LX/AOB;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, v3, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PRR;

    iget-object v3, v0, LX/PRR;->A02:LX/jpM;

    iget-object v0, v0, LX/PRR;->A01:LX/AS2;

    iget-object v2, v0, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v1, v0, LX/AS2;->A0Q:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/jpM;->F9s(LX/AJ4;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_a
    iget-object v2, v3, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ios;

    iget-object v5, v2, LX/Ios;->A02:LX/AKG;

    iget-object v0, v5, LX/AKG;->A00:LX/AGD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, v2, LX/Ios;->A05:LX/jpM;

    iget-boolean v3, v5, LX/AKG;->A0G:Z

    iget-object v2, v5, LX/AKG;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/AKG;->A07:Ljava/lang/String;

    sget-object v0, LX/AGD;->A05:LX/AGD;

    goto :goto_1

    :cond_3
    iget-object v4, v2, LX/Ios;->A05:LX/jpM;

    iget-boolean v3, v5, LX/AKG;->A0G:Z

    iget-object v2, v5, LX/AKG;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/AKG;->A07:Ljava/lang/String;

    sget-object v0, LX/AGD;->A04:LX/AGD;

    :goto_1
    invoke-interface {v4, v0, v2, v1, v3}, LX/jpM;->Gbc(LX/AGD;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :pswitch_b
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GKb;

    iget-object v0, v0, LX/GKb;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    :pswitch_c
    iget-object v0, v3, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNI;

    invoke-static {v0}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v2

    invoke-static {v0}, LX/UNI;->A00(LX/UNI;)I

    move-result v1

    iget-object v0, v2, LX/4fY;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DR7;

    iget-object v0, v0, LX/DR7;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRC;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/DRC;->A03:Lcom/instagram/user/model/User;

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    new-instance v1, LX/cBY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/cBY;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/4fY;->A02(LX/nCi;LX/4fY;)V

    goto/16 :goto_7

    :pswitch_d
    check-cast v4, LX/DR7;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Lb;

    iget-boolean v0, v1, LX/5Lb;->A02:Z

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/5Lb;->A00:LX/KW0;

    :goto_2
    const v9, 0x1fffff

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    invoke-static/range {v2 .. v18}, LX/DR7;->A00(LX/KW0;LX/DRC;LX/DR7;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;LX/5wv;IZZZZZZZZZ)LX/DR7;

    move-result-object v4

    return-object v4

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_e
    check-cast v4, LX/DR7;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRC;

    iget-object v6, v0, LX/DRC;->A06:Ljava/lang/String;

    const v9, 0x3ff7ff

    const/4 v2, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    invoke-static/range {v2 .. v18}, LX/DR7;->A00(LX/KW0;LX/DRC;LX/DR7;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;LX/5wv;IZZZZZZZZZ)LX/DR7;

    move-result-object v4

    return-object v4

    :pswitch_f
    check-cast v4, LX/DR7;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fY;

    iget-object v0, v4, LX/DR7;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/4fY;->A00(LX/4fY;Ljava/util/List;)LX/5wv;

    move-result-object v6

    const v7, 0x3fffef

    const/4 v3, 0x0

    move-object v5, v3

    invoke-static/range {v3 .. v8}, LX/DR7;->A02(LX/DRC;LX/DR7;Lcom/instagram/user/model/User;LX/5wv;IZ)LX/DR7;

    move-result-object v4

    return-object v4

    :pswitch_10
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/OYO;

    iget-object v4, v0, LX/OYO;->A02:Ljava/util/List;

    iget-boolean v3, v0, LX/OYO;->A03:Z

    iget v2, v0, LX/OYO;->A01:I

    iget v1, v0, LX/OYO;->A00:I

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/OYO;

    invoke-direct {v0, v4, v2, v1, v3}, LX/OYO;-><init>(Ljava/util/List;IIZ)V

    return-object v0

    :pswitch_11
    check-cast v4, LX/CDt;

    iget-object v1, v3, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DI0;

    iput-object v4, v1, LX/DI0;->A05:LX/CDt;

    goto :goto_3

    :pswitch_12
    iget-object v1, v3, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DI0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DI0;->A05:LX/CDt;

    :goto_3
    invoke-static {v1}, LX/DI0;->A00(LX/DI0;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :pswitch_13
    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/RXy;

    iget-object v0, v1, LX/RXy;->A03:Ljava/util/List;

    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :pswitch_14
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/RXy;

    iget-object v0, v1, LX/RXy;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v1, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    goto/16 :goto_7

    :pswitch_15
    check-cast v4, LX/N57;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/N57;->A05()LX/nDx;

    move-result-object v1

    sget-object v0, LX/kwv;->A00:LX/kwv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    sget-object v0, LX/kwj;->A00:LX/kwj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, v1, LX/kwf;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/N5t;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/TEX;

    if-eqz v0, :cond_9

    check-cast v1, LX/TEX;

    iget-object v1, v1, LX/TEX;->A00:Ljava/util/Set;

    iget-object v0, v3, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_16
    check-cast v4, LX/mLh;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/dQN;

    iget-object v0, v0, LX/dQN;->A03:LX/F8U;

    iget-object v0, v0, LX/F8U;->A03:LX/YNN;

    iget-object v2, v0, LX/YNN;->A01:LX/LEo;

    new-instance v1, LX/Dgj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Dgj;->A00:LX/mLh;

    goto/16 :goto_6

    :pswitch_17
    check-cast v4, LX/A4A;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/dQN;

    iget-object v0, v0, LX/dQN;->A03:LX/F8U;

    iget-object v0, v0, LX/F8U;->A03:LX/YNN;

    iget-object v2, v0, LX/YNN;->A01:LX/LEo;

    new-instance v1, LX/Dgi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Dgi;->A00:LX/A4A;

    goto/16 :goto_6

    :pswitch_18
    iget-object v0, v3, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NL5;

    invoke-static {v0}, LX/NL5;->A01(LX/NL5;)V

    goto :goto_7

    :pswitch_19
    iget-object v2, v3, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/NL5;

    iget-object v4, v2, LX/NL5;->A01:LX/AS2;

    iget-object v0, v4, LX/AS2;->A06:LX/AWt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    iget-object v2, v2, LX/NL5;->A02:LX/J5v;

    iget-object v1, v4, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v0, v4, LX/AS2;->A0Q:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/J5v;->A0G:LX/LEo;

    new-instance v3, LX/P2Y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/P2Y;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/P2Y;->A00:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    iget-object v3, v2, LX/NL5;->A02:LX/J5v;

    iget-object v2, v4, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v1, v4, LX/AS2;->A0Q:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "unhide_comment_click"

    invoke-static {v3, v2, v0}, LX/J5v;->A03(LX/J5v;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/J5v;->A0G:LX/LEo;

    new-instance v3, LX/P2N;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/P2N;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/P2N;->A00:Ljava/lang/String;

    goto :goto_5

    :pswitch_1a
    iget-object v0, v3, LX/ltZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUU;

    iget-object v2, v0, LX/PUU;->A02:LX/J5v;

    iget-object v0, v0, LX/PUU;->A00:LX/AS2;

    iget-object v5, v0, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v4, v0, LX/AS2;->A0Q:Ljava/lang/String;

    iget-object v1, v0, LX/AS2;->A04:LX/AWq;

    sget-object v0, LX/AWq;->A03:LX/AWq;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v2, LX/J5v;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    invoke-static {v0, v5, v4}, LX/AIA;->A00(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v2, LX/J5v;->A0G:LX/LEo;

    new-instance v1, LX/P2Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/P2Z;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/P2Z;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/P2Z;->A02:Z

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
