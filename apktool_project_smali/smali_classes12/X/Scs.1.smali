.class public abstract LX/Scs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 14

    const/4 v1, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-static {p0, p1}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v4, 0x81080c00002ed6L

    invoke-static {v0, v6, v4, v5}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    if-eqz v0, :cond_0

    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SegmentAnything:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->UTwoNet:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    filled-new-array {v5, v4, v0}, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v5, "Saliency"

    const-string v6, "PYTORCH_MODEL"

    const-wide/16 v8, 0x7e4

    sget-object v7, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/Cgr;

    invoke-direct/range {v4 .. v9}, LX/Cgr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    const-string v9, "SegmentAnything"

    const-wide/16 v12, 0x2724

    new-instance v8, LX/Cgr;

    move-object v10, v6

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, LX/Cgr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    const-string v10, "UTWONET"

    const-string v11, "ET_MODEL"

    const-wide/16 v13, 0x1

    new-instance v9, LX/Cgr;

    move-object v12, v7

    invoke-direct/range {v9 .. v14}, LX/Cgr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    const-string v11, "UTwoNet"

    const-wide/16 p0, 0x3fc

    new-instance v10, LX/Cgr;

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v10 .. v15}, LX/Cgr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    filled-new-array {v4, v8, v9, v10}, [LX/Cgr;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v2, v0, v4, v1}, LX/JlY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SegmentAnything:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    filled-new-array {v5, v0}, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v5, "Saliency"

    const-string v6, "PYTORCH_MODEL"

    const-wide/16 v8, 0x7e4

    sget-object v7, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/Cgr;

    invoke-direct/range {v4 .. v9}, LX/Cgr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    const-string v9, "SegmentAnything"

    const-wide/16 v12, 0x2724

    new-instance v8, LX/Cgr;

    move-object v10, v6

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, LX/Cgr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    filled-new-array {v4, v8}, [LX/Cgr;

    move-result-object v4

    goto :goto_0
.end method
