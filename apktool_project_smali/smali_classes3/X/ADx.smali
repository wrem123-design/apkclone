.class public abstract LX/ADx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mvD;)LX/AnO;
    .locals 5

    new-instance v3, LX/AnO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/mvD;->GT8()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-interface {p0}, LX/mvD;->EBM()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    invoke-interface {p0}, LX/mvD;->FeM()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7Bl;->A00(Ljava/lang/String;)I

    move-result v2

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {p0}, LX/mvD;->EBM()Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string v0, "id"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->isNull()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v3, LX/AnO;->A02:Ljava/lang/String;

    :cond_2
    :goto_2
    invoke-interface {p0}, LX/mvD;->GT8()V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->GWY()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "depth"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->DWm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/AnO;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    const-string v0, "expression"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->GWY()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7Dm;

    invoke-direct {v0, v1, v2, v1}, LX/7Dm;-><init>(LX/KAE;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v3, LX/AnO;->A00:LX/7Dm;

    goto :goto_2

    :cond_6
    return-object v3
.end method
