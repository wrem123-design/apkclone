.class public final LX/c1m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UE6;

.field public A01:Lcom/instagram/model/venue/LocationDict;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/venue/Venue;
    .locals 2

    iget-object v1, p0, LX/c1m;->A01:Lcom/instagram/model/venue/LocationDict;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/c1m;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/c1m;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/c1m;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/c1m;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/c1m;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v1

    check-cast p1, LX/c1m;

    invoke-virtual {p1}, LX/c1m;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/c1m;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/c1m;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
