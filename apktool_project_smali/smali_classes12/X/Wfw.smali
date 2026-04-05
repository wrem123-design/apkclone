.class public final LX/Wfw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:LX/moo;

.field public A02:LX/KZN;

.field public A03:LX/KZN;

.field public A04:LX/KZN;

.field public A05:LX/KZN;

.field public A06:LX/KZN;

.field public A07:LX/KZN;


# direct methods
.method public static A00(I)LX/Yip;
    .locals 2

    new-instance v1, LX/Yip;

    invoke-direct {v1, p0}, LX/Yip;-><init>(I)V

    invoke-static {}, LX/7jm;->A01()LX/Wfw;

    move-result-object v0

    iget-object v0, v0, LX/Wfw;->A06:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static A01(I)LX/Yiq;
    .locals 2

    new-instance v1, LX/Yiq;

    invoke-direct {v1, p0}, LX/Yiq;-><init>(I)V

    invoke-static {}, LX/7jm;->A01()LX/Wfw;

    move-result-object v0

    iget-object v0, v0, LX/Wfw;->A06:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static A02()V
    .locals 1

    invoke-static {}, LX/7jm;->A01()LX/Wfw;

    move-result-object v0

    iget-object v0, v0, LX/Wfw;->A06:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-void
.end method

.method public static A03(Landroid/util/SparseArray;Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/7jm;->A01()LX/Wfw;

    move-result-object p0

    iget-object p0, p0, LX/Wfw;->A06:LX/KZN;

    invoke-interface {p0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-void
.end method
