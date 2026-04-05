.class public Lcom/instagram/ui/widget/textview/UpdatableButton;
.super Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;
.source ""

# interfaces
.implements LX/Pmb;


# static fields
.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I

.field public static final A08:[I


# instance fields
.field public A00:Landroid/graphics/drawable/GradientDrawable;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/1iG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x7f040cbe

    const v1, 0x7f040cbe

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A04:[I

    const v0, 0x7f040cc6

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A06:[I

    const v0, 0x7f040cc3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A05:[I

    const v0, 0x7f040ccc

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A07:[I

    const v0, 0x7f040cbd

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A03:[I

    const v0, 0x7f040cce

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A08:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 268435466
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    .line 268435468
    invoke-static {}, LX/1iD;->A05()LX/1iG;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A02:LX/1iG;

    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A02:LX/1iG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 536870920
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    .line 536870922
    invoke-static {}, LX/1iD;->A05()LX/1iG;

    .line 536870925
    move-result-object v0

    .line 536870926
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A02:LX/1iG;

    .line 536870928
    return-void
.end method

.method private final setPrismBackground([I)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A02:LX/1iG;

    iget-boolean v0, v0, LX/1iG;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Landroid/graphics/drawable/GradientDrawable;

    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    sget-object v6, LX/1iD;->A00:LX/1iD;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0}, LX/1iD;->A0J(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07000c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v6}, LX/1iD;->A0Q()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LX/1iD;->A0E(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    const v0, 0x7f07004d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LX/1iD;->A0H(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    sget-object v6, LX/1iD;->A00:LX/1iD;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LX/1iD;->A0I(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    :cond_6
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LX/1iD;->A0F(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    :cond_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x5

    invoke-super {p0, v0}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A06:[I

    :goto_0
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A08:[I

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A03:[I

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A07:[I

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A04:[I

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A05:[I

    goto :goto_0

    :pswitch_6
    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setPrismBackground([I)V

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final setIsBlack(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final setIsBlueButton(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final setIsTransparent(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
