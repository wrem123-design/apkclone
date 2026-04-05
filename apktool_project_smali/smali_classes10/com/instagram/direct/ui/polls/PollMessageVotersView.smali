.class public final Lcom/instagram/direct/ui/polls/PollMessageVotersView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/AHT;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:LX/BNC;

.field public final A04:I

.field public final A05:Ljava/util/List;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/direct/ui/polls/PollMessageVotersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/ui/polls/PollMessageVotersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A05:Ljava/util/List;

    invoke-static {p1}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A04:I

    const v0, 0x7f0409a8

    invoke-static {p1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A01:I

    invoke-static {p1}, LX/229;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A00:I

    invoke-static {p1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    const v0, 0x7f0e0472

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b4764

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b4765

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b4766

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b045b

    invoke-static {p0, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v7

    iput-object v7, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget v2, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A01:I

    iget v6, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A00:I

    new-instance v5, LX/BNC;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v5, LX/BNC;->A03:Landroid/graphics/RectF;

    const/4 v4, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, v5, LX/BNC;->A02:Landroid/graphics/Paint;

    int-to-double v2, v3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    iput-wide v2, v5, LX/BNC;->A00:D

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, v5, LX/BNC;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A03:LX/BNC;

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A01:I

    invoke-virtual {p0, v0}, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A00(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/direct/ui/polls/PollMessageVotersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A04:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0N(II)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(Ljava/util/List;J)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_1
    move v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v1, v3

    cmp-long v0, p2, v1

    if-lez v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    iget-object v2, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    int-to-long v0, v3

    sub-long/2addr p2, v0

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7wQ;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PollMessageVotersView"

    return-object v0
.end method

.method public synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
