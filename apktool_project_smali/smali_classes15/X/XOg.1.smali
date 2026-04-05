.class public abstract LX/XOg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v2, v3

    check-cast v2, LX/1fE;

    iget-boolean v0, v2, LX/1fE;->A0z:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    new-instance v0, LX/LSD;

    invoke-direct {v0, v1, p1, p0}, LX/LSD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v3}, LX/1fC;->A0H()V

    return-void

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
