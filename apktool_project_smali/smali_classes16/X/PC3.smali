.class public final LX/PC3;
.super LX/P8p;
.source ""


# instance fields
.field public A00:LX/myr;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LX/P8p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x2

    new-instance v0, LX/fiz;

    invoke-direct {v0, p0, v1}, LX/fiz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/PC3;->A06:Landroid/widget/AdapterView$OnItemSelectedListener;

    new-instance v0, LX/ln4;

    invoke-direct {v0, p0}, LX/ln4;-><init>(LX/PC3;)V

    iput-object v0, p0, LX/PC3;->A07:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/Spinner;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PC3;->A06:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AbsSpinner;->requestLayout()V

    iget-object v0, p0, LX/PC3;->A07:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setImmediateSelection(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    iget-object v0, p0, LX/PC3;->A06:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    return-void
.end method

.method public setOnSelectListener(LX/myr;)V
    .locals 0

    iput-object p1, p0, LX/PC3;->A00:LX/myr;

    return-void
.end method

.method public setStagedBackgroundColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/PC3;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public setStagedItems(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/PC3;->A05:Ljava/util/List;

    return-void
.end method

.method public setStagedPrimaryTextColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/PC3;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public setStagedSelection(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/PC3;->A03:Ljava/lang/Integer;

    return-void
.end method
