.class public final LX/ZwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwn;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final AzE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ZwN;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final B3o()Ljava/util/HashSet;
    .locals 1

    const-string v0, ""

    invoke-static {v0}, LX/149;->A0c(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final B3q()Ljava/util/HashSet;
    .locals 1

    const-string v0, ""

    invoke-static {v0}, LX/149;->A0c(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final B3r()Ljava/util/Set;
    .locals 4

    const-string v3, "AUTHENTICATE"

    const-string v2, "REFRESH_TOKEN"

    const-string v1, "CLOSE_VIEW"

    const-string v0, "OPEN_EXTERNAL_LINK"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final B4q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ZwN;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final B4r()J
    .locals 2

    iget-wide v0, p0, LX/ZwN;->A00:J

    return-wide v0
.end method

.method public final BPp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ZwN;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CDJ()Ljava/lang/String;
    .locals 1

    const-string v0, "AmazonShopExternalInterfaceHandler"

    return-object v0
.end method

.method public final synthetic Ciq()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic Cir()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic Cis()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CpI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D0w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ZwN;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic DXY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DZk()Z
    .locals 1

    iget-boolean v0, p0, LX/ZwN;->A05:Z

    return v0
.end method
