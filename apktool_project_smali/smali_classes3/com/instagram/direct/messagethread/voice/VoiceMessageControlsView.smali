.class public final Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/9Ud;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e1837

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b474d

    invoke-static {p0, v0, v1}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A02:LX/KaG;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/8Vb;)V
    .locals 4

    iget v0, p1, LX/8Vb;->A01:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/8Vb;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132fac

    invoke-static {v1, v2, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;)V
    .locals 7

    iget-object v4, p0, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A00:LX/9Ud;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0x1e

    new-instance v0, LX/BG8;

    invoke-direct {v0, v1, v4, p0, v3}, LX/BG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v4, LX/9Ud;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v2, LX/2kN;

    invoke-direct {v2}, LX/2kN;-><init>()V

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v5, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, LX/2kN;->A09(F)V

    const/16 v1, 0x7e

    new-instance v0, LX/4Yd;

    invoke-direct {v0, v2, v1}, LX/4Yd;-><init>(LX/2kN;I)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    if-nez v6, :cond_1

    const/high16 v1, -0x1000000

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3Mj;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070072

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/9Ud;->A02:LX/8Vb;

    invoke-static {v3, v0}, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/8Vb;)V

    iget v1, v4, LX/9Ud;->A01:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3Mj;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    goto :goto_0
.end method

.method private final setupPlaybackSpeed(LX/9Ud;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A00:LX/9Ud;

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A01(Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;)V

    :cond_0
    return-void
.end method

.method private final setupTimer(LX/9Se;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b2709

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    :cond_0
    iget v0, p1, LX/9Se;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final setTimerValueMs(J)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x308

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    long-to-float v1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v0

    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    goto :goto_0
.end method

.method public final setupView(LX/9Wm;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/9Wm;->A00:LX/9Ud;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->setupPlaybackSpeed(LX/9Ud;)V

    :cond_0
    iget-object v0, p1, LX/9Wm;->A01:LX/9Se;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->setupTimer(LX/9Se;)V

    :cond_1
    if-eqz v1, :cond_2

    const v0, 0x7f0b474b

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
