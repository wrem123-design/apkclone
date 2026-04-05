.class public final LX/bOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bOn;->$t:I

    iput-object p1, p0, LX/bOn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EMM(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/bOn;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bOn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ynx;

    invoke-virtual {v0, p1}, LX/Ynx;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bOn;->A00:Ljava/lang/Object;

    check-cast v0, LX/YpH;

    invoke-virtual {v0, p1}, LX/YpH;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic Ee1(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/bOn;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bOn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ynx;

    invoke-virtual {v0, p1}, LX/Ynx;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bOn;->A00:Ljava/lang/Object;

    check-cast v0, LX/YpH;

    invoke-virtual {v0, p1}, LX/YpH;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public final F5Z(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 5

    iget v0, p0, LX/bOn;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/bOn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ynx;

    iget-object v0, v1, LX/Ynx;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0D:LX/LEo;

    iget-object v3, v1, LX/Ynx;->A03:Ljava/lang/String;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/PXn;

    sget-object v0, LX/Uwz;->A06:LX/Uwz;

    invoke-static {v0, v1, v2, v3, v4}, LX/PXn;->A01(LX/Uwz;LX/PXn;Ljava/lang/Object;Ljava/lang/String;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    iget-object v2, p0, LX/bOn;->A00:Ljava/lang/Object;

    check-cast v2, LX/YpH;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload started for uploadId "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/YpH;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/bOn;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/bOn;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ynx;

    iget-object v6, v7, LX/Ynx;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A04:LX/UHy;

    iget-object v4, v7, LX/Ynx;->A03:Ljava/lang/String;

    iget-wide v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A01:J

    iget-wide v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A02:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, LX/UHy;->A02(Ljava/lang/String;J)V

    iget-object v3, v7, LX/Ynx;->A02:LX/P3Y;

    iget-object v2, v7, LX/Ynx;->A01:LX/P1z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/P4s;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/P4s;->A02:LX/P3Y;

    iput-object v4, v8, LX/P4s;->A03:Ljava/lang/String;

    iput-object v2, v8, LX/P4s;->A01:LX/P1z;

    iput-wide v0, v8, LX/P4s;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v6, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A09:LX/LWI;

    iget-object v0, v7, LX/LWI;->A01:LX/6qC;

    invoke-virtual {v0, v3, v8}, Lcom/instagram/repository/common/MemoryCache;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXn;

    iget-boolean v0, v0, LX/PXn;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Qm0;->A02()LX/6Ew;

    move-result-object v0

    iget-object v4, v0, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-virtual {v2}, LX/Qm0;->A01()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/P3Y;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/P3Y;->A02:Ljava/lang/String;

    iput-wide v0, v5, LX/P3Y;->A01:J

    iput-wide v2, v5, LX/P3Y;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v8, LX/P4s;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/P4s;->A01:LX/P1z;

    iget-wide v2, v8, LX/P4s;->A00:J

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/P4s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/P4s;->A02:LX/P3Y;

    iput-object v4, v1, LX/P4s;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/P4s;->A01:LX/P1z;

    iput-wide v2, v1, LX/P4s;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/LWI;->A01:LX/6qC;

    invoke-virtual {v0, v5, v1}, Lcom/instagram/repository/common/MemoryCache;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0D:LX/LEo;

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/PXn;

    sget-object v1, LX/Uwz;->A07:LX/Uwz;

    iget-object v0, v2, LX/PXn;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v4}, LX/PXn;->A01(LX/Uwz;LX/PXn;Ljava/lang/Object;Ljava/lang/String;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    iget-object v6, p0, LX/bOn;->A00:Ljava/lang/Object;

    check-cast v6, LX/YpH;

    iget-object v0, v6, LX/YpH;->A02:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    iget-object v5, v0, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A01:LX/UHy;

    iget-object v4, v6, LX/YpH;->A03:Ljava/lang/String;

    iget-wide v2, v6, LX/YpH;->A00:J

    iget-wide v0, v6, LX/YpH;->A01:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, LX/UHy;->A02(Ljava/lang/String;J)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UploadId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", VideoUploaderResult: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/YpH;->A05:LX/Lm4;

    invoke-static {v4}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
