.class public final LX/IvR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kx1;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/Iux;

.field public A03:LX/Gli;

.field public A04:LX/Kn6;

.field public A05:Z

.field public A06:I


# direct methods
.method private final A00(IZ)V
    .locals 4

    iget-object v1, p0, LX/IvR;->A02:LX/Iux;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/IvR;->A03:LX/Gli;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, LX/Iux;->B0R(I)I

    move-result v2

    iget v0, p0, LX/IvR;->A00:I

    if-eq v2, v0, :cond_1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/IvR;->A03:LX/Gli;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Gli;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/Jo9;

    invoke-direct {v0, v1, v2, p2}, LX/Jo9;-><init>(LX/Gli;IZ)V

    iput-object v0, v1, LX/Gli;->A07:Ljava/lang/Runnable;

    :cond_0
    :goto_0
    iput v2, p0, LX/IvR;->A00:I

    :cond_1
    return-void

    :cond_2
    invoke-static {v1, v2, p2}, LX/Gli;->A01(LX/Gli;IZ)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/IvR;)V
    .locals 8

    iget-object v0, p0, LX/IvR;->A02:LX/Iux;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/IvR;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IvR;->A03:LX/Gli;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, LX/Gli;->A04:LX/FgV;

    iget-object v1, v0, LX/Gli;->A01:Landroid/view/View;

    const v0, -0x64939f7

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v4, p0, LX/IvR;->A01:Landroid/view/View;

    iget-object v7, p0, LX/IvR;->A02:LX/Iux;

    if-eqz v7, :cond_2

    new-instance v0, LX/FgV;

    invoke-direct {v0, p0}, LX/FgV;-><init>(LX/IvR;)V

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Gli;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Gli;->A01:Landroid/view/View;

    iput-object v7, v3, LX/Gli;->A03:LX/Iux;

    iput-object v0, v3, LX/Gli;->A04:LX/FgV;

    new-instance v0, LX/JNM;

    invoke-direct {v0, v3}, LX/JNM;-><init>(LX/Gli;)V

    iput-object v0, v3, LX/Gli;->A08:Ljava/lang/Runnable;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/Gli;->A06:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f07012c

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    new-instance v1, LX/8J9;

    invoke-direct {v1, v7, v0, v6}, LX/8J9;-><init>(LX/Kq3;FI)V

    iput-object v1, v3, LX/Gli;->A05:LX/8J9;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, LX/4zO;->A00(F)F

    move-result v0

    iput v0, v1, LX/8J9;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v0, 0x1fdcc5ad

    invoke-static {v1, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    new-instance v0, LX/JNL;

    invoke-direct {v0, v3}, LX/JNL;-><init>(LX/Gli;)V

    invoke-static {v4, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    iget v0, v1, LX/8J9;->A04:I

    iput v0, v3, LX/Gli;->A00:I

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v5}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/Gli;->A02:Landroid/widget/Scroller;

    const/4 v1, 0x2

    new-instance v0, LX/RR2;

    invoke-direct {v0, v3, v1}, LX/RR2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v5, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, LX/CJG;

    invoke-direct {v0, v2, v3, v1}, LX/CJG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/IvR;->A03:LX/Gli;

    iget v0, p0, LX/IvR;->A06:I

    invoke-direct {p0, v0, v2}, LX/IvR;->A00(IZ)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final DVz(Ljava/util/List;III)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IvR;->A05:Z

    iput p4, p0, LX/IvR;->A06:I

    invoke-static {p0}, LX/IvR;->A01(LX/IvR;)V

    return-void
.end method

.method public final Ewk(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/IvR;->A00(IZ)V

    return-void
.end method

.method public final FJf(I)V
    .locals 0

    return-void
.end method

.method public final FJg(I)V
    .locals 1

    iput p1, p0, LX/IvR;->A06:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/IvR;->A00(IZ)V

    return-void
.end method
