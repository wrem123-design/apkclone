.class public abstract LX/JVU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {v0, p0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BN;->A0F:Z

    sget-object v0, LX/6W5;->A09:LX/6W5;

    invoke-static {v0, p0}, LX/K01;->A00(LX/6W5;Lcom/instagram/common/session/UserSession;)LX/371;

    move-result-object v0

    invoke-static {v0, v1}, LX/180;->A0b(Landroidx/fragment/app/Fragment;LX/2BN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
