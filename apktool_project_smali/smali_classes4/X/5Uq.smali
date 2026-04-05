.class public abstract LX/5Uq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)LX/B8G;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/jaI;II)LX/B8G;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v1, v0}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/jaI;IIIZ)LX/B8G;
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.meta.compose.resources.metaPainterResource (MetaPainterResource.kt:29)"

    const v0, 0x51c7a3c3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v1, LX/6Zk;->A00:LX/8w9;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lrs;

    const/4 v3, 0x0

    if-eqz p4, :cond_d

    const v0, 0x4a9eca7a    # 5203261.0f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    sget-object v1, LX/6Yk;->A09:LX/8w9;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {p0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    invoke-interface {p0, p1}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    or-int/2addr v6, v7

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_5
    invoke-interface {v4, v5, p1}, LX/Lrs;->Apk(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p4, :cond_b

    sget-object v0, LX/5jY;->A03:LX/5jY;

    if-ne v3, v0, :cond_b

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_6
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/3T4;

    invoke-direct {v2, v0}, LX/3T4;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, v2, LX/3T4;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    new-instance v1, LX/3T5;

    invoke-direct {v1, v2}, LX/3T5;-><init>(LX/jAi;)V

    :goto_1
    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/B8G;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7a1501ef

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    return-object v1

    :cond_9
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    sget-wide v0, LX/2dN;->A01:J

    new-instance v1, LX/ERf;

    invoke-direct {v1, v2, v3}, LX/ERf;-><init>(J)V

    :goto_2
    check-cast v1, LX/B8G;

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/6kY;

    invoke-direct {v1, v0}, LX/6kY;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_b
    if-nez v1, :cond_6

    :cond_c
    sget-object v1, LX/Dl0;->A00:LX/Dl0;

    goto :goto_1

    :cond_d
    const v0, 0x93ab6ca

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_0
.end method
