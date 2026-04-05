.class public final Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    const-wide/16 v0, 0x64

    .line 536870919
    .line 536870920
    iput-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;->A03:J

    .line 536870921
    .line 536870922
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v2

    .line 536870926
    const v1, 0x7f0e0891

    .line 536870927
    .line 536870928
    .line 536870929
    const/4 v0, 0x1

    .line 536870930
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v1

    .line 536870934
    const v0, 0x7f0b227f

    .line 536870935
    .line 536870936
    .line 536870937
    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v0

    .line 536870941
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;->A02:Landroid/widget/TextView;

    .line 536870942
    .line 536870943
    const v0, 0x7f0b1df6

    .line 536870944
    .line 536870945
    .line 536870946
    invoke-static {v1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 536870947
    .line 536870948
    .line 536870949
    move-result-object v0

    .line 536870950
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;->A01:Landroid/widget/ImageView;

    .line 536870951
    .line 536870952
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const v0, 0x7f0825bb

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0407b4

    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;->A01:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;->A03:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    new-instance v0, LX/InE;

    invoke-direct {v0, v1, p0, v3, p1}, LX/InE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f0825b4

    goto :goto_0

    :array_0
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data
.end method
