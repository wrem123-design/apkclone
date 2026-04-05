.class public abstract LX/NcO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;
    .locals 7

    const-string v6, "unlockable_avatar_quest_data_key"

    const-class v2, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    const-string v5, "CREATOR"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/os/Parcelable$Creator;

    :goto_0
    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-static {p0, v1, v2, v6}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    instance-of v0, v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    if-eqz v1, :cond_0

    :goto_1
    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    return-object v1

    :cond_0
    const-class v2, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_3

    invoke-static {p0, v1, v2, v6}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    instance-of v0, v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;

    if-eqz v0, :cond_1

    move-object v4, v1

    check-cast v4, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/os/Bundle;LX/AHT;)LX/MmF;
    .locals 2

    const-string v0, "referral"

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/MEv;->A00(Ljava/lang/String;Z)LX/MmF;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Entry point not specified."

    invoke-static {v1, v0, p0}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/G6L;->A00:LX/G6L;

    return-object v0

    :cond_0
    sget-object v0, LX/G6L;->A00:LX/G6L;

    return-object v0
.end method
