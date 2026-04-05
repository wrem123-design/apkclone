.class public final LX/Ynx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

.field public final synthetic A01:LX/P1z;

.field public final synthetic A02:LX/P3Y;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;LX/P1z;LX/P3Y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ynx;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    iput-object p4, p0, LX/Ynx;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Ynx;->A02:LX/P3Y;

    iput-object p2, p0, LX/Ynx;->A01:LX/P1z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 5

    iget-object v3, p0, LX/Ynx;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A04:LX/UHy;

    iget-object v1, p0, LX/Ynx;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/UHy;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0D:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/PXn;

    sget-object v1, LX/Uwz;->A02:LX/Uwz;

    iget-object v0, v2, LX/PXn;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v4}, LX/PXn;->A01(LX/Uwz;LX/PXn;Ljava/lang/Object;Ljava/lang/String;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
