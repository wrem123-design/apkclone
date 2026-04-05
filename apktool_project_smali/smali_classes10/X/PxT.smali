.class public final LX/PxT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UAE;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A04:LX/TaN;

.field public A05:Lcom/instagram/model/direct/DirectShareTarget;

.field public A06:LX/9Yk;


# virtual methods
.method public final BXy()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/PxT;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CnZ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final DTP(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PxT;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Fxj()V
    .locals 12

    iget-object v0, p0, LX/PxT;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, p0, LX/PxT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v11}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/PxT;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v0

    instance-of v0, v0, LX/8xk;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/232;->A0Y(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    const-string v2, "unknown_media"

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v3, v2, v1, v0}, LX/4Xc;->A0h(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/OxB;

    const/16 v1, 0x18

    new-instance v0, LX/Scb;

    invoke-direct {v0, v8, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OxB;

    iget-object v6, p0, LX/PxT;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v9, p0, LX/PxT;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v10, p0, LX/PxT;->A06:LX/9Yk;

    iget-object v7, p0, LX/PxT;->A01:LX/AHT;

    new-instance v5, LX/PxO;

    invoke-direct/range {v5 .. v11}, LX/PxO;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/9Yk;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/OxB;->A01(LX/Tfa;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/PxT;->A04:LX/TaN;

    invoke-interface {v0}, LX/TaN;->FUr()V

    return-void
.end method
