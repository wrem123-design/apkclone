.class public abstract LX/Wl6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 16

    const/4 v8, 0x1

    invoke-static/range {p0 .. p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    invoke-static {v0}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static/range {p0 .. p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v4, 0x0

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    new-instance v2, LX/J1B;

    invoke-direct {v2}, LX/J1B;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, v3}, LX/J1B;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v2, v4}, LX/J1B;->A01(Landroid/graphics/Shader;)V

    iput-object v4, v2, LX/J1B;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/J1B;->A00(LX/J1B;)V

    const-string v0, "play.google.com/store/apps/details?id=com.instagram.android?utm_source=instagram&utm_campaign=ig4a_megaphone"

    iput-object v0, v2, LX/J1B;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/J1B;->A00(LX/J1B;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/J1B;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/J1B;->A00(LX/J1B;)V

    const/16 v1, 0x1f4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v9

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v14, 0x41c00000    # 24.0f

    const/4 v10, 0x0

    const/high16 v12, 0x43fa0000    # 500.0f

    move v11, v10

    move v13, v12

    move v15, v14

    move-object/from16 p0, v1

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/16 v1, 0x18

    const/16 v0, 0x1dc

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v7, LX/49W;

    invoke-direct {v7, v6}, LX/49W;-><init>(Landroid/content/Context;)V

    const v0, 0x7f137a15

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/aOZ;->A00:LX/aOZ;

    invoke-virtual {v7, v0, v1}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f13316e

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/OIz;

    invoke-direct {v0, v1, v5, v6}, LX/OIz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v2}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v8, v7, LX/49W;->A0C:Z

    const v0, 0x7f137a14

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/49W;->A09:Ljava/lang/String;

    const v0, 0x7f137a13

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/49W;->A06:Ljava/lang/CharSequence;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/NqD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/NqD;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/49W;->A04:LX/Pxj;

    invoke-virtual {v7, v3}, LX/49W;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/49W;->A02()V

    return-object v4
.end method
