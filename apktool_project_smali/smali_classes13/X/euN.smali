.class public final LX/euN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/euN;->$t:I

    iput-object p3, p0, LX/euN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/euN;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/K4p;)LX/6Ft;
    .locals 2

    iget-object v0, p0, LX/K4p;->A02:LX/6Ft;

    new-instance v1, LX/C5r;

    invoke-direct {v1, v0}, LX/C5r;-><init>(LX/6Ft;)V

    iget-object v0, p0, LX/K4p;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/C5r;->A06(Ljava/lang/String;)V

    iput-object v0, v1, LX/C5r;->A0t:Ljava/lang/String;

    iget-object v0, p0, LX/K4p;->A03:LX/6Ew;

    invoke-virtual {v1, v0}, LX/C5r;->A05(LX/6Ew;)V

    invoke-virtual {v1}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FF)V
    .locals 3

    const/16 v0, 0x16

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    const/4 v0, 0x0

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float p0, p2, v0

    sub-float/2addr p3, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v2, p3, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p3, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p0, v2, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    iget v1, p0, LX/euN;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/euN;->A01:Ljava/lang/Object;

    check-cast v4, LX/NTb;

    iget-object v3, p0, LX/euN;->A00:Ljava/lang/Object;

    check-cast v3, LX/K4p;

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    sget-object v1, LX/6eb;->A02:LX/6eb;

    const/high16 v1, 0x42d40000    # 106.0f

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v8, v1

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v1, 0x430e0000    # 142.0f

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v7, v1

    invoke-static {v3}, LX/euN;->A00(LX/K4p;)LX/6Ft;

    move-result-object v5

    iget-object v1, v4, LX/NTb;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fbz;

    iget v1, v5, LX/6Ft;->A03:I

    int-to-float v2, v1

    invoke-static {v5}, LX/444;->A02(LX/6Ft;)F

    move-result v1

    mul-float/2addr v2, v1

    float-to-int v6, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x3

    new-instance v3, LX/ImW;

    invoke-direct {v3, v0, v1}, LX/ImW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v1, LX/ORV;

    invoke-direct/range {v1 .. v8}, LX/ORV;-><init>(Landroid/graphics/Bitmap$Config;LX/icN;LX/Fbz;LX/6Ft;III)V

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/euN;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    invoke-static {v1}, LX/121;->A0A(LX/1rm;)F

    move-result v3

    invoke-static {v1}, LX/121;->A09(LX/1rm;)F

    move-result v2

    iget-object v1, p0, LX/euN;->A01:Ljava/lang/Object;

    check-cast v1, LX/VNL;

    iget-object v1, v1, LX/VNL;->A00:Landroid/content/Context;

    invoke-static {v1, v0, v3, v2}, LX/euN;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FF)V

    goto :goto_0

    :pswitch_1
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/euN;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    invoke-static {v1}, LX/121;->A0A(LX/1rm;)F

    move-result v3

    invoke-static {v1}, LX/121;->A09(LX/1rm;)F

    move-result v2

    iget-object v1, p0, LX/euN;->A01:Ljava/lang/Object;

    check-cast v1, LX/VNE;

    iget-object v1, v1, LX/VNE;->A00:Landroid/content/Context;

    invoke-static {v1, v0, v3, v2}, LX/euN;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FF)V

    goto :goto_0

    :pswitch_2
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/euN;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    invoke-static {v1}, LX/121;->A0A(LX/1rm;)F

    move-result v3

    invoke-static {v1}, LX/121;->A09(LX/1rm;)F

    move-result v2

    iget-object v1, p0, LX/euN;->A01:Ljava/lang/Object;

    check-cast v1, LX/YJI;

    iget-object v1, v1, LX/YJI;->A00:Landroid/content/Context;

    invoke-static {v1, v0, v3, v2}, LX/euN;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FF)V

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/euN;->A00:Ljava/lang/Object;

    check-cast v1, LX/K4p;

    invoke-static {v1}, LX/euN;->A00(LX/K4p;)LX/6Ft;

    move-result-object v5

    iget-object v1, p0, LX/euN;->A01:Ljava/lang/Object;

    check-cast v1, LX/EY7;

    iget-object v4, v1, LX/EY7;->A0F:LX/FbX;

    iget-object v1, v1, LX/EY7;->A0G:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FbW;

    const/16 v1, 0x13

    invoke-static {v0, v1}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v4, LX/FbX;->A05:LX/0ii;

    new-instance v0, LX/2E0;

    invoke-direct {v0, v3, v5, v2}, LX/2E0;-><init>(LX/FbW;LX/6Ft;LX/LEN;)V

    invoke-static {v1, v0}, LX/834;->A1D(LX/0ic;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/jaI;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.gallery.albumpicker.ShowAllAlbumsComposeFragment.onCreateView.<anonymous> (ShowAllAlbumsComposeFragment.kt:34)"

    const v0, 0x459b137d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v5, p0, LX/euN;->A01:Ljava/lang/Object;

    check-cast v5, LX/QRI;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1f1

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const v0, 0x7f070056

    invoke-static {p1, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    new-instance v1, LX/BQF;

    invoke-direct {v1, v0}, LX/BQF;-><init>(F)V

    invoke-static {v5}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QlZ;->A01(Landroid/content/res/Resources;)I

    move-result v11

    iget-object v1, p0, LX/euN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_2

    iget-object v0, v5, LX/QRI;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v8, 0x0

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, LX/146;

    move v12, v11

    invoke-direct/range {v6 .. v13}, LX/146;-><init>(Landroid/content/Context;LX/QhS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    invoke-interface {p1, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v1

    const/16 v0, 0x3d

    new-instance v3, LX/fAO;

    invoke-direct {v3, v4, v0, v6, v5}, LX/fAO;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1395596c

    invoke-static {p1, v3, v0, v1, v2}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1d4fe18e

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, LX/jaI;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.capture.gallery.albumpicker.AlbumPickerComposeFragment.onCreateView.<anonymous> (AlbumPickerComposeFragment.kt:33)"

    const v0, 0x36500dac

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, p0, LX/euN;->A01:Ljava/lang/Object;

    check-cast v2, LX/QRI;

    const v0, 0x7f070056

    invoke-static {p1, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    new-instance v1, LX/BQF;

    invoke-direct {v1, v0}, LX/BQF;-><init>(F)V

    invoke-static {v2}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QlZ;->A01(Landroid/content/res/Resources;)I

    move-result v8

    iget-object v1, p0, LX/euN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    iget-object v0, v2, LX/QRI;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/146;

    move v9, v8

    invoke-direct/range {v3 .. v10}, LX/146;-><init>(Landroid/content/Context;LX/QhS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    invoke-interface {p1, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x5

    new-instance v1, LX/aXN;

    invoke-direct {v1, v0, v3, v2}, LX/aXN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5fbad40c

    invoke-static {p1, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4225db92

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, LX/jaI;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabScrollableLayoutImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsSegmentedTabLayout.kt:240)"

    const v0, -0x5f505a19

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v2, LX/7zH;->A00:LX/5nC;

    iget-object v1, p0, LX/euN;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/euN;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v0

    invoke-static {v2, v0}, LX/751;->A0q(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v2

    invoke-static {p1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {p1, v2, v3, v0, v1}, LX/VlB;->A00(LX/jaI;LX/7zH;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x61d35af4

    goto :goto_1

    :pswitch_7
    check-cast p1, LX/jaI;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabLayoutImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsSegmentedTabLayout.kt:175)"

    const v0, 0x3b299d0b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v2, LX/7zH;->A00:LX/5nC;

    iget-object v1, p0, LX/euN;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/euN;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v0

    invoke-static {v2, v0}, LX/751;->A0q(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v2

    invoke-static {p1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {p1, v2, v3, v0, v1}, LX/VlB;->A00(LX/jaI;LX/7zH;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7ec795f5

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_8
    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/euN;->A01:Ljava/lang/Object;

    check-cast v4, LX/NTZ;

    iget-object v3, p0, LX/euN;->A00:Ljava/lang/Object;

    check-cast v3, LX/K4p;

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    sget-object v1, LX/6eb;->A02:LX/6eb;

    const/high16 v1, 0x42d40000    # 106.0f

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v6, v1

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v1, 0x430e0000    # 142.0f

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v7, v1

    invoke-static {v3}, LX/euN;->A00(LX/K4p;)LX/6Ft;

    move-result-object v5

    iget-object v1, v4, LX/NTZ;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fbz;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    new-instance v4, LX/ImW;

    invoke-direct {v4, v0, v1}, LX/ImW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, LX/Fbz;->A05(Landroid/graphics/Bitmap$Config;LX/icN;LX/6Ft;II)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
