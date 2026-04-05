.class public final LX/LVs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Noi;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final BQn()J
    .locals 2

    invoke-static {}, LX/177;->A04()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C78()LX/FKK;
    .locals 1

    sget-object v0, LX/FKK;->A0J:LX/FKK;

    return-object v0
.end method

.method public final CRe()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D3o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LVs;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DE7()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/LVs;->A00:Lcom/instagram/user/model/User;

    return-object v0
.end method
