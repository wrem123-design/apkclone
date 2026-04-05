.class public final LX/2oj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/bBu;

.field public A01:LX/bBu;

.field public A02:LX/bBu;

.field public final A03:Landroid/view/View;

.field public final A04:LX/8ix;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oj;->A03:Landroid/view/View;

    invoke-static {}, LX/8ix;->A01()LX/8ix;

    move-result-object v0

    iput-object v0, p0, LX/2oj;->A04:LX/8ix;

    return-void
.end method

.method private A00(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    iget-object v4, p0, LX/2oj;->A02:LX/bBu;

    if-nez v4, :cond_0

    new-instance v4, LX/bBu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/2oj;->A02:LX/bBu;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/bBu;->A00:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/bBu;->A02:Z

    iput-object v0, v4, LX/bBu;->A01:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, v4, LX/bBu;->A03:Z

    iget-object v2, p0, LX/2oj;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, v4, LX/bBu;->A02:Z

    iput-object v0, v4, LX/bBu;->A00:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v1, v4, LX/bBu;->A03:Z

    iput-object v0, v4, LX/bBu;->A01:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v0, v4, LX/bBu;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/bBu;->A03:Z

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/8iz;->A05(Landroid/graphics/drawable/Drawable;LX/bBu;[I)V

    return v1
.end method


# virtual methods
.method public final A01()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/2oj;->A01:LX/bBu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bBu;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/2oj;->A01:LX/bBu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bBu;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/2oj;->A03:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2oj;->A00:LX/bBu;

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, LX/2oj;->A00(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2oj;->A01:LX/bBu;

    if-nez v1, :cond_2

    iget-object v1, p0, LX/2oj;->A00:LX/bBu;

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/8iz;->A05(Landroid/graphics/drawable/Drawable;LX/bBu;[I)V

    return-void
.end method

.method public final A04()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/2oj;->A00:LX/bBu;

    invoke-virtual {p0}, LX/2oj;->A03()V

    invoke-virtual {p0}, LX/2oj;->A03()V

    return-void
.end method

.method public final A05(I)V
    .locals 2

    iget-object v1, p0, LX/2oj;->A04:LX/8ix;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2oj;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/8ix;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2oj;->A00:LX/bBu;

    if-nez v1, :cond_0

    new-instance v1, LX/bBu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/2oj;->A00:LX/bBu;

    :cond_0
    iput-object v0, v1, LX/bBu;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bBu;->A02:Z

    :goto_0
    invoke-virtual {p0}, LX/2oj;->A03()V

    invoke-virtual {p0}, LX/2oj;->A03()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/2oj;->A00:LX/bBu;

    goto :goto_0
.end method

.method public final A06(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/2oj;->A01:LX/bBu;

    if-nez v1, :cond_0

    new-instance v1, LX/bBu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/2oj;->A01:LX/bBu;

    :cond_0
    iput-object p1, v1, LX/bBu;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bBu;->A02:Z

    invoke-virtual {p0}, LX/2oj;->A03()V

    return-void
.end method

.method public final A07(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/2oj;->A01:LX/bBu;

    if-nez v1, :cond_0

    new-instance v1, LX/bBu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/2oj;->A01:LX/bBu;

    :cond_0
    iput-object p1, v1, LX/bBu;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bBu;->A03:Z

    invoke-virtual {p0}, LX/2oj;->A03()V

    return-void
.end method

.method public final A08(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v6, p0, LX/2oj;->A03:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v7, LX/08F;->A0Q:[I

    const/4 v9, 0x0

    move-object v5, p1

    move v8, p2

    invoke-static {v3, p1, v7, p2, v9}, LX/08J;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/08J;

    move-result-object v2

    iget-object v4, v2, LX/08J;->A02:Landroid/content/res/TypedArray;

    invoke-static/range {v3 .. v9}, LX/0Sr;->A06(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    :try_start_0
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v4, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iget-object v0, p0, LX/2oj;->A04:LX/8ix;

    invoke-virtual {v0, v3, v1}, LX/8ix;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2oj;->A00:LX/bBu;

    if-nez v1, :cond_0

    new-instance v1, LX/bBu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/2oj;->A00:LX/bBu;

    :cond_0
    iput-object v0, v1, LX/bBu;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bBu;->A02:Z

    invoke-virtual {p0}, LX/2oj;->A03()V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LX/08J;->A02(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v6}, LX/0Sh;->A00(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/08N;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v0, v6}, LX/08R;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v2}, LX/08J;->A05()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/08J;->A05()V

    throw v0
.end method
