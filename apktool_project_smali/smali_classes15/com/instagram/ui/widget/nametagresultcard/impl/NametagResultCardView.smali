.class public final Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

.field public A08:Lcom/instagram/ui/widget/textview/UpdatableButton;

.field public A09:Lcom/instagram/user/follow/FollowButton;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:I

.field public A0F:Landroid/view/View;

.field public A0G:LX/lo7;

.field public final A0H:LX/Pyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    new-instance v0, LX/HDf;

    invoke-direct {v0, p0, v1}, LX/HDf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0H:LX/Pyw;

    invoke-direct {p0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 536870918
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870921
    const/4 v1, 0x4

    .line 536870922
    new-instance v0, LX/HDf;

    .line 536870924
    invoke-direct {v0, p0, v1}, LX/HDf;-><init>(Ljava/lang/Object;I)V

    .line 536870927
    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0H:LX/Pyw;

    .line 536870929
    invoke-direct {p0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01()V

    .line 536870932
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435462
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    const/4 v1, 0x4

    .line 268435466
    new-instance v0, LX/HDf;

    .line 268435468
    invoke-direct {v0, p0, v1}, LX/HDf;-><init>(Ljava/lang/Object;I)V

    .line 268435471
    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0H:LX/Pyw;

    .line 268435473
    invoke-direct {p0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01()V

    .line 268435476
    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)LX/lo7;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->getDelegate()LX/lo7;

    move-result-object p0

    return-object p0
.end method

.method private final A01()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e10da

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b299e

    invoke-static {p0, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const v0, 0x7f0b1441

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0F:Landroid/view/View;

    const v0, 0x7f0b45a4

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    const v0, 0x7f0b3078

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b4608

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/nametag/UsernameTextView;

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    const v0, 0x7f0b1a84

    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b085c

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01:Landroid/view/View;

    const v0, 0x7f0b1959

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A09:Lcom/instagram/user/follow/FollowButton;

    if-nez v0, :cond_0

    const-string v0, "followButton"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    const-string v0, "nametag"

    iput-object v0, v1, LX/0p5;->A0J:Ljava/lang/String;

    const v0, 0x7f0b11a9

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/textview/UpdatableButton;

    iput-object v1, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A08:Lcom/instagram/ui/widget/textview/UpdatableButton;

    if-nez v1, :cond_1

    const-string v0, "deeplinkButton"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    const v0, 0x7f0b198f

    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b46ee

    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A05:Landroid/widget/TextView;

    return-void
.end method

.method public static final A02(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)V
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    int-to-float v1, v0

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget v1, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0E:I

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    const-string v13, "userContainer"

    if-eqz v0, :cond_6

    invoke-static {v0, v1, v1}, LX/6eb;->A0u(Landroid/view/View;II)V

    iget-object v2, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v2, :cond_1

    const-string v9, "profilePhotoView"

    :cond_0
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    int-to-float v1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0, v0}, LX/6eb;->A0u(Landroid/view/View;II)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    const-string v12, "usernameView"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    iget-object v9, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    if-eqz v9, :cond_5

    iget v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    int-to-float v1, v0

    const v0, 0x3d1ba5e3    # 0.038f

    mul-float v8, v1, v0

    iget v0, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v8, v0

    const v11, 0x3f547ae1    # 0.83f

    mul-float/2addr v1, v11

    float-to-int v6, v1

    iget-object v1, v9, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x3

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-array v4, v10, [Ljava/lang/String;

    invoke-static {v1}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v4, v10, v6}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A01(Lcom/instagram/ui/widget/nametag/UsernameTextView;Ljava/lang/String;[Ljava/lang/String;II)V

    const/4 v2, 0x0

    :goto_1
    aget-object v1, v4, v2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "\n"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v15, 0x0

    invoke-virtual {v9, v8, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/high16 v5, -0x80000000

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v9, v8, v6, v2, v1}, Landroid/view/View;->layout(IIII)V

    iget-object v9, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    if-eqz v9, :cond_5

    iget v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    int-to-float v0, v0

    const v8, 0x3d6978d5    # 0.057f

    mul-float/2addr v0, v8

    float-to-int v2, v0

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    const-string v9, "fullNameView"

    if-eqz v2, :cond_0

    iget v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v11

    float-to-int v0, v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget-object v2, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    int-to-float v1, v0

    mul-float/2addr v1, v8

    iget v0, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v0

    iget v0, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v1, v0

    iget v0, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {v2, v6}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v14, v0

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    sget-object v1, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0C:[[I

    const/4 v0, 0x2

    aget-object v1, v1, v0

    aget v18, v1, v4

    const/4 v0, 0x1

    aget v19, v1, v0

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v13, Landroid/graphics/LinearGradient;

    move/from16 v16, v15

    move/from16 v17, v2

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, LX/jMM;

    invoke-direct {v0, v3}, LX/jMM;-><init>(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private final getDelegate()LX/lo7;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0G:LX/lo7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-static {v10, v9}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    move-object/from16 v11, p3

    invoke-static {v0, v11}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v6

    sget-object v4, LX/2bo;->A05:LX/2bo;

    if-ne v6, v4, :cond_0

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v3, p0

    iput-boolean v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0C:Z

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const-string v5, "followButton"

    const/16 v1, 0x8

    const-string v7, "followStatusView"

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A09:Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    const v0, 0x7f1337df

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0A:Z

    const-string v7, "userContainer"

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0B:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0C:Z

    if-eqz v0, :cond_6

    iget-object v4, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {v3}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->getDelegate()LX/lo7;

    move-result-object v5

    iget v4, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    iget v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0D:I

    invoke-interface {v5, v4, v0, v2}, LX/lo7;->Ewt(IIZ)V

    :cond_2
    :goto_2
    iget-object v5, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A05:Landroid/widget/TextView;

    if-nez v5, :cond_4

    const-string v7, "viewProfileButton"

    :cond_3
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v4, 0x35

    new-instance v0, LX/ai1;

    invoke-direct {v0, v4, v11, v3}, LX/ai1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v4, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0E:I

    if-lez v4, :cond_5

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01:Landroid/view/View;

    const-string v7, "buttonContainer"

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    sget-object v4, LX/2z2;->A04:LX/2z3;

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v4, v2}, LX/B6D;->A1E(Landroid/view/View;LX/2z3;Z)V

    goto :goto_2

    :cond_7
    if-ne v6, v4, :cond_a

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A09:Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0B:Z

    if-eqz v0, :cond_9

    const v4, 0x7f1337dd

    :cond_8
    :goto_4
    invoke-static {v11}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0C:Z

    const v4, 0x7f1337db

    if-eqz v0, :cond_8

    const v4, 0x7f1337dc

    goto :goto_4

    :cond_a
    sget-object v4, LX/2bo;->A07:LX/2bo;

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A09:Lcom/instagram/user/follow/FollowButton;

    if-ne v6, v4, :cond_b

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1337de

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A09:Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_c

    iget-object v8, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0H:LX/Pyw;

    invoke-virtual {v8, v0}, LX/0p5;->A0A(LX/Pyw;)V

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v12

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v17

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v18

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v18}, LX/0p5;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, 0x52f53671

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    iput p2, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0D:I

    if-eq p1, p3, :cond_1

    invoke-static {p0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)V

    :cond_0
    :goto_0
    const v0, -0x7209c9ad

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void

    :cond_1
    if-ge p1, p2, :cond_0

    if-ne p3, p4, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0C:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->getDelegate()LX/lo7;

    move-result-object v0

    invoke-interface {v0, p1, p2, v3}, LX/lo7;->Ewt(IIZ)V

    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "userContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0G(FF)V

    invoke-virtual {v2, v3}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    :cond_3
    iput-boolean v3, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0A:Z

    goto :goto_0
.end method

.method public final setDelegate(LX/lo7;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0G:LX/lo7;

    iget-object v1, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0F:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "dismissButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x24

    invoke-static {p1, v0}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
