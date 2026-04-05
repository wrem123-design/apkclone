.class public abstract synthetic LX/dJQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lMN;LX/lMN;)LX/UPb;
    .locals 4

    new-instance v1, LX/aj6;

    invoke-direct {v1, p0}, LX/aj6;-><init>(LX/lMN;)V

    invoke-interface {p1}, LX/lMN;->BN1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lMN;->BN1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/aj6;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/lMN;->BN7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lMN;->BN7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/aj6;->A03:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/lMN;->DjO()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lMN;->DjO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/aj6;->A00:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/lMN;->CK4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/lMN;->CK4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/aj6;->A01:Ljava/lang/Integer;

    :cond_3
    iget-object p1, v1, LX/aj6;->A02:Ljava/lang/String;

    iget-object p0, v1, LX/aj6;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/aj6;->A00:Ljava/lang/Boolean;

    iget-object v2, v1, LX/aj6;->A01:Ljava/lang/Integer;

    const-string v0, "XDTTextPostAppMediaLoopCommunityInfo"

    new-instance v1, LX/UPb;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/UPb;->A02:Ljava/lang/String;

    iput-object p0, v1, LX/UPb;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/UPb;->A00:Ljava/lang/Boolean;

    iput-object v2, v1, LX/UPb;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/lMN;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x1f6a404e

    if-eq p1, v0, :cond_3

    const v0, -0x198d5e66

    if-eq p1, v0, :cond_2

    const v0, -0x17064232

    if-eq p1, v0, :cond_1

    const v0, 0x32278d21

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lMN;->BN7()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lMN;->CK4()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lMN;->DjO()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/lMN;->BN1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/lMN;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "community_bio"

    invoke-interface {p0}, LX/lMN;->BN1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "community_name"

    invoke-interface {p0}, LX/lMN;->BN7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_loop_community_container_post"

    invoke-interface {p0}, LX/lMN;->DjO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "num_members_in_community"

    invoke-interface {p0}, LX/lMN;->CK4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
