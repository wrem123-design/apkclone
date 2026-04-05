.class public final LX/PxS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UAE;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A04:LX/9Yk;

.field public A05:Ljava/util/List;


# virtual methods
.method public final BXy()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/PxS;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final CnZ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final DTP(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PxS;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Fxj()V
    .locals 15

    iget-object v0, p0, LX/PxS;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, p0, LX/PxS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v14}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "unknown_media"

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v0, v3, v2, v1}, LX/4Xc;->A0h(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2kZ;->A6s:Z

    iget-wide v5, v3, LX/2kZ;->A0T:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    invoke-static {}, LX/031;->A05()J

    move-result-wide v0

    iput-wide v0, v3, LX/2kZ;->A0T:J

    :cond_2
    iget-object v0, p0, LX/PxS;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v12

    iget-object v11, p0, LX/PxS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/OxB;

    const/16 v1, 0x18

    new-instance v0, LX/Scb;

    invoke-direct {v0, v11, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OxB;

    iget-object v9, p0, LX/PxS;->A00:Landroid/content/Context;

    iget-object v13, p0, LX/PxS;->A04:LX/9Yk;

    iget-object v10, p0, LX/PxS;->A01:LX/AHT;

    new-instance v8, LX/PxO;

    invoke-direct/range {v8 .. v14}, LX/PxO;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/9Yk;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LX/OxB;->A01(LX/Tfa;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method
