.class public abstract LX/VnU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Zu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x3f266666    # 0.65f

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v2, v1, v0}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    sput-object v0, LX/VnU;->A00:LX/6Zu;

    return-void
.end method

.method public static final A00(LX/jaI;I)F
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.viewer.compose.rememberTiltAngle (QuickSnapMediaStack.kt:277)"

    const v0, -0x4ab5bc6b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0, p1}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A1W(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/high16 v1, 0x41400000    # 12.0f

    :cond_2
    :goto_0
    invoke-static {p0, v1}, LX/77T;->A0n(LX/jaI;F)Ljava/lang/Float;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1bc7287b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    return v1

    :cond_5
    const/high16 v1, -0x3ec00000    # -12.0f

    goto :goto_0
.end method

.method public static final A01(LX/jaI;IZ)J
    .locals 7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.viewer.compose.rememberIntOffset (QuickSnapMediaStack.kt:287)"

    const v0, 0xccc529b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v2

    invoke-static {p0, p1}, LX/ArH;->A1S(LX/jaI;I)Z

    move-result v0

    const/16 v6, 0x20

    invoke-static {p0, p2}, LX/ArH;->A1X(LX/jaI;Z)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const-wide v4, 0xffffffffL

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0}, LX/jdN;->A01(LX/jdN;F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, -0x3dd00000    # -44.0f

    :goto_0
    invoke-static {v2, v0}, LX/jdN;->A01(LX/jdN;F)F

    move-result v0

    float-to-int v2, v0

    :goto_1
    int-to-long v0, v1

    shl-long/2addr v0, v6

    int-to-long v2, v2

    :goto_2
    and-long/2addr v2, v4

    or-long/2addr v2, v0

    :goto_3
    invoke-static {v2, v3}, LX/255;->A0n(J)LX/5qV;

    move-result-object v0

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LX/5qV;

    iget-wide v1, v0, LX/5qV;->A00:J

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7c037777

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    return-wide v1

    :cond_4
    const/high16 v0, -0x3e800000    # -16.0f

    invoke-static {v2, v0}, LX/jdN;->A01(LX/jdN;F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, -0x3e400000    # -24.0f

    goto :goto_0

    :cond_5
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0}, LX/jdN;->A01(LX/jdN;F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    mul-int/lit8 v2, v1, -0x2

    goto :goto_1

    :cond_6
    const-wide/16 v2, 0x0

    shl-long/2addr v2, v6

    goto :goto_3

    :cond_7
    neg-int v0, v1

    int-to-long v2, v0

    shl-long v0, v2, v6

    goto :goto_2
.end method

.method public static final A02(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/DR7;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/5wv;IIIZZZ)V
    .locals 79

    move-object/from16 v18, p6

    move/from16 v17, p15

    move-object/from16 v23, p9

    move-object/from16 v19, p4

    move/from16 v16, p16

    move-object/from16 v45, p2

    move-object/from16 v20, p1

    const/4 v7, 0x0

    const/16 v28, 0x2

    const/16 v27, 0x3

    const/16 v22, 0x4

    const/4 v14, 0x5

    const v1, -0x473317f0

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v10, p13

    and-int/lit8 v1, p13, 0x1

    move/from16 v8, p11

    move-object/from16 p2, p10

    if-eqz v1, :cond_6e

    or-int/lit8 v1, p11, 0x6

    :goto_0
    and-int/lit8 v2, p13, 0x2

    move/from16 v21, p14

    if-eqz v2, :cond_6d

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p13, 0x4

    move-object/from16 p6, p3

    if-eqz v2, :cond_6c

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p13, 0x8

    move-object/from16 p4, p7

    if-eqz v2, :cond_6b

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p13, 0x10

    if-eqz v2, :cond_6a

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p13, 0x20

    const/high16 v2, 0x30000

    move-object/from16 p3, p8

    if-nez v3, :cond_4

    and-int v2, v2, p11

    if-nez v2, :cond_5

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v13, p13, 0x40

    const/high16 v2, 0x180000

    if-nez v13, :cond_6

    and-int v2, v2, p11

    if-nez v2, :cond_7

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v9, v10, 0x80

    const/high16 v2, 0xc00000

    if-nez v9, :cond_8

    and-int v2, v2, p11

    if-nez v2, :cond_9

    move/from16 v2, v17

    invoke-static {v0, v2}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v6, v10, 0x100

    const/high16 v2, 0x6000000

    if-nez v6, :cond_a

    and-int v2, v2, p11

    if-nez v2, :cond_b

    move/from16 v2, v16

    invoke-static {v0, v2}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v2

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    and-int/lit16 v5, v10, 0x200

    const/high16 v2, 0x30000000

    if-nez v5, :cond_c

    and-int v2, v2, p11

    if-nez v2, :cond_d

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_c
    or-int/2addr v1, v2

    :cond_d
    and-int/lit16 v4, v10, 0x400

    move/from16 v55, p12

    if-eqz v4, :cond_68

    or-int/lit8 v15, p12, 0x6

    :goto_5
    and-int/lit16 v3, v10, 0x800

    if-eqz v3, :cond_67

    or-int/lit8 v15, v15, 0x30

    :cond_e
    :goto_6
    const v2, 0x12492493

    and-int v11, v1, v2

    const v2, 0x12492492

    if-ne v11, v2, :cond_f

    and-int/lit8 v12, v15, 0x13

    const/16 v11, 0x12

    const/4 v2, 0x0

    if-eq v12, v11, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_71

    if-eqz v13, :cond_11

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_11
    move/from16 v2, v17

    invoke-static {v9, v2}, LX/751;->A1Y(IZ)Z

    move-result v17

    move/from16 v2, v16

    invoke-static {v6, v2}, LX/751;->A1Y(IZ)Z

    move-result v16

    if-eqz v5, :cond_12

    const/16 v23, 0x0

    :cond_12
    if-eqz v4, :cond_13

    const/16 v19, 0x0

    :cond_13
    if-eqz v3, :cond_14

    const/16 v18, 0x0

    :cond_14
    and-int/lit16 v2, v10, 0x1000

    if-eqz v2, :cond_15

    const/16 v45, 0x0

    :cond_15
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v3, "com.instagram.quicksnap.viewer.compose.QuickSnapMediaStack (QuickSnapMediaStack.kt:91)"

    const v2, -0x52a46c71

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    and-int/lit8 v2, v1, 0xe

    move/from16 v3, v22

    if-eq v2, v3, :cond_17

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_66

    move-object/from16 v2, p2

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    :cond_17
    const/4 v2, 0x1

    :goto_7
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v24

    if-nez v2, :cond_18

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v2, v24

    if-ne v2, v3, :cond_19

    :cond_18
    move-object/from16 v2, p2

    move/from16 v3, v22

    invoke-static {v2, v3}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v2, v24

    check-cast v2, Ljava/util/List;

    move-object/from16 v24, v2

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-static {v0, v6}, LX/751;->A0V(LX/jaI;LX/8By;)Landroid/content/Context;

    move-result-object v9

    sget-object v4, LX/6Yk;->A03:LX/8w9;

    invoke-interface {v0, v4}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_1b

    :cond_1a
    invoke-static {v9}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, LX/77T;->A0r(LX/jaI;I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1b
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v25

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_1d

    :cond_1c
    invoke-static {v9}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, LX/77T;->A0r(LX/jaI;I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1d
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v26

    sget-object v5, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v0, v5}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1G1;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v3, "com.instagram.quicksnap.viewer.compose.rememberMediaSizePx (QuickSnapMediaStack.kt:397)"

    const v2, 0x36cccc90

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    invoke-static {v0, v4}, LX/751;->A10(LX/jaI;LX/8By;)LX/jdN;

    move-result-object v12

    invoke-static {v0, v6}, LX/751;->A0V(LX/jaI;LX/8By;)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v0, v5}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1G1;

    invoke-static {v0}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v2

    iget v11, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v0, v12, v5}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v11, v2}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1f

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_20

    :cond_1f
    invoke-static {v6}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v5, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v5, 0x840ec8003c03b5L

    invoke-static {v9, v5, v6}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v5

    mul-double/2addr v2, v5

    double-to-int v5, v2

    add-int/lit16 v2, v11, -0x1cb

    int-to-float v2, v2

    invoke-static {v12, v2}, LX/jdN;->A01(LX/jdN;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, LX/77T;->A0r(LX/jaI;I)Ljava/lang/Integer;

    move-result-object v3

    :cond_20
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v33

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_21

    const v2, -0x5d870657

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_21
    invoke-interface {v0, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_22

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_23

    :cond_22
    invoke-static {v13, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v2, 0x82069c001d1163L

    invoke-static {v5, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v5

    const-wide/16 v2, 0x3e8

    mul-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_23
    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v67

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v3, v2, v0, v7}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v3, v36

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v36, v3

    invoke-static {v0, v2, v7}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v3, v35

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v35, v3

    invoke-static {v0, v2, v7}, LX/AsE;->A0o(LX/jaI;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v3, v37

    check-cast v3, LX/jaY;

    move-object/from16 v37, v3

    invoke-interface/range {v37 .. v37}, LX/jaY;->C0q()I

    move-result v5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v6, "com.instagram.quicksnap.viewer.compose.rememberAnimationSpeed (QuickSnapMediaStack.kt:263)"

    const v3, 0x6422be1f

    invoke-static {v6, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    move-object/from16 v3, p6

    iget-boolean v3, v3, LX/DR7;->A0K:Z

    invoke-interface {v0, v3}, LX/jaI;->AK0(Z)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v39

    if-nez v3, :cond_25

    move-object/from16 v3, v39

    if-ne v3, v2, :cond_26

    :cond_25
    const/16 v9, 0x2c

    new-instance v6, LX/EYE;

    move-object/from16 v3, p6

    invoke-direct {v6, v3, v5, v9}, LX/EYE;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v6}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v39

    :cond_26
    move-object/from16 v3, v39

    check-cast v3, LX/KOp;

    move-object/from16 v39, v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_27

    const v3, 0x3f30c09a

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_27
    invoke-static {v0, v2, v7}, LX/AsE;->A0o(LX/jaI;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v3, v41

    check-cast v3, LX/jaY;

    move-object/from16 v41, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v3, v42

    if-ne v3, v2, :cond_28

    const/4 v3, 0x0

    invoke-static {v3}, LX/3S1;->A01(F)LX/6l2;

    move-result-object v42

    move-object/from16 v3, v42

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v3, v42

    check-cast v3, LX/6l2;

    move-object/from16 v42, v3

    move-object/from16 v3, p6

    iget-boolean v6, v3, LX/DR7;->A0B:Z

    and-int/lit8 v5, v1, 0x70

    const/16 v43, 0x20

    move/from16 v3, v43

    invoke-static {v5, v3}, LX/020;->A1Y(II)Z

    move-result v5

    invoke-interface {v0, v6}, LX/jaI;->AK0(Z)Z

    move-result v3

    or-int/2addr v3, v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v44

    if-nez v3, :cond_29

    move-object/from16 v3, v44

    if-ne v3, v2, :cond_2a

    :cond_29
    const/16 v9, 0x2d

    new-instance v6, LX/EYc;

    move-object/from16 v5, p6

    move/from16 v3, v21

    invoke-direct {v6, v9, v5, v3}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v6}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v44

    :cond_2a
    move-object/from16 v3, v44

    check-cast v3, LX/KOp;

    move-object/from16 v44, v3

    shr-int/lit8 v3, v1, 0x12

    and-int/lit8 v9, v3, 0xe

    shl-int/lit8 v3, v15, 0x3

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v9, v5

    and-int/lit16 v6, v3, 0x380

    or-int/2addr v6, v9

    const v3, 0x15e37c1f

    invoke-static {v0, v3}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v5, "com.instagram.quicksnap.viewer.compose.skipAuthorSwipeModifier (QuickSnapMediaStack.kt:313)"

    const v3, 0x229e1c61

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2b
    if-nez v19, :cond_54

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_2c

    const v3, -0x7293d1cd

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_2c
    invoke-static {v0, v7}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v40

    move-object/from16 v9, v20

    :goto_8
    if-eqz p14, :cond_2d

    move-object/from16 v3, p6

    iget-boolean v3, v3, LX/DR7;->A07:Z

    const/4 v11, 0x1

    if-nez v3, :cond_2e

    :cond_2d
    const/4 v11, 0x0

    :cond_2e
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2f

    const/16 v4, 0xe9

    move-object/from16 v3, v36

    invoke-static {v0, v3, v4}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v6

    :cond_2f
    check-cast v6, LX/LEL;

    and-int/lit16 v3, v1, 0x380

    move/from16 v54, v3

    const/16 v38, 0x100

    move v4, v3

    move/from16 v3, v38

    if-eq v4, v3, :cond_30

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_53

    move-object/from16 v3, p6

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    :cond_30
    const/4 v4, 0x1

    :goto_9
    invoke-static {v1}, LX/AsE;->A1E(I)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_31

    if-ne v5, v2, :cond_32

    :cond_31
    const/16 v47, 0x11

    new-instance v5, LX/a0K;

    move-object/from16 v46, v5

    move-object/from16 v48, v35

    move-object/from16 v49, p6

    move-object/from16 v50, p3

    move-object/from16 v51, v37

    invoke-direct/range {v46 .. v51}, LX/a0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_32
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v3, v28

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v3, v27

    invoke-static {v3, v5}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v4, "com.instagram.quicksnap.viewer.compose.handleTapAndLongPressWithRelease (PointerTouch.kt:70)"

    const v3, -0x404fae1e

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_33
    const v3, 0x414bbf0c

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    if-eqz v11, :cond_36

    sget-object v12, LX/7zH;->A00:LX/5nC;

    sget-object v11, LX/H99;->A00:LX/H99;

    invoke-static {v0, v5}, LX/ArI;->A1N(LX/jaI;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_34

    if-ne v3, v2, :cond_35

    :cond_34
    const/16 v4, 0x14

    new-instance v3, LX/WlK;

    invoke-direct {v3, v6, v5, v4}, LX/WlK;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_35
    invoke-static {v12, v3, v11}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    invoke-interface {v9, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    :cond_36
    move-object/from16 v3, v40

    invoke-static {v3, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_37

    const v3, -0x49799dd7

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_37
    invoke-static {v7}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v6

    invoke-static/range {v40 .. v40}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v40

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v11, v5, v4, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x7bae45f3

    move-object/from16 v3, v24

    invoke-static {v0, v3, v4}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v3

    add-int/lit8 v6, v3, -0x1

    if-ltz v6, :cond_70

    :goto_a
    add-int/lit8 v34, v6, -0x1

    move-object/from16 v3, v24

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/DRC;

    iget-object v11, v13, LX/DRC;->A06:Ljava/lang/String;

    invoke-static/range {v44 .. v44}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/16 v32, 0x1

    if-eqz v6, :cond_39

    :cond_38
    const/16 v32, 0x0

    :cond_39
    invoke-interface {v0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v31

    if-nez v3, :cond_3a

    move-object/from16 v3, v31

    if-ne v3, v2, :cond_3b

    :cond_3a
    const/4 v4, 0x1

    move-object/from16 v3, v40

    invoke-static {v3, v4}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v31

    :cond_3b
    move-object/from16 v3, v31

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v31, v3

    invoke-interface {v0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_3c

    if-ne v12, v2, :cond_3d

    :cond_3c
    new-instance v12, LX/ZqK;

    const/16 v4, 0x22

    move-object/from16 v3, p5

    invoke-direct {v12, v4, v13, v3}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3d
    check-cast v12, LX/LEL;

    move-object/from16 v3, p6

    iget-boolean v3, v3, LX/DR7;->A06:Z

    invoke-interface {v0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v3}, LX/jaI;->AK0(Z)Z

    move-result v5

    move-object/from16 v4, v24

    invoke-static {v0, v4, v5, v9}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_3e

    if-ne v4, v2, :cond_41

    :cond_3e
    if-eqz v3, :cond_3f

    if-eqz v6, :cond_3f

    iget-object v4, v13, LX/DRC;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v5, v6, -0x1

    move-object/from16 v4, v24

    invoke-static {v4, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DRC;

    if-eqz v4, :cond_52

    iget-object v4, v4, LX/DRC;->A03:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-static {v9, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x1

    if-eqz v5, :cond_40

    :cond_3f
    const/4 v4, 0x0

    :cond_40
    invoke-static {v0, v4}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_41
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v73

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v5, v31

    move-object/from16 v4, v42

    invoke-static {v0, v5, v4}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v5

    move-object/from16 v4, v24

    invoke-static {v0, v13, v4, v9, v5}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-static {v0, v6, v4}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_42

    if-ne v4, v2, :cond_43

    :cond_42
    const/16 v63, 0x0

    new-instance v4, LX/Mmu;

    move-object/from16 v56, v4

    move-object/from16 v57, v42

    move-object/from16 v58, v41

    move-object/from16 v59, v31

    move-object/from16 v60, v13

    move-object/from16 v61, v24

    move-object/from16 v62, p4

    move/from16 v64, v6

    move/from16 v65, v22

    invoke-direct/range {v56 .. v65}, LX/Mmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_43
    invoke-static {v0, v4, v11, v14}, LX/255;->A1M(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x7bad9244

    invoke-interface {v0, v4, v11}, LX/jaI;->GUn(ILjava/lang/Object;)V

    if-lez v6, :cond_51

    invoke-static/range {v42 .. v42}, LX/ArH;->A00(LX/6l2;)F

    move-result v9

    :goto_c
    invoke-static {v0, v6}, LX/VnU;->A00(LX/jaI;I)F

    move-result v63

    const/4 v4, 0x0

    if-lez v6, :cond_44

    add-int/lit8 v4, v6, -0x1

    :cond_44
    invoke-static {v0, v4}, LX/VnU;->A00(LX/jaI;I)F

    move-result v4

    if-eqz v17, :cond_50

    const/16 v63, 0x0

    :goto_d
    invoke-static {v0, v6, v3}, LX/VnU;->A01(LX/jaI;IZ)J

    move-result-wide v29

    const/4 v4, 0x0

    if-lez v6, :cond_45

    add-int/lit8 v4, v6, -0x1

    :cond_45
    invoke-static {v0, v4, v3}, LX/VnU;->A01(LX/jaI;IZ)J

    move-result-wide v27

    if-eqz v17, :cond_4f

    const-wide/16 v69, 0x0

    :goto_e
    if-lez v6, :cond_46

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v9, v3

    add-int/lit8 v4, v6, -0x1

    if-gtz v3, :cond_47

    :cond_46
    move v4, v6

    :cond_47
    invoke-interface/range {v41 .. v41}, LX/jaY;->C0q()I

    move-result v3

    add-int/2addr v3, v4

    rem-int/lit8 v3, v3, 0x2

    const/high16 v14, -0x3f800000    # -4.0f

    if-nez v3, :cond_48

    const/high16 v14, 0x40800000    # 4.0f

    :cond_48
    invoke-static/range {v31 .. v31}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    sget-object v74, LX/D1G;->A00:LX/D1G;

    invoke-static/range {v39 .. v39}, LX/AqD;->A0W(LX/KOp;)I

    move-result v3

    invoke-static {v3, v7}, LX/834;->A0H(II)LX/3R7;

    move-result-object v15

    invoke-interface {v0, v14}, LX/jaI;->AJw(F)Z

    move-result v9

    move/from16 v3, v25

    invoke-interface {v0, v3}, LX/jaI;->AJx(I)Z

    move-result v5

    move/from16 v4, v33

    move/from16 v3, v26

    invoke-static {v0, v4, v3, v9, v5}, LX/ArI;->A1M(LX/jaI;IIZZ)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_49

    if-ne v9, v2, :cond_4a

    :cond_49
    new-instance v9, LX/Zxi;

    move/from16 v5, v25

    move/from16 v3, v26

    invoke-direct {v9, v14, v5, v4, v3}, LX/Zxi;-><init>(FIII)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v9}, LX/D16;->A0D(LX/kvu;Lkotlin/jvm/functions/Function1;)LX/D1I;

    move-result-object v75

    const/16 v52, 0x1

    new-instance v4, LX/fyO;

    move-object/from16 v56, v4

    move-object/from16 v57, v31

    move-object/from16 v58, v35

    move-object/from16 v59, v13

    move-object/from16 v60, p6

    move-object/from16 v61, v12

    move-object/from16 v62, v23

    move/from16 v64, v14

    move/from16 v65, v33

    move/from16 v66, v6

    move/from16 v71, v32

    move/from16 v72, v16

    invoke-direct/range {v56 .. v73}, LX/fyO;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/DRC;LX/DR7;LX/LEL;LX/LEN;FFIIJJZZZ)V

    const v3, 0x57012793

    invoke-static {v0, v4, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v77

    const/high16 v78, 0x30000

    const/16 p0, 0x12

    move-object/from16 v76, v0

    invoke-static/range {v74 .. v80}, LX/CTD;->A08(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;IIZ)V

    move-object/from16 v3, v40

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, p6

    iget-object v5, v3, LX/DR7;->A03:Ljava/lang/String;

    iget-boolean v3, v3, LX/DR7;->A0A:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v11, v4, v5, v6, v3}, [Ljava/lang/Object;

    move-result-object v5

    move/from16 v3, v32

    invoke-interface {v0, v3}, LX/jaI;->AK0(Z)Z

    move-result v4

    move/from16 v6, v54

    move/from16 v3, v38

    if-eq v6, v3, :cond_4b

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_4e

    move-object/from16 v3, p6

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    :cond_4b
    const/4 v6, 0x1

    :goto_f
    move-object/from16 v3, v31

    invoke-static {v0, v11, v3, v4, v6}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_4c

    if-ne v3, v2, :cond_4d

    :cond_4c
    new-instance v3, LX/lHl;

    move-object/from16 v46, v3

    move-object/from16 v47, v37

    move-object/from16 v48, v36

    move-object/from16 v49, v31

    move-object/from16 v50, p6

    move-object/from16 v51, v11

    move/from16 v53, v32

    invoke-direct/range {v46 .. v53}, LX/lHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v5}, LX/6Wf;->A08(LX/jaI;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    if-ltz v34, :cond_70

    move/from16 v6, v34

    goto/16 :goto_a

    :cond_4e
    const/4 v6, 0x0

    goto :goto_f

    :cond_4f
    shr-long v3, v29, v43

    long-to-int v5, v3

    shr-long v14, v27, v43

    long-to-int v3, v14

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float/2addr v3, v9

    float-to-int v3, v3

    add-int/2addr v5, v3

    invoke-static/range {v29 .. v30}, LX/5qV;->A00(J)I

    move-result v4

    invoke-static/range {v27 .. v28}, LX/5qV;->A00(J)I

    move-result v3

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v9

    float-to-int v3, v3

    add-int/2addr v4, v3

    int-to-long v14, v5

    invoke-static {v14, v15, v4}, LX/ArF;->A0D(JI)J

    move-result-wide v69

    goto/16 :goto_e

    :cond_50
    sub-float v4, v4, v63

    mul-float/2addr v4, v9

    add-float v63, v63, v4

    goto/16 :goto_d

    :cond_51
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_52
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_53
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_54
    invoke-static {v0, v4}, LX/751;->A10(LX/jaI;LX/8By;)LX/jdN;

    move-result-object v4

    invoke-static {v0}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_55

    if-ne v3, v2, :cond_56

    :cond_55
    const/high16 v5, 0x42c80000    # 100.0f

    invoke-interface {v4}, LX/jdN;->BWk()F

    move-result v3

    mul-float/2addr v3, v5

    invoke-static {v0, v3}, LX/77T;->A0n(LX/jaI;F)Ljava/lang/Float;

    move-result-object v3

    :cond_56
    invoke-static {v3}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    if-ne v4, v2, :cond_57

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-static {v0, v4}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_57
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v9, v2, v0, v7}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v48

    invoke-interface {v0, v5}, LX/jaI;->AJw(F)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_58

    if-ne v9, v2, :cond_59

    :cond_58
    new-instance v9, LX/lqH;

    invoke-direct {v9, v4, v5, v14}, LX/lqH;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v0, v9}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v9

    :cond_59
    invoke-static {v9}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v9

    invoke-static {v0, v9}, LX/3R8;->A06(LX/jaI;F)LX/KOp;

    move-result-object v11

    invoke-static {v11}, LX/AqD;->A03(LX/KOp;)F

    move-result v9

    div-float/2addr v9, v5

    cmpl-float v3, v9, v3

    if-lez v3, :cond_5a

    const/4 v9, 0x0

    :cond_5a
    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v9, v3

    invoke-interface {v0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v9, v3}, LX/444;->A1X(LX/jaI;FZ)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_5b

    if-ne v3, v2, :cond_5c

    :cond_5b
    const/16 v12, 0xb

    new-instance v3, LX/DXI;

    invoke-direct {v3, v11, v9, v12}, LX/DXI;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5c
    move-object/from16 v9, v20

    invoke-static {v9, v3}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v14

    sget-object v12, LX/H99;->A00:LX/H99;

    and-int/lit16 v3, v6, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v9, 0x100

    if-le v3, v9, :cond_5d

    move-object/from16 v3, v18

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    :cond_5d
    and-int/lit16 v11, v6, 0x180

    const/4 v3, 0x0

    if-ne v11, v9, :cond_5f

    :cond_5e
    const/4 v3, 0x1

    :cond_5f
    invoke-static {v0, v5, v3}, LX/444;->A1X(LX/jaI;FZ)Z

    move-result v11

    and-int/lit8 v3, v6, 0x70

    xor-int/lit8 v9, v3, 0x30

    move/from16 v3, v43

    if-le v9, v3, :cond_60

    move-object/from16 v3, v19

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    :cond_60
    and-int/lit8 v6, v6, 0x30

    move/from16 v3, v43

    if-ne v6, v3, :cond_62

    :cond_61
    const/4 v13, 0x1

    :cond_62
    invoke-static {v0, v15, v11, v13}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_63

    if-ne v3, v2, :cond_64

    :cond_63
    const/16 v53, 0x1

    new-instance v3, LX/WlD;

    move-object/from16 v46, v3

    move-object/from16 v47, v4

    move-object/from16 v49, v15

    move-object/from16 v50, v19

    move-object/from16 v51, v18

    move/from16 v52, v5

    invoke-direct/range {v46 .. v53}, LX/WlD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_64
    invoke-static {v14, v3, v12}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_65

    const v3, 0x52b67336

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_65
    invoke-static {v0, v7}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v40

    goto/16 :goto_8

    :cond_66
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_67
    and-int/lit8 v2, p12, 0x30

    if-nez v2, :cond_e

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v15, v2

    goto/16 :goto_6

    :cond_68
    and-int/lit8 v2, p12, 0x6

    if-nez v2, :cond_69

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v15, p12, v2

    goto/16 :goto_5

    :cond_69
    move/from16 v15, v55

    goto/16 :goto_5

    :cond_6a
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p5

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_6b
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_6c
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p6

    invoke-static {v0, v2, v8}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A06(I)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_6d
    and-int/lit8 v2, p11, 0x30

    if-nez v2, :cond_0

    move/from16 v2, v21

    invoke-static {v0, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_6e
    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_6f

    move-object/from16 v1, p2

    invoke-static {v0, v1, v8}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v1

    or-int v1, v1, p11

    goto/16 :goto_0

    :cond_6f
    move v1, v8

    goto/16 :goto_0

    :cond_70
    move-object/from16 v1, v40

    invoke-static {v1, v7}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_72

    const v1, 0x4d3a3c8

    invoke-static {v1}, LX/6Wd;->A00(I)V

    goto :goto_10

    :cond_71
    invoke-interface {v0}, LX/jaI;->GT6()V

    :cond_72
    :goto_10
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_73

    new-instance v0, LX/dgn;

    move-object/from16 v43, v0

    move-object/from16 v44, v20

    move-object/from16 v46, p6

    move-object/from16 v47, v19

    move-object/from16 v48, p5

    move-object/from16 v49, v18

    move-object/from16 v50, p4

    move-object/from16 v51, p3

    move-object/from16 v52, v23

    move-object/from16 v53, p2

    move/from16 v54, v8

    move/from16 v56, v10

    move/from16 v57, v21

    move/from16 v58, v17

    move/from16 v59, v16

    invoke-direct/range {v43 .. v59}, LX/dgn;-><init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/DR7;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/5wv;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_73
    return-void
.end method
