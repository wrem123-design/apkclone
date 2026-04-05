.class public final LX/IUD;
.super Landroid/widget/ListPopupWindow;
.source ""


# instance fields
.field public A00:LX/IS7;

.field public final A01:Landroid/content/Context;

.field public final A02:Z

.field public final A03:LX/mjp;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mjp;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/IUD;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/IUD;->A04:Ljava/util/ArrayList;

    iput-object p2, p0, LX/IUD;->A03:LX/mjp;

    iput-boolean p4, p0, LX/IUD;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    iget-object v8, p0, LX/IUD;->A01:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, LX/IUD;->A04:Ljava/util/ArrayList;

    iget-object v0, p0, LX/IUD;->A03:LX/mjp;

    new-instance v9, LX/IS7;

    invoke-direct {v9}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v1, v9, LX/IS7;->A02:Ljava/util/ArrayList;

    iput-object v8, v9, LX/IS7;->A00:Landroid/content/Context;

    iput-object v0, v9, LX/IS7;->A01:LX/mjp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, p0, LX/IUD;->A00:LX/IS7;

    invoke-virtual {p0, v9}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v0, p0, LX/IUD;->A02:Z

    if-eqz v0, :cond_1

    const/high16 v1, 0x43700000    # 240.0f

    sget-object v0, LX/ZNf;->A01:Ljava/util/regex/Pattern;

    invoke-static {v8}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v3, v1

    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    return-void

    :cond_1
    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v9}, LX/IS7;->getCount()I

    move-result v4

    invoke-static {v8}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    if-ge v7, v4, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v9, v7, v0, v2}, LX/IS7;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, v3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v8}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v0

    add-int/2addr v3, v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-le v3, v2, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    if-ge v3, v0, :cond_0

    move v3, v0

    goto :goto_0
.end method
