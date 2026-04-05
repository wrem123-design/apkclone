.class public abstract LX/2BY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;)LX/0en;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/Jby;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Jby;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jby;->BU2()LX/0en;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
