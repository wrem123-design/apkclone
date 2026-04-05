.class public abstract LX/Qw0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/TiQ;Ljava/lang/String;FI)V
    .locals 11

    move-object v7, p1

    move-object v6, p2

    invoke-static {p2, p1}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v0, -0x104b3e79

    move-object v8, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result p0

    or-int p0, p0, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v5, p3

    if-nez v0, :cond_0

    invoke-static {v8, p3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p0, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p0, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move v4, p4

    if-nez v0, :cond_2

    invoke-static {v8, p4}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr p0, v0

    :cond_2
    and-int/lit16 v1, p0, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, p0, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.acamera.out.timeline.common.ui.element.IgDrawableOverlayElement (IgDrawableOverlayElement.kt:40)"

    const v0, 0x22f4de84

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object p1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, p1, :cond_4

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/16 v0, -0x12

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v8, v0}, LX/6Wf;->A00(LX/jaI;LX/Jyk;)LX/jAX;

    move-result-object v1

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/jAX;

    invoke-static {p0, v2}, LX/834;->A1S(II)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_5

    if-ne v9, p1, :cond_6

    :cond_5
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, LX/QRw;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p2, v9, LX/QRw;->A00:LX/TiQ;

    iput-object v1, v9, LX/QRw;->A01:LX/jAX;

    invoke-static {v8, v9}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/QRw;

    invoke-static {v8}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_7

    const/high16 v0, 0x40400000    # 3.0f

    invoke-interface {v1, v0}, LX/jdN;->Fuv(F)I

    move-result p3

    sget-wide v0, LX/TZl;->A00:J

    mul-int/lit8 p2, p3, 0x2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v1}, LX/154;->A1E(Landroid/graphics/Paint;)V

    sget-wide p4, LX/TZl;->A01:J

    invoke-static/range {p4 .. p5}, LX/2eF;->A01(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10, v10, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3, p3, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sget-wide p4, LX/TZl;->A00:J

    invoke-static/range {p4 .. p5}, LX/2eF;->A01(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10, p3, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3, v10, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v2, LX/EQd;

    invoke-direct {v2, v0}, LX/EQd;-><init>(Landroid/graphics/Shader;)V

    invoke-static {v8, v2}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/51K;

    shr-int/lit8 v0, p0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v1, v0, 0xc00

    and-int/lit16 v0, p0, 0x380

    or-int/2addr v1, v0

    const v0, 0xe000

    invoke-static {p0, v0, v1}, LX/444;->A0G(III)I

    move-result p3

    move p4, v10

    move-object p1, v5

    move p2, v4

    move-object v10, v2

    move-object p0, v9

    move-object v9, v7

    invoke-static/range {v8 .. v15}, LX/Qrt;->A00(LX/jaI;LX/7zH;LX/51K;LX/QRw;Ljava/lang/String;FII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x3a97293a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v8, LX/ab3;

    move-object v9, v7

    move-object v10, v6

    move-object p0, v5

    move p1, v4

    move p2, v3

    invoke-direct/range {v8 .. v13}, LX/ab3;-><init>(LX/7zH;LX/TiQ;Ljava/lang/String;FI)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_b
    move p0, v3

    goto/16 :goto_0
.end method
