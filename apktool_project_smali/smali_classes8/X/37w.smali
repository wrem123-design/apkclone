.class public final LX/37w;
.super LX/9ir;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0Y(I)Landroidx/fragment/app/Fragment;
    .locals 13

    iget-object v0, p0, LX/37w;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/37w;->A06:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/37w;->A02:Ljava/lang/String;

    new-instance v3, LX/HK0;

    invoke-direct {v3, p0}, LX/HK0;-><init>(LX/37w;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_editor_logging_surface"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/BLv;

    invoke-direct {v2}, LX/BLv;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, LX/BLv;->A00:LX/HK0;

    return-object v2

    :cond_1
    sget-object v8, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    goto :goto_0

    :cond_2
    sget-object v8, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    :goto_0
    iget-object v7, p0, LX/37w;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/37w;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/37w;->A01:Ljava/lang/String;

    iget-boolean v4, p0, LX/37w;->A04:Z

    iget-boolean v3, p0, LX/37w;->A05:Z

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/BiH;

    invoke-direct {v2}, LX/BiH;-><init>()V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v0, "tab_type_key"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v0, "logging_surface_key"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v0, "logging_mechanism_key"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v0, "coin_flip_setting_value_key"

    invoke-static {v0, v4}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v11

    const-string v0, "is_tied_to_avatar"

    invoke-static {v0, v3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [LX/1rm;

    move-result-object v0

    invoke-static {v2, v0}, LX/166;->A1C(Landroidx/fragment/app/Fragment;[LX/1rm;)V

    return-object v2
.end method

.method public final A0b(J)Z
    .locals 4

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v0, v1, p1

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x2

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x6cc0869d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/37w;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x2b768e34

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x633013c1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/37w;->A06:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2

    :goto_0
    const v0, -0x3ffc3a29

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1

    :cond_0
    int-to-long v1, p1

    goto :goto_0
.end method
