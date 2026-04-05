.class public abstract LX/JjN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mvD;)LX/WyJ;
    .locals 4

    new-instance v1, LX/WyJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    invoke-interface {p0}, LX/mvD;->GT8()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-interface {p0}, LX/mvD;->EBM()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_6

    invoke-interface {p0}, LX/mvD;->FeM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7Bl;->A00(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/229;->A1Q(II)Z

    move-result v0

    invoke-interface {p0}, LX/mvD;->EBM()Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "app_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->isNull()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, LX/WyJ;->A02:Ljava/lang/String;

    :cond_1
    :goto_2
    invoke-interface {p0}, LX/mvD;->GT8()V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->GWY()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "consumed_params"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/7Ca;->A04(LX/mvD;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/WyJ;->A03:Ljava/util/Map;

    goto :goto_2

    :cond_4
    const-string v0, "payload"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/46e;->A00(LX/mvD;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v1, LX/WyJ;->A00:Landroid/util/Pair;

    goto :goto_2

    :cond_5
    const-string v0, "resources"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Dax;->A00(LX/mvD;)Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    move-result-object v0

    iput-object v0, v1, LX/WyJ;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    goto :goto_2

    :cond_6
    return-object v1
.end method
