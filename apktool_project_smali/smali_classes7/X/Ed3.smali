.class public abstract LX/Ed3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v1

    new-instance v0, LX/DGj;

    invoke-direct {v0}, LX/DGj;-><init>()V

    invoke-static {v0, v2, v1}, LX/149;->A0V(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
