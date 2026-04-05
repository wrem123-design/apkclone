.class public final Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# static fields
.field public static final A09:LX/AHT;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "igds_dual_button_snack_bar"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A09:LX/AHT;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435465
    move-result-object v1

    .line 268435466
    const v0, 0x7f0e08a9

    .line 268435469
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435472
    const v0, 0x7f0b1519

    .line 268435475
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435478
    move-result-object v0

    .line 268435479
    check-cast v0, Landroid/view/ViewGroup;

    .line 268435481
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A02:Landroid/view/ViewGroup;

    .line 268435483
    const v0, 0x7f0b2011

    .line 268435486
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435489
    move-result-object v0

    .line 268435490
    check-cast v0, Landroid/widget/FrameLayout;

    .line 268435492
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A00:Landroid/widget/FrameLayout;

    .line 268435494
    const v0, 0x7f0b0af4

    .line 268435497
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435500
    move-result-object v0

    .line 268435501
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435503
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435505
    const v0, 0x7f0b26f2

    .line 268435508
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435511
    move-result-object v0

    .line 268435512
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268435514
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A04:Landroid/widget/LinearLayout;

    .line 268435516
    const v0, 0x7f0b3cdb

    .line 268435519
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435522
    move-result-object v0

    .line 268435523
    check-cast v0, Landroid/widget/TextView;

    .line 268435525
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A01:Landroid/widget/TextView;

    .line 268435527
    const v0, 0x7f0b3cdc

    .line 268435530
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435533
    move-result-object v0

    .line 268435534
    check-cast v0, Landroid/widget/TextView;

    .line 268435536
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A05:Landroid/widget/TextView;

    .line 268435538
    const v0, 0x7f0b085c

    .line 268435541
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435544
    move-result-object v0

    .line 268435545
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268435547
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A03:Landroid/widget/LinearLayout;

    .line 268435549
    const v0, 0x7f0b3cd5

    .line 268435552
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435555
    move-result-object v0

    .line 268435556
    check-cast v0, Landroid/widget/TextView;

    .line 268435558
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A06:Landroid/widget/TextView;

    .line 268435560
    const v0, 0x7f0b3cd6

    .line 268435563
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435566
    move-result-object v0

    .line 268435567
    check-cast v0, Landroid/widget/TextView;

    .line 268435569
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A07:Landroid/widget/TextView;

    .line 268435571
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870919
    if-eqz v0, :cond_1

    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870925
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A04:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setMessageText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setMessageDescriptionText(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setPrimaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setSecondaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCircularImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCircularImageDrawableRes(I)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setCircularImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, LX/0XY;->A03(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A09:LX/AHT;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void
.end method

.method public final setMessageDescriptionText(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A05:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    const/16 v1, 0x8

    :cond_1
    invoke-static {v3, v1}, LX/0XY;->A03(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    if-eqz v2, :cond_2

    const v0, 0x7f070014

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {p0, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    return-void
.end method

.method public final setMessageText(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A04:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPrimaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v2}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, LX/0XY;->A03(Landroid/view/View;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setSecondaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v2}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, LX/0XY;->A03(Landroid/view/View;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setSnackBarBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
