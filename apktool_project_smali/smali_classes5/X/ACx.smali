.class public abstract LX/ACx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Gl;)J
    .locals 2

    iget-boolean v0, p0, LX/4Gl;->A0K:Z

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz v0, :cond_0

    const/high16 v1, 0x42100000    # 36.0f

    :cond_0
    iget-object v0, p0, LX/4Gl;->A04:LX/4Gj;

    iget-object v0, v0, LX/4Gj;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    mul-float/2addr v0, v1

    invoke-static {v0}, LX/6b3;->A04(F)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/5jY;LX/TkJ;LX/4Gl;II)V
    .locals 13

    move-object/from16 v8, p3

    move-object v6, p1

    const/4 v12, 0x0

    move-object/from16 v9, p4

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v7, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x2f5a16f6

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v10, p5

    if-eqz v0, :cond_12

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    if-eq v3, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v5, :cond_4

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v4, :cond_5

    const/4 v8, 0x0

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.direct.messagethread.compose.TextMessage (TextMessage.kt:73)"

    const v1, -0x51c3d4b5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v9}, LX/8Sh;->Dg3()Z

    move-result v1

    if-eqz v1, :cond_9

    const v0, 0x58c13119

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    sget-object v0, LX/6Yk;->A09:LX/8w9;

    invoke-virtual {v0, p2}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/BVe;

    invoke-direct {v1, v0, v6, v8, v9}, LX/BVe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5dcfab8f

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/6Wx;->A03(LX/jaI;LX/6Wm;LX/LEN;)V

    :goto_4
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4c082edb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v5, LX/KwI;

    invoke-direct/range {v5 .. v12}, LX/KwI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v1, 0x58c3b8f3

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    and-int/lit8 p4, v0, 0xe

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v1, 0x70

    or-int p4, p4, v0

    const/16 v0, 0x200

    or-int p4, p4, v0

    and-int/lit16 v0, v1, 0x380

    or-int p4, p4, v0

    move-object p1, v6

    move-object p2, v8

    move-object/from16 p3, v9

    move/from16 p5, v12

    invoke-static/range {p0 .. p5}, LX/ACx;->A02(LX/jaI;LX/7zH;LX/TkJ;LX/4Gl;II)V

    goto :goto_4

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    and-int/lit16 v1, v10, 0x1000

    if-nez v1, :cond_d

    invoke-interface {p0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    const/16 v1, 0x400

    if-eqz v2, :cond_c

    const/16 v1, 0x800

    :cond_c
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    invoke-interface {p0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_6

    :cond_e
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_f

    const/16 v1, 0x100

    :cond_f
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-interface {p0, p2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_11

    const/16 v1, 0x20

    :cond_11
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_14

    invoke-interface {p0, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_13

    const/4 v0, 0x4

    :cond_13
    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_14
    move v0, v10

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/TkJ;LX/4Gl;II)V
    .locals 66

    move-object/from16 v30, p2

    move-object/from16 v28, p1

    const v1, -0x138c795c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    and-int/lit8 v1, p5, 0x1

    move-object/from16 v12, p3

    move/from16 v29, p4

    if-eqz v1, :cond_4b

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_49

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_46

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    if-eq v4, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v0, v1, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_45

    if-eqz v6, :cond_3

    sget-object v28, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz v5, :cond_4

    const/16 v30, 0x0

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.direct.messagethread.compose.TextMessageInternal (TextMessage.kt:88)"

    const v1, -0x59144024

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {v0, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v1, v34

    check-cast v1, Landroid/content/Context;

    move-object/from16 v34, v1

    sget-object v1, LX/6Yk;->A03:LX/8w9;

    invoke-interface {v0, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jdN;

    sget-object v18, LX/A9E;->A03:LX/8w9;

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v33

    sget-object v1, LX/A9E;->A02:LX/8w9;

    invoke-interface {v0, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ng;

    sget-object v11, LX/A9E;->A00:LX/8w9;

    invoke-interface {v0, v11}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v1, v32

    check-cast v1, LX/2h0;

    move-object/from16 v32, v1

    sget-object v31, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/8w9;

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    sget-object v1, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v0, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v6, v12, LX/4Gl;->A0P:Z

    iget-boolean v7, v12, LX/4Gl;->A0I:Z

    move-object/from16 v1, v34

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-interface {v0, v6}, LX/jaI;->AK0(Z)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-interface {v0, v7}, LX/jaI;->AK0(Z)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_6

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v8, :cond_7

    :cond_6
    move-object/from16 v1, v34

    invoke-static {v1, v6, v7}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v6

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    int-to-float v6, v6

    invoke-interface {v5}, LX/jdN;->BWk()F

    move-result v1

    div-float/2addr v6, v1

    new-instance v1, LX/6h8;

    invoke-direct {v1, v6}, LX/6h8;-><init>(F)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/6h8;

    iget v1, v1, LX/6h8;->A00:F

    move/from16 v41, v1

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v6, v1

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v6, v1

    iget-boolean v5, v12, LX/4Gl;->A0K:Z

    if-eqz v5, :cond_44

    const/high16 v8, 0x41f00000    # 30.0f

    :cond_8
    :goto_3
    iget-object v1, v12, LX/4Gl;->A04:LX/4Gj;

    iget-object v1, v1, LX/4Gj;->A00:Ljava/lang/Float;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_4
    mul-float/2addr v1, v8

    invoke-static {v1}, LX/6b3;->A04(F)J

    move-result-wide v55

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_9

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_a

    :cond_9
    new-instance v8, LX/2Bj;

    invoke-direct {v8, v2}, LX/2Bj;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LX/2Bj;

    iget-object v13, v8, LX/2Bj;->A00:LX/0AA;

    const-wide v1, 0x810e700005561bL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_42

    sget-wide v57, LX/6bF;->A01:J

    :goto_5
    invoke-virtual {v12}, LX/8Sh;->Dg3()Z

    move-result v2

    iget-object v8, v12, LX/4Gl;->A03:LX/4BZ;

    iget-boolean v1, v8, LX/4BZ;->A06:Z

    move/from16 v27, v1

    if-nez v1, :cond_41

    iget-boolean v1, v12, LX/4Gl;->A0J:Z

    if-nez v1, :cond_41

    invoke-static {v4, v2}, LX/4Fb;->A01(LX/3Ng;Z)I

    move-result v1

    :goto_6
    int-to-long v1, v1

    move-wide/from16 v16, v1

    const/16 v1, 0x20

    shl-long v16, v16, v1

    sget-wide v1, LX/2dN;->A01:J

    if-nez v5, :cond_b

    const/16 v26, 0xc

    if-eqz v7, :cond_c

    :cond_b
    const/16 v26, 0x0

    const/16 v25, 0x0

    if-nez v5, :cond_d

    :cond_c
    const/16 v25, 0xa

    :cond_d
    const/4 v14, 0x0

    iget-boolean v1, v8, LX/4BZ;->A00:Z

    iget-boolean v2, v8, LX/4BZ;->A01:Z

    invoke-static {v1, v2}, LX/4Yb;->A01(ZZ)LX/4Yc;

    move-result-object v1

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v7, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_e

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_11

    :cond_e
    invoke-virtual {v12}, LX/8Sh;->Dg3()Z

    move-result v8

    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/3Ng;->A03:LX/3Ml;

    iget v5, v7, LX/3Ml;->A02:F

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_40

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3f

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3e

    move v2, v5

    :cond_f
    move v1, v5

    :cond_10
    move v9, v5

    :goto_7
    new-instance v8, LX/AD3;

    invoke-direct {v8, v5}, LX/AD3;-><init>(F)V

    new-instance v7, LX/AD3;

    invoke-direct {v7, v2}, LX/AD3;-><init>(F)V

    new-instance v2, LX/AD3;

    invoke-direct {v2, v1}, LX/AD3;-><init>(F)V

    new-instance v1, LX/AD3;

    invoke-direct {v1, v9}, LX/AD3;-><init>(F)V

    new-instance v5, LX/6cr;

    invoke-direct {v5, v8, v7, v2, v1}, LX/B7F;-><init>(LX/htO;LX/htO;LX/htO;LX/htO;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, LX/6cr;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_12

    new-instance v10, LX/AD4;

    move-object/from16 v1, v32

    invoke-direct {v10, v1}, LX/AD4;-><init>(LX/2h0;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, LX/AD4;

    and-int/lit8 v24, v3, 0xe

    const/16 v23, 0x4

    const/4 v8, 0x0

    move/from16 v7, v24

    move/from16 v1, v23

    if-ne v7, v1, :cond_13

    const/4 v8, 0x1

    :cond_13
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_14

    if-ne v9, v2, :cond_15

    :cond_14
    const/4 v1, 0x7

    new-instance v9, LX/356;

    invoke-direct {v9, v12, v1}, LX/356;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, LX/LEL;

    const/16 v22, 0x0

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v21, 0x1

    move/from16 v1, v21

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v7, "com.instagram.direct.messagethread.compose.gesture.rememberGestureDelegate (DirectMessageGestureDelegate.kt:78)"

    const v1, 0x60df015c

    invoke-static {v7, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-interface {v0, v11}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2h0;

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Ca;

    sget-object v1, LX/6Yk;->A07:LX/8w9;

    invoke-interface {v0, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/mxm;

    invoke-interface {v0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v20

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    or-int v20, v20, v1

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    or-int v20, v20, v1

    const/16 v19, 0x0

    invoke-interface {v0, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v18

    const/4 v1, 0x1

    if-nez v18, :cond_17

    const/4 v1, 0x0

    :cond_17
    or-int v20, v20, v1

    invoke-interface {v0, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v19, 0x1

    :cond_18
    or-int v20, v20, v19

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v20, :cond_19

    if-ne v1, v2, :cond_1a

    :cond_19
    new-instance v1, LX/AD5;

    move-object/from16 v35, v1

    move-object/from16 v36, v7

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    invoke-direct/range {v35 .. v40}, LX/AD5;-><init>(LX/mxm;LX/AD4;LX/2h0;LX/2Ca;LX/LEL;)V

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, LX/AD5;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_1b

    const v7, 0x67697a16

    invoke-static {v7}, LX/6Wd;->A00(I)V

    :cond_1b
    move/from16 v8, v41

    move-object/from16 v7, v28

    invoke-static {v7, v6, v8}, LX/6d6;->A0Y(LX/7zH;FF)LX/7zH;

    move-result-object v7

    invoke-static {v7, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v6, v21

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/AD6;

    invoke-direct {v6, v1}, LX/AD6;-><init>(LX/AD5;)V

    invoke-interface {v7, v6}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v35

    const v45, 0x7ffff

    const/16 v19, 0x0

    const/16 v38, 0x0

    const/16 v62, 0x0

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move/from16 v39, v38

    move/from16 v40, v38

    move/from16 v41, v38

    move/from16 v42, v38

    move/from16 v43, v38

    move/from16 v44, v14

    move/from16 v46, v14

    invoke-static/range {v35 .. v46}, LX/8Er;->A03(LX/7zH;LX/5R9;LX/htl;FFFFFFIIZ)LX/7zH;

    move-result-object v36

    and-int/lit16 v7, v3, 0x380

    const/16 v6, 0x100

    if-eq v7, v6, :cond_1c

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_1d

    move-object/from16 v3, v30

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1c
    const/16 v22, 0x1

    :cond_1d
    invoke-interface {v0, v15}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    or-int v6, v6, v22

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_1e

    if-ne v3, v2, :cond_1f

    :cond_1e
    new-instance v3, LX/AD7;

    move-object/from16 v6, v30

    invoke-direct {v3, v15, v6}, LX/AD7;-><init>(Landroid/view/View;LX/TkJ;)V

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, LX/AD7;

    const-wide v6, 0x20810e700009561eL    # 4.070797332580064E-152

    invoke-interface {v13, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v40

    move-object/from16 v35, v5

    move-object/from16 v37, v3

    move-object/from16 v38, v12

    move-object/from16 v39, v4

    invoke-static/range {v34 .. v40}, LX/AD8;->A00(Landroid/content/Context;LX/6cr;LX/7zH;LX/AD7;LX/4Gl;LX/3Ng;Z)LX/7zH;

    move-result-object v59

    move-object/from16 v60, v19

    move-object/from16 v61, v19

    move/from16 v63, v62

    move/from16 v64, v62

    move/from16 v65, v62

    move/from16 p0, v62

    move/from16 p1, v62

    move/from16 p2, v14

    move/from16 p3, v45

    move/from16 p4, v14

    invoke-static/range {v59 .. v70}, LX/8Er;->A03(LX/7zH;LX/5R9;LX/htl;FFFFFFIIZ)LX/7zH;

    move-result-object v6

    move/from16 v3, v26

    int-to-float v5, v3

    move/from16 v3, v25

    int-to-float v3, v3

    invoke-static {v6, v5, v3}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v11

    iget-object v6, v12, LX/4Gl;->A05:Ljava/lang/CharSequence;

    iget-object v3, v12, LX/4Gl;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_23

    const v1, 0x35c760f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_20

    iget-object v2, v4, LX/3Ng;->A03:LX/3Ml;

    move/from16 v1, v27

    invoke-virtual {v2, v1, v14, v14}, LX/3Ml;->A04(ZZZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v5, 0x30

    move-object v1, v0

    move-object v2, v11

    move v6, v14

    invoke-static/range {v1 .. v6}, LX/VeS;->A01(LX/jaI;LX/7zH;Ljava/lang/String;III)V

    :goto_8
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, -0x4f466829

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_21
    :goto_9
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/HbR;

    move-object/from16 p0, v0

    move-object/from16 p1, v28

    move-object/from16 p2, v30

    move-object/from16 p3, v12

    move/from16 p4, v29

    invoke-direct/range {p0 .. p5}, LX/HbR;-><init>(LX/7zH;LX/TkJ;LX/4Gl;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_22
    return-void

    :cond_23
    const/16 v18, 0x0

    instance-of v3, v6, LX/2lD;

    if-eqz v3, :cond_3d

    move-object v15, v6

    check-cast v15, LX/2lD;

    iget-object v3, v15, LX/2lD;->A03:Ljava/util/List;

    if-nez v3, :cond_24

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v15, LX/2lD;->A02:Ljava/util/List;

    if-nez v3, :cond_25

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3d

    :cond_26
    const v3, 0x366207d

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_27

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v4

    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v3, v19

    invoke-direct {v7, v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_27
    check-cast v7, Landroidx/compose/runtime/MutableState;

    move-object/from16 v3, v31

    invoke-interface {v0, v3}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2a

    invoke-static/range {v34 .. v34}, LX/ACx;->A03(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_28

    const-wide v3, 0x810e700004561aL

    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_29

    :cond_28
    const/4 v3, 0x1

    :cond_29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2a
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_34

    const v3, 0x36a31a7

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const/16 v3, 0xb

    invoke-static {v3}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v8, v9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v8, :cond_2b

    aget-object v10, v9, v3

    invoke-static {v10}, LX/AKs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_2b
    invoke-static {v4}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v46

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6h9;

    const/16 v3, 0x40

    invoke-static {v0, v11, v4, v3}, LX/AD9;->A00(LX/jaI;LX/7zH;LX/6h9;I)LX/7zH;

    move-result-object v38

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_2c

    if-ne v4, v2, :cond_2d

    :cond_2c
    const/4 v3, 0x7

    new-instance v4, LX/SgA;

    invoke-direct {v4, v3, v5, v1}, LX/SgA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v34

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v9, v3

    move-object/from16 v3, v32

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v9, v3

    move-object/from16 v3, v33

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v9, v3

    move/from16 v8, v24

    move/from16 v3, v23

    if-ne v8, v3, :cond_2e

    const/16 v18, 0x1

    :cond_2e
    or-int v9, v9, v18

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v9, v3

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v9, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_2f

    if-ne v3, v2, :cond_30

    :cond_2f
    new-instance v3, LX/IaU;

    move-object/from16 v59, v3

    move/from16 v60, v14

    move-object/from16 v61, v34

    move-object/from16 v62, v5

    move-object/from16 v63, v1

    move-object/from16 v64, v32

    move-object/from16 v65, v33

    move-object/from16 p0, v12

    move-object/from16 p1, v6

    invoke-direct/range {v59 .. v67}, LX/IaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_30
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_31

    if-ne v5, v2, :cond_32

    :cond_31
    const/16 v6, 0x30

    new-instance v5, LX/597;

    invoke-direct {v5, v1, v6}, LX/597;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_32
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_33

    const/16 v2, 0x30

    new-instance v1, LX/74Y;

    invoke-direct {v1, v7, v2}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_33
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v51, 0x6000

    const v52, 0x87c0

    move-object/from16 v37, v0

    move-object/from16 v39, v15

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v42, v4

    move-object/from16 v43, v3

    move-object/from16 v44, v5

    move-object/from16 v45, v1

    move-object/from16 v47, v19

    move/from16 v48, v14

    move/from16 v49, v14

    move/from16 v50, v14

    move-wide/from16 v53, v16

    move/from16 v59, v14

    invoke-static/range {v37 .. v59}, LX/Vky;->A00(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/9x3;IIIIIJJJZ)V

    goto/16 :goto_b

    :cond_34
    const v3, 0x37a90f3

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6h9;

    const/16 v3, 0x40

    invoke-static {v0, v11, v4, v3}, LX/AD9;->A00(LX/jaI;LX/7zH;LX/6h9;I)LX/7zH;

    move-result-object v35

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_35

    const/16 v3, 0x31

    new-instance v4, LX/74Y;

    invoke-direct {v4, v7, v3}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_35
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v34

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v8, v3

    move-object/from16 v3, v32

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v8, v3

    move-object/from16 v3, v33

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v8, v3

    move/from16 v7, v24

    move/from16 v3, v23

    if-ne v7, v3, :cond_36

    const/16 v18, 0x1

    :cond_36
    or-int v8, v8, v18

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_37

    if-ne v7, v2, :cond_38

    :cond_37
    new-instance v7, LX/IaU;

    move-object/from16 v36, v7

    move/from16 v37, v21

    move-object/from16 v38, v34

    move-object/from16 v39, v5

    move-object/from16 v40, v1

    move-object/from16 v41, v32

    move-object/from16 v42, v33

    move-object/from16 v43, v12

    move-object/from16 v44, v6

    invoke-direct/range {v36 .. v44}, LX/IaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_38
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_39

    if-ne v6, v2, :cond_3a

    :cond_39
    const/16 v3, 0x31

    new-instance v6, LX/597;

    invoke-direct {v6, v1, v3}, LX/597;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_3b

    if-ne v3, v2, :cond_3c

    :cond_3b
    const/16 v2, 0x8

    new-instance v3, LX/SgA;

    invoke-direct {v3, v2, v5, v1}, LX/SgA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v51, 0xc00

    const v52, 0xc5bf0

    move-object/from16 v34, v0

    move-object/from16 v36, v15

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v4

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move-object/from16 v43, v3

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move/from16 v47, v14

    move/from16 v48, v14

    move/from16 v49, v14

    move/from16 v50, v14

    move-wide/from16 v53, v16

    move/from16 v59, v14

    move/from16 v60, v14

    invoke-static/range {v34 .. v60}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/jaI;LX/7zH;LX/2lD;LX/6bT;LX/6n4;LX/6c4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/9x3;IIIIIIIJJJZZ)V

    :goto_b
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_3d
    const v1, 0x3882267

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v37

    const/16 v45, 0x77f0

    move-object/from16 v31, v0

    move-object/from16 v32, v11

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v38, v19

    move/from16 v39, v14

    move/from16 v40, v14

    move/from16 v41, v14

    move/from16 v42, v14

    move/from16 v43, v14

    move-wide/from16 v46, v16

    move-wide/from16 v48, v55

    move-wide/from16 v50, v57

    move/from16 v52, v14

    invoke-static/range {v31 .. v52}, LX/AD9;->A01(LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6n4;LX/6c4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    goto/16 :goto_8

    :cond_3e
    iget v2, v7, LX/3Ml;->A01:F

    move v1, v2

    if-nez v8, :cond_10

    move v9, v2

    move v1, v5

    move v2, v5

    move v5, v9

    goto/16 :goto_7

    :cond_3f
    iget v1, v7, LX/3Ml;->A01:F

    move v2, v5

    if-nez v8, :cond_10

    move v9, v1

    move v1, v5

    goto/16 :goto_7

    :cond_40
    iget v2, v7, LX/3Ml;->A01:F

    if-nez v8, :cond_f

    move v1, v5

    move v9, v5

    move v5, v2

    move v2, v1

    goto/16 :goto_7

    :cond_41
    invoke-static {v4, v2}, LX/4Fb;->A00(LX/3Ng;Z)I

    move-result v1

    goto/16 :goto_6

    :cond_42
    invoke-static {v12}, LX/ACx;->A00(LX/4Gl;)J

    move-result-wide v57

    goto/16 :goto_5

    :cond_43
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_44
    iget-object v1, v12, LX/4Gl;->A03:LX/4BZ;

    iget-boolean v1, v1, LX/4BZ;->A06:Z

    const/high16 v8, 0x41800000    # 16.0f

    if-eqz v1, :cond_8

    const/high16 v8, 0x41600000    # 14.0f

    goto/16 :goto_3

    :cond_45
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_9

    :cond_46
    move/from16 v1, v29

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v29

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_48

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    :goto_c
    const/16 v1, 0x80

    if-eqz v2, :cond_47

    const/16 v1, 0x100

    :cond_47
    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_48
    move-object/from16 v1, v30

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_c

    :cond_49
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_4a

    const/16 v1, 0x20

    :cond_4a
    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_4b
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_4d

    invoke-interface {v0, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_4c

    const/4 v3, 0x4

    :cond_4c
    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_4d
    move/from16 v3, v29

    goto/16 :goto_0
.end method

.method public static final A03(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
