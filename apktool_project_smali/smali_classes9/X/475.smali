.class public abstract LX/475;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZZ)Landroidx/fragment/app/Fragment;
    .locals 6

    invoke-static {p0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81030100000bf6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/DZi;

    invoke-direct {v1}, LX/DZi;-><init>()V

    const/16 v0, 0xa1

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v5

    const-string v0, "ARG_HIDE_APPROVE_BUTTON"

    invoke-static {v0, p4}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v4

    const/16 v0, 0x51

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v3

    const/16 v0, 0xa3

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v2

    const-string v0, "ARG_SOURCE"

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v5, v4, v3, v2, v0}, [LX/1rm;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/166;->A1C(Landroidx/fragment/app/Fragment;[LX/1rm;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    return-object v1

    :cond_0
    new-instance v1, LX/DMd;

    invoke-direct {v1}, LX/DMd;-><init>()V

    const/16 v0, 0xa1

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v2

    const-string v0, "ARG_HIDE_APPROVE_BUTTON"

    invoke-static {v0, p4}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v3

    const/16 v0, 0x51

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v4

    const/16 v0, 0xa3

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v5

    const-string v0, "ARG_SHOW_OVERFLOW_MENU"

    invoke-static {v0, p6}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object p0

    const-string v0, "ARG_SOURCE"

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p1

    filled-new-array/range {v2 .. v7}, [LX/1rm;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/47R;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/47R;

    const/16 v1, 0x1e

    new-instance v0, LX/C3G;

    invoke-direct {v0, p0, v1}, LX/C3G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47R;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/Ngc;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x49

    new-instance v1, LX/C3T;

    invoke-direct {v1, v0}, LX/C3T;-><init>(I)V

    const-class v0, LX/Ngc;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ngc;

    return-object v0
.end method
