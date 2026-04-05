.class public abstract LX/KN0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1sq;Ljava/lang/String;ZZ)LX/DMV;
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/DMV;

    invoke-direct {v4}, LX/DMV;-><init>()V

    const-string v0, "is_saved_profile_tab"

    invoke-static {v0, p2}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v3

    const-string v0, "profile_user_id"

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p0}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "is_modal"

    invoke-static {v0, p3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v4, v0}, LX/166;->A1C(Landroidx/fragment/app/Fragment;[LX/1rm;)V

    return-object v4
.end method
