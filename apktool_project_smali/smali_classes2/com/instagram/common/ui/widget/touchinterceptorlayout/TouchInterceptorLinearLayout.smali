.class public Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/KAJ;


# instance fields
.field public final A00:LX/09N;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    new-instance v0, LX/09N;

    .line 268435465
    invoke-direct {v0, p1, p2, p0}, LX/09N;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/ViewGroup;)V

    .line 268435468
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->A00:LX/09N;

    .line 268435470
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p4, 0x2

    .line 805306370
    if-eqz v0, :cond_0

    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 805306375
    if-eqz v0, :cond_1

    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306381
    return-void
.end method


# virtual methods
.method public final DWr(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->A00:LX/09N;

    invoke-virtual {v0, p1, p1}, LX/09N;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final DWs(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->A00:LX/09N;

    invoke-virtual {v0, p1, p2}, LX/09N;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->A00:LX/09N;

    invoke-virtual {v0, p1}, LX/09N;->A02(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->A00:LX/09N;

    invoke-virtual {v0, p1}, LX/09N;->A03(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setAndSaveInterceptTouchEvent(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->A00:LX/09N;

    .line 268435461
    invoke-virtual {v0, p1, p1}, LX/09N;->A01(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 268435464
    return-void
.end method

.method public setAndSaveInterceptTouchEvent(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->A00:LX/09N;

    invoke-virtual {v0, p1, p2}, LX/09N;->A01(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setKeepObservingAfterRequestDisallowTouchEvent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->A00:LX/09N;

    iput-boolean p1, v0, LX/09N;->A01:Z

    return-void
.end method
