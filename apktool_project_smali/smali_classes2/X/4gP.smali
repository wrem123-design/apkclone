.class public abstract LX/4gP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v1, 0x18

    new-instance v0, LX/6Y4;

    invoke-direct {v0, v1}, LX/6Y4;-><init>(I)V

    invoke-static {p0, p1, p2, p3, v0}, LX/4gP;->A01(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;)V
    .locals 12

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v7, LX/1xp;->A01:LX/KaM;

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "preference_push_permission_dialog_impression_timestamp"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    const/4 v6, 0x1

    new-instance v5, LX/40v;

    move-object v10, p1

    move-object v9, p2

    move-object v11, p3

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v11}, LX/40v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "preference_push_permission_requested_count"

    invoke-interface {v4, v2, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_0
    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, LX/4gP;->A01(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const-string/jumbo v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
