.class public final Lcom/instagram/ui/widget/audiobar/AudioBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/Lng;


# instance fields
.field public A00:LX/mBM;

.field public A01:Ljava/lang/Integer;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:I

.field public final A06:Landroid/graphics/PorterDuffColorFilter;

.field public final A07:Landroid/graphics/PorterDuffColorFilter;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Lcom/instagram/common/ui/base/IgFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/audiobar/AudioBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/audiobar/AudioBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 268435464
    iput-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A01:Ljava/lang/Integer;

    .line 268435466
    const/16 v0, 0xdd

    .line 268435468
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435475
    move-result-object v1

    .line 268435476
    const/16 v0, 0x83

    .line 268435478
    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    .line 268435481
    move-result-object v0

    .line 268435482
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435485
    check-cast v1, Landroid/view/LayoutInflater;

    .line 268435487
    const v0, 0x7f0e00c2

    .line 268435490
    const/4 v2, 0x1

    .line 268435491
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435494
    const/16 v0, 0x8

    .line 268435496
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435499
    const v0, 0x7f0b03d2

    .line 268435502
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435505
    move-result-object v0

    .line 268435506
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 268435508
    iput-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 268435510
    const v0, 0x7f0b02a2

    .line 268435513
    invoke-static {p0, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 268435516
    move-result-object v1

    .line 268435517
    iput-object v1, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A09:Landroid/widget/ImageView;

    .line 268435519
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 268435521
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 268435524
    const v0, 0x7f060025

    .line 268435527
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435530
    move-result v0

    .line 268435531
    iput v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A05:I

    .line 268435533
    invoke-static {p0}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    .line 268435536
    move-result-object v0

    .line 268435537
    iput-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0C:Landroid/widget/TextView;

    .line 268435539
    const v0, 0x7f0b3f63

    .line 268435542
    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435545
    move-result-object v0

    .line 268435546
    iput-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0B:Landroid/widget/TextView;

    .line 268435548
    const v0, 0x7f0b029c

    .line 268435551
    invoke-static {p0, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 268435554
    move-result-object v0

    .line 268435555
    iput-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A08:Landroid/widget/ImageView;

    .line 268435557
    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/audiobar/AudioBar;->setAlbumArtViewDrawable(Z)V

    .line 268435560
    const v0, 0x7f0b2da7    # 1.8499973E38f

    .line 268435563
    invoke-static {p0, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 268435566
    move-result-object v0

    .line 268435567
    iput-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0A:Landroid/widget/ImageView;

    .line 268435569
    invoke-static {p1}, LX/B6D;->A05(Landroid/content/Context;)I

    .line 268435572
    move-result v1

    .line 268435573
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 268435575
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 268435577
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 268435580
    iput-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A07:Landroid/graphics/PorterDuffColorFilter;

    .line 268435582
    const v0, 0x7f0600d2

    .line 268435585
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435588
    move-result v1

    .line 268435589
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 268435591
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 268435594
    iput-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A06:Landroid/graphics/PorterDuffColorFilter;

    .line 268435596
    const v0, 0x7f0b3aa0

    .line 268435599
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435602
    move-result-object v2

    .line 268435603
    iput-object v2, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A04:Landroid/view/View;

    .line 268435605
    const v0, 0x7f0b140d

    .line 268435608
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435611
    move-result-object v1

    .line 268435612
    iput-object v1, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A03:Landroid/view/View;

    .line 268435614
    const/16 v0, 0x1f

    .line 268435616
    invoke-static {p0, v0}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    .line 268435619
    move-result-object v0

    .line 268435620
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435623
    const/16 v0, 0x20

    .line 268435625
    invoke-static {p0, v0}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    .line 268435628
    move-result-object v0

    .line 268435629
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435632
    const/16 v0, 0x21

    .line 268435634
    invoke-static {p0, v0}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    .line 268435637
    move-result-object v0

    .line 268435638
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435641
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/audiobar/AudioBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setAlbumArtViewDrawable(Z)V
    .locals 12

    iget-object v1, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A08:Landroid/widget/ImageView;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v5

    if-eqz p1, :cond_0

    invoke-static {v3}, LX/BRD;->A05(Landroid/content/Context;)I

    move-result v6

    const v0, 0x7f0600ab

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    :goto_0
    const/4 v8, 0x0

    const/4 v9, -0x1

    new-instance v2, LX/3OF;

    move v10, v8

    move v11, v8

    invoke-direct/range {v2 .. v11}, LX/3OF;-><init>(Landroid/content/Context;IIIIIIZZ)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static synthetic setAlbumArtViewDrawable$default(Lcom/instagram/ui/widget/audiobar/AudioBar;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/audiobar/AudioBar;->setAlbumArtViewDrawable(Z)V

    return-void
.end method


# virtual methods
.method public final A0E(Lcom/instagram/common/typedurl/ImageUrl;LX/Vxk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p5, p1, p3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0C:Landroid/widget/TextView;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {p3, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-static {p3, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/BQb;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A09:Landroid/widget/ImageView;

    iget v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A05:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A08:Landroid/widget/ImageView;

    invoke-static {v0, p1, p0}, LX/E3D;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq p3, v0, :cond_0

    const/4 v2, 0x0

    if-ne p3, v5, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq p3, v0, :cond_2

    if-eq p3, v5, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p2, LX/Vxk;->A03:LX/YVM;

    if-eqz v2, :cond_5

    iget v0, v0, LX/YVM;->A03:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A07:Landroid/graphics/PorterDuffColorFilter;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iput-object p3, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A06:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_1

    :cond_5
    iget v0, v0, LX/YVM;->A04:I

    goto :goto_0
.end method

.method public final A0F(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/audiobar/AudioBar;->setAlbumArtViewDrawable(Z)V

    return-void
.end method

.method public final F0N(LX/bh3;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A05:I

    invoke-virtual {p1, v0}, LX/bh3;->A00(I)I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v1, p1, LX/bh3;->A01:LX/deU;

    if-eqz v1, :cond_0

    iget v0, v1, LX/deU;->A05:I

    :cond_0
    move v2, v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A09:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final setListener(LX/mBM;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/audiobar/AudioBar;->A00:LX/mBM;

    return-void
.end method
