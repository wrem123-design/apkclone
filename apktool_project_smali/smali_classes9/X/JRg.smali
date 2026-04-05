.class public abstract LX/JRg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {p0}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/BXD;

    new-instance v1, LX/Mba;

    invoke-direct {v1, v2, v3}, LX/Mba;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/623;->A09:LX/623;

    invoke-virtual {v1, v0}, LX/Mba;->A04(LX/623;)V

    const/4 v0, 0x0

    return-object v0
.end method
