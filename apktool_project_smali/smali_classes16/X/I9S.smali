.class public abstract LX/I9S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/3oh;->A05(J)J

    move-result-wide v1

    new-instance v0, LX/84C;

    invoke-direct {v0, p1, v1, v2}, LX/84C;-><init>(Lkotlin/jvm/functions/Function1;J)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
