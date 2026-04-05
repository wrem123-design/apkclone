.class public final LX/bZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxz;


# instance fields
.field public A00:LX/2hJ;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Bbi;


# virtual methods
.method public final AIP(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/QFu;

    return v0
.end method

.method public final Asg(Ljava/lang/Object;)LX/lh8;
    .locals 11

    const/4 v4, 0x0

    check-cast p1, LX/QFu;

    iget-object v5, p0, LX/bZN;->A00:LX/2hJ;

    if-eqz v5, :cond_3

    iget-object v3, p1, LX/QFu;->A09:Ljava/util/List;

    invoke-static {v3}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "AI@"

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6, v0, v6, v1, v4}, LX/a6u;->A01(LX/lh7;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/2hJ;->A00:Ljava/util/List;

    iget-object v0, p0, LX/bZN;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2cN;

    const/4 v10, 0x1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v4 .. v10}, LX/2cN;->A06(LX/2hJ;Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    const/4 v1, 0x1

    new-instance v0, LX/bbH;

    invoke-direct {v0, v5, v1}, LX/bbH;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ALV1ClickLoggingPlugin"

    return-object v0
.end method
