.class public LX/fqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nhd;


# static fields
.field public static A0N:Ljava/lang/reflect/Method;

.field public static A0O:Ljava/lang/reflect/Method;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/AdapterView$OnItemClickListener;

.field public A08:Landroid/widget/ListAdapter;

.field public A09:Landroid/widget/PopupWindow;

.field public A0A:LX/P7V;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/database/DataSetObserver;

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/fiw;

.field public final A0K:LX/lf6;

.field public final A0L:LX/lf3;

.field public final A0M:LX/fdQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/fqL;->A0N:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-class v2, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const-class v0, Landroid/graphics/Rect;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/fqL;->A0O:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, LX/fqL;->A03:I

    const/4 v6, 0x0

    iput v6, p0, LX/fqL;->A00:I

    new-instance v0, LX/lf6;

    invoke-direct {v0, p0}, LX/lf6;-><init>(LX/fqL;)V

    iput-object v0, p0, LX/fqL;->A0K:LX/lf6;

    new-instance v0, LX/fdQ;

    invoke-direct {v0, p0}, LX/fdQ;-><init>(LX/fqL;)V

    iput-object v0, p0, LX/fqL;->A0M:LX/fdQ;

    new-instance v0, LX/fiw;

    invoke-direct {v0, p0}, LX/fiw;-><init>(LX/fqL;)V

    iput-object v0, p0, LX/fqL;->A0J:LX/fiw;

    new-instance v0, LX/lf3;

    invoke-direct {v0, p0}, LX/lf3;-><init>(LX/fqL;)V

    iput-object v0, p0, LX/fqL;->A0L:LX/lf3;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/fqL;->A0H:Landroid/graphics/Rect;

    iput-object p1, p0, LX/fqL;->A04:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/fqL;->A0I:Landroid/os/Handler;

    sget-object v0, LX/08F;->A0F:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/fqL;->A01:I

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/fqL;->A02:I

    if-eqz v0, :cond_0

    iput-boolean v5, p0, LX/fqL;->A0C:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v4, LX/P7q;

    invoke-direct {v4, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, LX/08F;->A0J:[I

    invoke-static {p1, p2, v0, p3, p4}, LX/08J;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/08J;

    move-result-object v3

    const/4 v2, 0x2

    iget-object v1, v3, LX/08J;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_1
    invoke-virtual {v3, v6}, LX/08J;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, LX/08J;->A05()V

    iput-object v4, p0, LX/fqL;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    iget-object v0, p0, LX/fqL;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/fqL;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, LX/fqL;->A03:I

    return-void

    :cond_0
    iput p1, p0, LX/fqL;->A03:I

    return-void
.end method

.method public final B8o()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/fqL;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final BuP()I
    .locals 1

    iget v0, p0, LX/fqL;->A01:I

    return v0
.end method

.method public final C6i()LX/P7V;
    .locals 1

    iget-object v0, p0, LX/fqL;->A0A:LX/P7V;

    return-object v0
.end method

.method public final DFs()I
    .locals 1

    iget-boolean v0, p0, LX/fqL;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/fqL;->A02:I

    return v0
.end method

.method public final Dq4()Z
    .locals 1

    iget-object v0, p0, LX/fqL;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public Fz1(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v1, p0, LX/fqL;->A0G:Landroid/database/DataSetObserver;

    if-nez v1, :cond_3

    new-instance v0, LX/NK0;

    invoke-direct {v0, p0}, LX/NK0;-><init>(LX/fqL;)V

    iput-object v0, p0, LX/fqL;->A0G:Landroid/database/DataSetObserver;

    :cond_0
    :goto_0
    iput-object p1, p0, LX/fqL;->A08:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/fqL;->A0G:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v1, p0, LX/fqL;->A0A:LX/P7V;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/fqL;->A08:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/fqL;->A08:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final G0L(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/fqL;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final G7P(I)V
    .locals 0

    iput p1, p0, LX/fqL;->A01:I

    return-void
.end method

.method public final GLx(I)V
    .locals 1

    iput p1, p0, LX/fqL;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fqL;->A0C:Z

    return-void
.end method

.method public final GQR()V
    .locals 15

    iget-object v0, p0, LX/fqL;->A0A:LX/P7V;

    const/high16 v4, -0x80000000

    const/4 v5, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_16

    iget-object v3, p0, LX/fqL;->A04:Landroid/content/Context;

    new-instance v0, LX/ler;

    invoke-direct {v0, p0}, LX/ler;-><init>(LX/fqL;)V

    iput-object v0, p0, LX/fqL;->A0B:Ljava/lang/Runnable;

    iget-boolean v0, p0, LX/fqL;->A0D:Z

    xor-int/lit8 v1, v0, 0x1

    move-object v7, p0

    instance-of v0, p0, LX/PE3;

    if-eqz v0, :cond_15

    check-cast v7, LX/PE3;

    new-instance v6, LX/PD0;

    invoke-direct {v6, v3, v1}, LX/P7V;-><init>(Landroid/content/Context;Z)V

    invoke-static {v3}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    const/16 v1, 0x15

    const/16 v0, 0x16

    if-ne v2, v3, :cond_14

    iput v1, v6, LX/PD0;->A00:I

    iput v0, v6, LX/PD0;->A01:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v6, LX/PD0;->A02:LX/ncH;

    :goto_1
    iput-object v6, p0, LX/fqL;->A0A:LX/P7V;

    iget-object v0, p0, LX/fqL;->A08:Landroid/widget/ListAdapter;

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, LX/fqL;->A0A:LX/P7V;

    iget-object v0, p0, LX/fqL;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, LX/fqL;->A0A:LX/P7V;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/fqL;->A0A:LX/P7V;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setFocusableInTouchMode(Z)V

    iget-object v3, p0, LX/fqL;->A0A:LX/P7V;

    const/4 v1, 0x0

    new-instance v0, LX/fiz;

    invoke-direct {v0, p0, v1}, LX/fiz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, LX/fqL;->A0A:LX/P7V;

    iget-object v0, p0, LX/fqL;->A0J:LX/fiw;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/fqL;->A0A:LX/P7V;

    const/4 v8, 0x0

    iget-object v9, p0, LX/fqL;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v9, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    :goto_2
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, LX/fqL;->A0H:Landroid/graphics/Rect;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int v7, v1, v0

    iget-boolean v0, p0, LX/fqL;->A0C:Z

    if-nez v0, :cond_0

    neg-int v0, v1

    iput v0, p0, LX/fqL;->A02:I

    :cond_0
    :goto_3
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/fqL;->A06:Landroid/view/View;

    iget v0, p0, LX/fqL;->A02:I

    invoke-virtual {v9, v1, v0, v2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v3

    iget v2, p0, LX/fqL;->A03:I

    const/4 v0, -0x2

    if-eq v2, v0, :cond_12

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v2, v5, :cond_12

    :goto_4
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/fqL;->A0A:LX/P7V;

    invoke-virtual {v0, v1, v3}, LX/P7V;->A00(II)I

    move-result v14

    if-lez v14, :cond_2

    iget-object v0, p0, LX/fqL;->A0A:LX/P7V;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/fqL;->A0A:LX/P7V;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v7, v1

    add-int/2addr v8, v7

    :cond_2
    add-int/2addr v14, v8

    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    const/16 v0, 0x3ea

    invoke-virtual {v9, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    invoke-virtual {v9}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/fqL;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v13, p0, LX/fqL;->A03:I

    const/4 v0, -0x2

    if-eq v13, v0, :cond_7

    if-ne v13, v5, :cond_3

    const/4 v13, -0x1

    :cond_3
    :goto_5
    invoke-virtual {v9, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v10, p0, LX/fqL;->A06:Landroid/view/View;

    iget v11, p0, LX/fqL;->A01:I

    iget v12, p0, LX/fqL;->A02:I

    if-gez v13, :cond_4

    const/4 v13, -0x1

    :cond_4
    if-gez v14, :cond_5

    const/4 v14, -0x1

    :cond_5
    invoke-virtual/range {v9 .. v14}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/fqL;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    goto :goto_5

    :cond_8
    iget v1, p0, LX/fqL;->A03:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_a

    if-ne v1, v5, :cond_9

    const/4 v1, -0x1

    :cond_9
    :goto_6
    invoke-virtual {v9, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v9, v14}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v4, v3, :cond_b

    sget-object v1, LX/fqL;->A0N:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_a
    iget-object v0, p0, LX/fqL;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_6

    :goto_7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    invoke-static {v9}, LX/c8m;->A01(Landroid/widget/PopupWindow;)V

    :catch_0
    :cond_c
    :goto_8
    invoke-virtual {v9, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, LX/fqL;->A0M:LX/fdQ;

    invoke-virtual {v9, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, LX/fqL;->A0F:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LX/fqL;->A0E:Z

    invoke-virtual {v9, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_d
    if-gt v4, v3, :cond_e

    sget-object v1, LX/fqL;->A0O:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_f

    :try_start_1
    iget-object v0, p0, LX/fqL;->A05:Landroid/graphics/Rect;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const-string v1, "ListPopupWindow"

    const-string v0, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :cond_e
    iget-object v0, p0, LX/fqL;->A05:Landroid/graphics/Rect;

    invoke-static {v0, v9}, LX/c8m;->A00(Landroid/graphics/Rect;Landroid/widget/PopupWindow;)V

    :cond_f
    :goto_9
    iget-object v4, p0, LX/fqL;->A06:Landroid/view/View;

    iget v3, p0, LX/fqL;->A01:I

    iget v1, p0, LX/fqL;->A02:I

    iget v0, p0, LX/fqL;->A00:I

    invoke-virtual {v9, v4, v3, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, LX/fqL;->A0A:LX/P7V;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, p0, LX/fqL;->A0D:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/fqL;->A0A:LX/P7V;

    invoke-virtual {v0}, LX/P7V;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, p0, LX/fqL;->A0A:LX/P7V;

    if-eqz v0, :cond_11

    iput-boolean v2, v0, LX/P7V;->A07:Z

    invoke-virtual {v0}, Landroid/widget/AbsListView;->requestLayout()V

    :cond_11
    iget-boolean v0, p0, LX/fqL;->A0D:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/fqL;->A0I:Landroid/os/Handler;

    iget-object v0, p0, LX/fqL;->A0L:LX/lf3;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_12
    iget-object v0, p0, LX/fqL;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v2

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_14
    iput v0, v6, LX/PD0;->A00:I

    iput v1, v6, LX/PD0;->A01:I

    goto/16 :goto_0

    :cond_15
    new-instance v6, LX/P7V;

    invoke-direct {v6, v3, v1}, LX/P7V;-><init>(Landroid/content/Context;Z)V

    goto/16 :goto_1

    :cond_16
    iget-object v9, p0, LX/fqL;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    const/4 v8, 0x0

    goto/16 :goto_2
.end method

.method public final dismiss()V
    .locals 2

    iget-object v1, p0, LX/fqL;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v0, p0, LX/fqL;->A0A:LX/P7V;

    iget-object v1, p0, LX/fqL;->A0I:Landroid/os/Handler;

    iget-object v0, p0, LX/fqL;->A0K:LX/lf6;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
