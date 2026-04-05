.class public final LX/Hkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Hkz;->$t:I

    iput-object p3, p0, LX/Hkz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Hkz;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 13

    iget v0, p0, LX/Hkz;->$t:I

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hkz;->A00:Ljava/lang/Object;

    check-cast v2, LX/FwL;

    iget-object v0, v2, LX/FwL;->A0F:LX/87M;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/FwL;->A0i:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/34D;->A00:LX/34D;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/FwL;->A09:LX/Fv1;

    iget-boolean v0, v0, LX/Fv1;->A02:Z

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2}, LX/B6D;->A0E(LX/0ZI;LX/DA3;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/FwL;->A0J:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/FwL;->onPause()V

    :cond_2
    sget-object v1, LX/7om;->A00:LX/9g1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Hkz;->A01:Ljava/lang/Object;

    check-cast v0, LX/EGM;

    iget-object v0, v0, LX/EGM;->A02:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9g1;->ELg(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, v2, LX/FwL;->A0J:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/FwL;->onResume()V

    :cond_4
    sget-object v1, LX/7om;->A00:LX/9g1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Hkz;->A01:Ljava/lang/Object;

    check-cast v0, LX/EGM;

    iget-object v0, v0, LX/EGM;->A02:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    check-cast v1, LX/7mh;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/7mh;->A03:LX/7oA;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    new-instance v2, LX/Ckz;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v4, "camera"

    invoke-direct/range {v2 .. v7}, LX/9hq;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, v1}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    return-void

    :cond_5
    iget-boolean v0, v0, LX/87M;->A02:Z

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1, p2}, LX/B6D;->A0E(LX/0ZI;LX/DA3;)I

    move-result v1

    iget-object v4, p1, LX/0ZI;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    check-cast v4, LX/PGo;

    :goto_1
    iput-boolean v5, v4, LX/PGo;->A00:Z

    return-void

    :cond_7
    check-cast v4, LX/PGo;

    iget-boolean v0, v4, LX/PGo;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v2, v4, LX/PGo;->A00:Z

    iget-object v3, p0, LX/Hkz;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, LX/VMf;

    iget-object v2, v0, LX/VMf;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v6, p0, LX/Hkz;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/I1w;->A05:LX/I1w;

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-ne v3, v1, :cond_9

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const/4 v10, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v6, v1, v10, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/DRI;->A01()LX/6nB;

    move-result-object v4

    :goto_2
    sget-object v5, LX/VFN;->A05:LX/VFN;

    invoke-static {v2}, LX/AuE;->A10(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XOu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    sget-object v7, Lcom/instagram/model/mediatype/ProductType;->A0V:Lcom/instagram/model/mediatype/ProductType;

    const-string v12, "GalleryMediaGridMediumItemViewBinder.kt:463"

    move-object v11, v10

    invoke-static/range {v4 .. v12}, LX/2cA;->A31(LX/6nB;LX/VFN;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1
.end method
