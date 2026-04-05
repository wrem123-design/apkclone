.class public final LX/2z3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;)LX/2z0;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use [ViewAnimator#getViewAnimator(View, int)] instead."
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/2z0;->A0d:Landroid/animation/ArgbEvaluator;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs A01([Landroid/view/View;Z)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use [ViewAnimator#hideViews(int, boolean, View...)] instead."
    .end annotation

    sget-object v0, LX/2z0;->A0d:Landroid/animation/ArgbEvaluator;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v2, v1, v0, p1}, LX/2z0;->A00(Ljava/lang/Integer;[Landroid/view/View;IZ)V

    return-void
.end method


# virtual methods
.method public final varargs A02([Landroid/view/View;Z)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Use [ViewAnimator#revealViews(int, boolean, View...)] instead."
    .end annotation

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/view/View;

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    invoke-virtual {v2, v3, v1, v0, p2}, LX/2z1;->A05(LX/Jbz;Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method
