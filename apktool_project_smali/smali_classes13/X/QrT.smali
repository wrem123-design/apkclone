.class public final LX/QrT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eb8;

.field public A03:LX/Glj;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/Map;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/LEL;

.field public A09:LX/LEL;

.field public A0A:LX/1U8;

.field public A0B:LX/1U8;

.field public A0C:LX/KZi;

.field public A0D:LX/KZi;

.field public A0E:LX/LEo;

.field public A0F:LX/mWj;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# virtual methods
.method public final A00(LX/ipO;)LX/juM;
    .locals 7

    iget-object v0, p0, LX/QrT;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    instance-of v0, p1, LX/183;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/QrT;->A02:LX/Eb8;

    check-cast p1, LX/183;

    iget v0, p1, LX/183;->A00:I

    :goto_0
    invoke-virtual {v5, v0}, LX/Eb8;->DGk(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0}, LX/Eb8;->A1Q(I)Ljava/util/List;

    move-result-object v2

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    :goto_1
    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    iget-object v0, v5, LX/Eb8;->A0A:Landroid/app/Application;

    invoke-static {v0, v3, v4, v2, v1}, LX/Eds;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/nff;)LX/juM;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/184;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/QrT;->A02:LX/Eb8;

    check-cast p1, LX/184;

    iget-object v1, p1, LX/184;->A02:Ljava/lang/String;

    :goto_2
    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    :goto_3
    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/Eb8;->A17(Ljava/lang/Integer;Ljava/lang/String;LX/nff;)LX/juM;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/187;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/186;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/OVq;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/OVq;

    iget-object v1, p1, LX/OVq;->A00:LX/haU;

    instance-of v0, v1, LX/MZ9;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/QrT;->A02:LX/Eb8;

    check-cast v1, LX/MZ9;

    iget v0, v1, LX/MZ9;->A00:I

    invoke-virtual {v5, v0}, LX/Eb8;->DGk(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0}, LX/Eb8;->A1Q(I)Ljava/util/List;

    move-result-object v2

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/MZP;

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/QrT;->A02:LX/Eb8;

    check-cast v1, LX/MZP;

    iget-object v1, v1, LX/MZP;->A00:Ljava/lang/String;

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    goto :goto_3

    :cond_3
    instance-of v0, p1, LX/OVp;

    if-eqz v0, :cond_5

    check-cast p1, LX/OVp;

    iget-object v1, p1, LX/OVp;->A01:LX/haU;

    instance-of v0, v1, LX/MZ9;

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/QrT;->A02:LX/Eb8;

    check-cast v1, LX/MZ9;

    iget v0, v1, LX/MZ9;->A00:I

    invoke-virtual {v5, v0}, LX/Eb8;->DGk(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0}, LX/Eb8;->A1Q(I)Ljava/util/List;

    move-result-object v2

    const-class v0, LX/Aq8;

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/MZP;

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/QrT;->A02:LX/Eb8;

    check-cast v1, LX/MZP;

    iget-object v1, v1, LX/MZP;->A00:Ljava/lang/String;

    const-class v0, LX/Aq8;

    goto :goto_3

    :cond_5
    instance-of v0, p1, LX/OVn;

    if-eqz v0, :cond_7

    check-cast p1, LX/OVn;

    iget-object v1, p1, LX/OVn;->A00:LX/haU;

    instance-of v0, v1, LX/MZ9;

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/QrT;->A02:LX/Eb8;

    check-cast v1, LX/MZ9;

    iget v0, v1, LX/MZ9;->A00:I

    goto/16 :goto_0

    :cond_6
    instance-of v0, v1, LX/MZP;

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/QrT;->A02:LX/Eb8;

    check-cast v1, LX/MZP;

    iget-object v1, v1, LX/MZP;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, p0, LX/QrT;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Md4;

    const/4 v5, 0x0

    if-eqz v6, :cond_a

    iget-object v3, p0, LX/QrT;->A02:LX/Eb8;

    invoke-virtual {v3, v6}, LX/Eb8;->A11(LX/Md4;)LX/8oQ;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_9
    iget-object v2, v6, LX/Md4;->A0H:Ljava/util/List;

    invoke-interface {p1}, LX/ipO;->Bcl()LX/1sr;

    move-result-object v1

    iget-object v0, v3, LX/Eb8;->A0A:Landroid/app/Application;

    invoke-static {v0, v5, v4, v2, v1}, LX/Eds;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/nff;)LX/juM;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v5
