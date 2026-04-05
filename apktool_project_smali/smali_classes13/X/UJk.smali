.class public abstract LX/UJk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UAa;LX/jaI;Ljava/lang/String;FI)V
    .locals 12

    const v0, -0x7e236586

    move-object v7, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    const/4 p1, 0x4

    move-object v5, p2

    if-nez v0, :cond_b

    invoke-static {v7, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result p2

    or-int p2, p2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v6, p0

    if-nez v0, :cond_0

    invoke-static {v7, p0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p2, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move v4, p3

    if-nez v0, :cond_1

    invoke-static {v7, p3}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr p2, v0

    :cond_1
    and-int/lit16 v1, p2, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, p2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "acamera.component.timeline.ui.element.TrimmerExtendedOverlayTouchArea (InteractiveElementTrimmer.kt:78)"

    const v0, 0x67562cea

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/GLZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/GLZ;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/GLZ;->A00:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v1}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/GLZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/GLZ;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/GLZ;->A00:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v1}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    sget-object v11, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p3

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/EUF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/EUF;->A00:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v10, LX/6d6;->A00:LX/6d7;

    invoke-interface {v1, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v1, LX/Tfh;->A00:LX/kLL;

    invoke-static {v1, v7}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object p3

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result p0

    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, p3, v1, v0, p0}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, LX/6g0;->A00:LX/6g0;

    and-int/lit8 v1, p2, 0xe

    invoke-static {v1, p1}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p2

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_4

    :cond_3
    invoke-static {v7, v5, v2}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object p2

    :cond_4
    invoke-static {v11, p2, v2}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0, v4}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object p3

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance p2, LX/WlK;

    move-object/from16 v0, p4

    invoke-direct {p2, v2, v6, v0}, LX/WlK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p2, v5}, LX/6l3;->A00(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    const/4 v0, 0x0

    invoke-static {p0, v7, v11}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    if-ne v1, p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    new-instance v1, LX/ltu;

    invoke-direct {v1, v5, v0}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v11, v1, v2}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0, v4}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/WlK;

    invoke-direct {v0, v2, v6, v9}, LX/WlK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v5}, LX/6l3;->A00(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {v8}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1f8142e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v7, LX/aeM;

    move p0, v2

    move v11, v3

    move v10, v4

    move-object v9, v5

    move-object v8, v6

    invoke-direct/range {v7 .. v12}, LX/aeM;-><init>(Ljava/lang/Object;Ljava/lang/String;FII)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_b
    move p2, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/UAa;LX/jaI;Ljava/lang/String;I)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x16b26b39

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p1, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p1, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "acamera.component.timeline.ui.element.InteractiveElementTrimmer (InteractiveElementTrimmer.kt:41)"

    const v0, -0x7dae8fa9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-interface {v1}, LX/jdN;->BWk()F

    move-result v8

    mul-float/2addr v8, v0

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-interface {v1}, LX/jdN;->BWk()F

    move-result v7

    mul-float/2addr v7, v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_2

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-interface {v1}, LX/jdN;->BWk()F

    move-result v10

    mul-float/2addr v10, v0

    new-instance v6, LX/QRG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, LX/QRG;->A00:F

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v9

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v10}, LX/8GT;->E8F(FF)V

    invoke-virtual {v9, v1, v1}, LX/8GT;->Dug(FF)V

    invoke-virtual {v9, v10, v1}, LX/8GT;->Dug(FF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v10, v0

    new-instance v2, LX/5qN;

    invoke-direct {v2, v1, v1, v10, v10}, LX/5qN;-><init>(FFFF)V

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v9, v2, v0, v1}, LX/8GT;->AEa(LX/5qN;FF)V

    invoke-virtual {v9}, LX/8GT;->close()V

    iput-object v9, v6, LX/QRG;->A01:LX/5S2;

    invoke-static {p1, v6}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/EUF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/EUF;->A00:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {p1, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v8, v7, v0}, LX/ArF;->A1M(LX/jaI;FFZ)Z

    move-result v1

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v4, :cond_4

    :cond_3
    new-instance v0, LX/Zxs;

    invoke-direct {v0, v6, v8, v7, v3}, LX/Zxs;-><init>(Ljava/lang/Object;FFI)V

    invoke-interface {p1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1, v2, v0, v3}, LX/255;->A1I(LX/jaI;LX/7zH;Ljava/lang/Object;I)V

    const/high16 v2, 0x42340000    # 45.0f

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v1, v0, 0x180

    and-int/lit8 v0, v5, 0x70

    or-int/2addr v0, v1

    invoke-static {p0, p1, p2, v2, v0}, LX/UJk;->A00(LX/UAa;LX/jaI;Ljava/lang/String;FI)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3e2a40b6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p0, p2, p3, v3}, LX/fAK;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v5, p3

    goto/16 :goto_0
.end method
