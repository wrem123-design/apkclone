.class public final LX/Nq8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/LEL;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/LEL;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nq8;->A01:Landroid/view/View;

    iput-object p2, p0, LX/Nq8;->A02:LX/LEL;

    iput-boolean p3, p0, LX/Nq8;->A03:Z

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 2

    new-instance v1, LX/ZpL;

    invoke-direct {v1, p3, p1, p2}, LX/ZpL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Nq8;

    invoke-direct {v0, p0, v1, p4}, LX/Nq8;-><init>(Landroid/view/View;LX/LEL;Z)V

    invoke-virtual {v0}, LX/Nq8;->A01()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-boolean v0, p0, LX/Nq8;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Nq8;->A00:Z

    iget-object v3, p0, LX/Nq8;->A01:Landroid/view/View;

    iget-object v0, p0, LX/Nq8;->A02:LX/LEL;

    new-instance v2, LX/ObE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ObE;->A00:Landroid/view/View;

    iput-object v0, v2, LX/ObE;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-boolean v0, p0, LX/Nq8;->A03:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/CWX;

    invoke-direct {v0, v1, v2, p0}, LX/CWX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method