.end method

.method public final A01(LX/WNz;IIZZZ)V
    .locals 21

    move-object/from16 v5, p1

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v2, v5, LX/OXC;

    move-object/from16 v0, p0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, LX/QrT;->A04:Ljava/lang/Integer;

    :cond_0
    instance-of v4, v5, LX/170;

    const/4 v3, 0x0

    move/from16 v20, p4

    if-nez v4, :cond_2

    instance-of v2, v5, LX/169;

    if-nez v2, :cond_2

    instance-of v2, v5, LX/172;

    if-nez v2, :cond_2

    instance-of v2, v5, LX/OXf;

    if-nez v2, :cond_2

    instance-of v2, v5, LX/176;

    if-nez v2, :cond_2

    instance-of v2, v5, LX/178;

    if-nez v2, :cond_2

    instance-of v2, v5, LX/179;

    if-nez v2, :cond_2

    instance-of v2, v5, LX/17H;

    if-nez v2, :cond_2

    instance-of v2, v5, LX/16P;

    if-nez v2, :cond_2

    instance-of v2, v5, LX/174;

    if-nez v2, :cond_2

    instance-of v2, v5, LX/175;

    if-nez v2, :cond_2

    instance-of v2, v5, LX/OXZ;

    if-nez v2, :cond_2

    instance-of v2, v5, LX/197;

    if-nez v2, :cond_2

    instance-of v2, v5, LX/173;

    if-nez v2, :cond_2

    instance-of v2, v5, LX/OXM;

    if-nez v2, :cond_2

    instance-of v2, v5, LX/18U;

    if-nez v2, :cond_1a

    instance-of v2, v5, LX/OXY;

    if-nez v2, :cond_1a

    instance-of v2, v5, LX/19S;

    if-eqz v2, :cond_1

    if-nez p4, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    const/16 v19, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, LX/QrT;->A02:LX/Eb8;

    invoke-static {v2}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v2

    invoke-virtual {v2}, LX/EbH;->A0J()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, v0, LX/QrT;->A0H:Z

    if-nez v2, :cond_3

    instance-of v2, v5, LX/183;

    if-nez v2, :cond_4

    :cond_3
    const/16 v19, 0x1

    :cond_4
    const/16 v17, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_5

    const/4 v6, 0x1

    if-nez p5, :cond_6

    :cond_5
    const/4 v6, 0x0

    if-eqz v3, :cond_7

    :cond_6
    const/4 v3, 0x1

    if-nez p6, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v0, v5, v6, v3}, LX/QrT;->A02(LX/WNz;ZZ)V

    instance-of v7, v5, LX/183;

    if-eqz v7, :cond_9

    iput-boolean v2, v0, LX/QrT;->A0J:Z

    :cond_9
    move-object v11, v5

    instance-of v6, v5, LX/18U;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x0

    if-nez v6, :cond_19

    instance-of v3, v5, LX/169;

    if-nez v3, :cond_19

    instance-of v3, v5, LX/OXY;

    if-eqz v3, :cond_18

    check-cast v11, LX/OXY;

    invoke-virtual {v11}, LX/OXY;->A0F()Z

    move-result v3

    if-eqz v3, :cond_19

    :goto_1
    new-instance v11, LX/J2Z;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, LX/J2Z;->A01:Ljava/lang/Integer;

    iput-object v10, v11, LX/J2Z;->A00:Ljava/lang/Integer;

    :goto_2
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v3, v5, LX/185;

    if-nez v3, :cond_23

    instance-of v3, v5, LX/187;

    if-nez v3, :cond_23

    instance-of v3, v5, LX/188;

    if-nez v3, :cond_23

    instance-of v3, v5, LX/189;

    if-nez v3, :cond_23

    instance-of v3, v5, LX/OWq;

    if-nez v3, :cond_23

    instance-of v3, v5, LX/186;

    if-nez v3, :cond_23

    instance-of v3, v5, LX/197;

    if-nez v3, :cond_23

    instance-of v3, v5, LX/181;

    if-nez v3, :cond_23

    instance-of v3, v5, LX/182;

    if-nez v3, :cond_23

    instance-of v3, v5, LX/198;

    if-nez v3, :cond_23

    instance-of v3, v5, LX/176;

    if-nez v3, :cond_23

    instance-of v3, v5, LX/178;

    if-nez v3, :cond_23

    instance-of v3, v5, LX/179;

    if-nez v3, :cond_23

    instance-of v3, v5, LX/17H;

    if-nez v3, :cond_23

    if-nez v7, :cond_23

    if-nez v4, :cond_23

    instance-of v3, v5, LX/169;

    if-nez v3, :cond_23

    instance-of v3, v5, LX/172;

    if-nez v3, :cond_23

    instance-of v3, v5, LX/OXf;

    if-nez v3, :cond_23

    instance-of v3, v5, LX/184;

    if-nez v3, :cond_23

    instance-of v3, v5, LX/OXc;

    if-nez v3, :cond_23

    instance-of v3, v5, LX/19S;

    if-eqz v3, :cond_f

    iget-object v5, v0, LX/QrT;->A0E:LX/LEo;

    :cond_a
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/K55;

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    iget-boolean v3, v0, LX/QrT;->A0J:Z

    if-nez v3, :cond_e

    iget-boolean v2, v0, LX/QrT;->A0I:Z

    if-nez v2, :cond_e

    sget-object v15, LX/009;->A0N:Ljava/lang/Integer;

    :goto_3
    iget-boolean v2, v0, LX/QrT;->A0G:Z

    if-nez v2, :cond_b

    const/16 v17, 0x1

    if-eqz v3, :cond_c

    :cond_b
    const/16 v17, 0x0

    :cond_c
    iget-object v4, v7, LX/K55;->A05:LX/1rm;

    iget-object v3, v7, LX/K55;->A02:LX/L29;

    iget-object v2, v7, LX/K55;->A01:LX/H2Z;

    move-object v12, v2

    move-object v13, v3

    move-object/from16 v16, v4

    move/from16 v18, v1

    invoke-static/range {v11 .. v20}, LX/K55;->A00(LX/J2Z;LX/H2Z;LX/L29;Ljava/lang/Integer;Ljava/lang/Integer;LX/1rm;ZZZZ)LX/K55;

    move-result-object v2

    invoke-interface {v5, v6, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_d
    return-void

    :cond_e
    move-object v15, v14

    goto :goto_3

    :cond_f
    instance-of v3, v5, LX/174;

    if-nez v3, :cond_20

    instance-of v3, v5, LX/175;

    if-nez v3, :cond_20

    instance-of v3, v5, LX/173;

    if-eqz v3, :cond_11

    iget-object v5, v0, LX/QrT;->A0E:LX/LEo;

    :cond_10
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/K55;

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    iget-boolean v1, v3, LX/K55;->A07:Z

    iget-object v0, v3, LX/K55;->A05:LX/1rm;

    iget-object v13, v3, LX/K55;->A02:LX/L29;

    iget-object v12, v3, LX/K55;->A01:LX/H2Z;

    move/from16 v18, v2

    move/from16 v17, v1

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v20}, LX/K55;->A00(LX/J2Z;LX/H2Z;LX/L29;Ljava/lang/Integer;Ljava/lang/Integer;LX/1rm;ZZZZ)LX/K55;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_11
    instance-of v3, v5, LX/16P;

    if-eqz v3, :cond_15

    iget-boolean v2, v0, LX/QrT;->A0G:Z

    if-nez v2, :cond_12

    check-cast v5, LX/16P;

    iget-boolean v2, v5, LX/16P;->A00:Z

    if-nez v2, :cond_13

    :cond_12
    const/16 v17, 0x1

    :cond_13
    iget-object v5, v0, LX/QrT;->A0E:LX/LEo;

    :cond_14
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/K55;

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, LX/77T;->A0q(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v3, v0, LX/K55;->A05:LX/1rm;

    iget-object v2, v0, LX/K55;->A02:LX/L29;

    iget-object v0, v0, LX/K55;->A01:LX/H2Z;

    move-object v12, v0

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v18, v1

    invoke-static/range {v11 .. v20}, LX/K55;->A00(LX/J2Z;LX/H2Z;LX/L29;Ljava/lang/Integer;Ljava/lang/Integer;LX/1rm;ZZZZ)LX/K55;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_15
    instance-of v3, v5, LX/OXM;

    if-eqz v3, :cond_1b

    invoke-static {v5}, LX/VrA;->A04(LX/WNz;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v5, v0, LX/QrT;->A00:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, p3

    invoke-static {v5, v4, v2, v1}, LX/RVm;->A00(Landroid/content/Context;FIZ)I

    move-result v3

    move v2, v3

    move/from16 v6, p2

    if-ge v3, v6, :cond_16

    move v3, v6

    :cond_16
    int-to-float v3, v3

    int-to-float v2, v2

    sub-float/2addr v3, v2

    div-float/2addr v3, v4

    float-to-int v2, v3

    invoke-static {v2, v1}, LX/751;->A07(II)I

    move-result v6

    const/16 v2, 0x3a

    invoke-static {v5, v2}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v2

    add-int v5, v6, v2

    iget-object v7, v0, LX/QrT;->A0E:LX/LEo;

    :cond_17
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/K55;

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v6}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v16

    iget-object v4, v0, LX/K55;->A03:Ljava/lang/Integer;

    iget-boolean v3, v0, LX/K55;->A07:Z

    iget-object v2, v0, LX/K55;->A02:LX/L29;

    iget-object v0, v0, LX/K55;->A01:LX/H2Z;

    move-object v12, v0

    move-object v13, v2

    move-object v15, v4

    move/from16 v17, v3

    move/from16 v18, v1

    invoke-static/range {v11 .. v20}, LX/K55;->A00(LX/J2Z;LX/H2Z;LX/L29;Ljava/lang/Integer;Ljava/lang/Integer;LX/1rm;ZZZZ)LX/K55;

    move-result-object v0

    invoke-interface {v7, v8, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_1

    :cond_19
    new-instance v11, LX/J2Z;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/J2Z;->A01:Ljava/lang/Integer;

    iput-object v8, v11, LX/J2Z;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_1a
    iget-object v2, v0, LX/QrT;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1b
    if-nez v6, :cond_1e

    instance-of v3, v5, LX/OXY;

    if-nez v3, :cond_1e

    instance-of v3, v5, LX/OXK;

    if-nez v3, :cond_1e

    instance-of v3, v5, LX/OXE;

    if-nez v3, :cond_1e

    instance-of v3, v5, LX/OXG;

    if-nez v3, :cond_1e

    instance-of v3, v5, LX/OXL;

    if-nez v3, :cond_1e

    instance-of v3, v5, LX/OXJ;

    if-nez v3, :cond_1e

    instance-of v3, v5, LX/Glq;

    if-nez v3, :cond_1e

    instance-of v3, v5, LX/OXZ;

    if-eqz v3, :cond_1d

    iget-object v10, v0, LX/QrT;->A0E:LX/LEo;

    :cond_1c
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/K55;

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    new-instance v8, LX/L29;

    invoke-direct {v8, v2, v1, v1}, LX/L29;-><init>(ZZZ)V

    iget-boolean v7, v0, LX/K55;->A07:Z

    iget-boolean v6, v0, LX/K55;->A09:Z

    iget-boolean v5, v0, LX/K55;->A08:Z

    iget-object v4, v0, LX/K55;->A05:LX/1rm;

    iget-object v3, v0, LX/K55;->A01:LX/H2Z;

    iget-object v0, v0, LX/K55;->A00:LX/J2Z;

    move-object v12, v3

    move-object v13, v8

    move-object/from16 v16, v4

    move/from16 v17, v7

    move/from16 v18, v6

    move/from16 v19, v1

    move/from16 v20, v5

    move-object v11, v0

    invoke-static/range {v11 .. v20}, LX/K55;->A00(LX/J2Z;LX/H2Z;LX/L29;Ljava/lang/Integer;Ljava/lang/Integer;LX/1rm;ZZZZ)LX/K55;

    move-result-object v0

    invoke-interface {v10, v9, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    :cond_1d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v5, v0, LX/QrT;->A0E:LX/LEo;

    :cond_1f
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/K55;

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/QrT;->A0G:Z

    xor-int/lit8 v17, v1, 0x1

    iget-boolean v2, v3, LX/K55;->A09:Z

    iget-object v1, v3, LX/K55;->A05:LX/1rm;

    iget-object v13, v3, LX/K55;->A02:LX/L29;

    iget-object v12, v3, LX/K55;->A01:LX/H2Z;

    move-object v15, v14

    move/from16 v18, v2

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v20}, LX/K55;->A00(LX/J2Z;LX/H2Z;LX/L29;Ljava/lang/Integer;Ljava/lang/Integer;LX/1rm;ZZZZ)LX/K55;

    move-result-object v1

    invoke-interface {v5, v4, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    return-void

    :cond_20
    iget-object v6, v0, LX/QrT;->A0E:LX/LEo;

    :cond_21
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/K55;

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    iget-boolean v2, v0, LX/QrT;->A0G:Z

    if-eqz v2, :cond_22

    move-object v15, v14

    :goto_4
    xor-int/lit8 v17, v2, 0x1

    iget-object v4, v5, LX/K55;->A05:LX/1rm;

    iget-object v3, v5, LX/K55;->A02:LX/L29;

    iget-object v2, v5, LX/K55;->A01:LX/H2Z;

    move-object v12, v2

    move-object v13, v3

    move-object/from16 v16, v4

    move/from16 v18, v1

    invoke-static/range {v11 .. v20}, LX/K55;->A00(LX/J2Z;LX/H2Z;LX/L29;Ljava/lang/Integer;Ljava/lang/Integer;LX/1rm;ZZZZ)LX/K55;

    move-result-object v2

    invoke-interface {v6, v7, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    return-void

    :cond_22
    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_23
    iget-object v4, v0, LX/QrT;->A0E:LX/LEo;

    :cond_24
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/K55;

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/K55;->A05:LX/1rm;

    iget-object v13, v2, LX/K55;->A02:LX/L29;

    iget-object v12, v2, LX/K55;->A01:LX/H2Z;

    move-object v15, v14

    move/from16 v18, v1

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v20}, LX/K55;->A00(LX/J2Z;LX/H2Z;LX/L29;Ljava/lang/Integer;Ljava/lang/Integer;LX/1rm;ZZZZ)LX/K55;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    return-void
.end method

.method public final A02(LX/WNz;ZZ)V
    .locals 13

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/OXC;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    instance-of v0, p1, LX/OXZ;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/18U;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/OXY;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/OXM;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/16P;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/172;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/OXf;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/170;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/173;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/174;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/175;

    if-eqz v0, :cond_4

    :cond_0
    new-instance v5, LX/L29;

    invoke-direct {v5, v2, v2, v2}, LX/L29;-><init>(ZZZ)V

    :goto_0
    iget-object v2, p0, LX/QrT;->A0E:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K55;

    iget-object v6, v0, LX/K55;->A04:Ljava/lang/Integer;

    iget-object v7, v0, LX/K55;->A03:Ljava/lang/Integer;

    iget-boolean v9, v0, LX/K55;->A07:Z

    iget-boolean v10, v0, LX/K55;->A09:Z

    iget-boolean v11, v0, LX/K55;->A06:Z

    iget-boolean v12, v0, LX/K55;->A08:Z

    iget-object v8, v0, LX/K55;->A05:LX/1rm;

    iget-object v4, v0, LX/K55;->A01:LX/H2Z;

    iget-object v3, v0, LX/K55;->A00:LX/J2Z;

    invoke-static/range {v3 .. v12}, LX/K55;->A00(LX/J2Z;LX/H2Z;LX/L29;Ljava/lang/Integer;Ljava/lang/Integer;LX/1rm;ZZZZ)LX/K55;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    iget-object v0, p0, LX/QrT;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    :cond_3
    new-instance v5, LX/L29;

    invoke-direct {v5, v1, v2, v2}, LX/L29;-><init>(ZZZ)V

    goto :goto_0

    :cond_4
    new-instance v5, LX/L29;

    move/from16 v0, p3

    invoke-direct {v5, v1, p2, v0}, LX/L29;-><init>(ZZZ)V

    goto :goto_0
.end method

.method public final A03(LX/H2Z;)V
    .locals 13

    iget-object v2, p0, LX/QrT;->A0E:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K55;

    iget-object v6, v0, LX/K55;->A04:Ljava/lang/Integer;

    iget-object v7, v0, LX/K55;->A03:Ljava/lang/Integer;

    iget-boolean v9, v0, LX/K55;->A07:Z

    iget-boolean v10, v0, LX/K55;->A09:Z

    iget-boolean v11, v0, LX/K55;->A06:Z

    iget-boolean v12, v0, LX/K55;->A08:Z

    iget-object v8, v0, LX/K55;->A05:LX/1rm;

    iget-object v5, v0, LX/K55;->A02:LX/L29;

    iget-object v3, v0, LX/K55;->A00:LX/J2Z;

    move-object v4, p1

    invoke-static/range {v3 .. v12}, LX/K55;->A00(LX/J2Z;LX/H2Z;LX/L29;Ljava/lang/Integer;Ljava/lang/Integer;LX/1rm;ZZZZ)LX/K55;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
