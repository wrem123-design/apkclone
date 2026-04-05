.class public abstract LX/GlE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/9UY;->A06(LX/9Tg;)LX/2BN;

    move-result-object p0

    new-instance v1, LX/Bd5;

    invoke-direct {v1}, LX/Bd5;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-object v0
.end method
