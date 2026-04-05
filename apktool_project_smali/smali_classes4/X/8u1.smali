.class public abstract LX/8u1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/EEE;
    .locals 3

    const-string v0, "stella_direct_shared_preference"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v2

    const-string v1, "pairedDevicesInfo"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BV7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/6Z9;

    invoke-direct {v0, v1}, LX/6Z9;-><init>(I)V

    invoke-static {v2, v0}, LX/Cs0;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/EEE;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A01()Ljava/lang/Boolean;
    .locals 3

    const-string v1, "stella_direct_shared_preference"

    invoke-static {v1}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v0

    const-string v2, "hasWearableMedia"

    invoke-virtual {v0, v2}, LX/BV7;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/BV7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final A02()Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "stella_direct_shared_preference"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v2

    const-string v1, "pairedIgUserId"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BV7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/EEE;)V
    .locals 5

    const-string v0, "stella_direct_shared_preference"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v0

    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/EEE;->A00:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ED5;

    invoke-virtual {v0}, LX/ED5;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "fetch_provider_linking_status"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pairedDevicesInfo"

    invoke-interface {v4, v0, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Lzl;->apply()V

    return-void
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "stella_direct_shared_preference"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v0

    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "pairedIgUserId"

    invoke-interface {v1, v0, p0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pairedIgUserPrivacyStatus"

    invoke-interface {v1, v0, p1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stellaPairedIgEnableComms"

    invoke-interface {v1, v0, p2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->commit()Z

    return-void
.end method
