.class public abstract LX/3sy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3eF;)LX/3tB;
    .locals 4

    iget-object v3, p0, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/3eF;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1cR;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/Bnl;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/16 v0, 0x2b

    new-instance v1, LX/BR7;

    invoke-direct {v1, v0, p0, v3, v2}, LX/BR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/3tB;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tB;

    return-object v0
.end method
