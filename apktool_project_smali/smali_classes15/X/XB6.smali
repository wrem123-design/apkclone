.class public abstract LX/XB6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/P2A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;
    .locals 5

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    new-instance v2, LX/WCg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/WCg;->A01:Landroid/content/Context;

    iput-object p1, v2, LX/WCg;->A03:Lcom/instagram/common/session/UserSession;

    iput v0, v2, LX/WCg;->A00:I

    iput-object p3, v2, LX/WCg;->A04:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v0, LX/lpw;

    invoke-direct {v0, p1, v3}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/UHy;

    invoke-virtual {p1, v1, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UHy;

    iput-object v0, v2, LX/WCg;->A02:LX/UHy;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A03:Landroid/content/Context;

    iput-object p1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0A:LX/WCg;

    iput-object p2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A08:LX/P2A;

    iput-object p5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0C:Ljava/lang/String;

    iput-object p3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0B:Ljava/lang/Integer;

    iput p6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A00:I

    iput-boolean p7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0G:Z

    iput-boolean p8, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0F:Z

    new-instance v0, LX/lpw;

    invoke-direct {v0, p1, v3}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UHy;

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A04:LX/UHy;

    const/4 v2, 0x0

    sget-object v1, LX/Uwz;->A05:LX/Uwz;

    new-instance v0, LX/PXn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/PXn;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/PXn;->A00:LX/Uwz;

    iput-object v2, v0, LX/PXn;->A01:LX/P1z;

    iput-boolean v3, v0, LX/PXn;->A03:Z

    iput-boolean v3, v0, LX/PXn;->A04:Z

    iput-boolean v3, v0, LX/PXn;->A05:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0D:LX/LEo;

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0E:LX/mWj;

    sget-object v1, LX/F5d;->A00:LX/D9x;

    new-instance v0, LX/P76;

    invoke-direct {v0, v1, v3}, LX/P76;-><init>(LX/D9x;Z)V

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A05:LX/P76;

    const/4 v0, 0x4

    new-instance v1, LX/Q9N;

    invoke-direct {v1, v0}, LX/Q9N;-><init>(I)V

    new-instance v0, LX/P7N;

    invoke-direct {v0, p0, v1}, LX/P7N;-><init>(Landroid/content/Context;LX/E2C;)V

    new-instance v1, LX/VMh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VMh;->A00:LX/lxr;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A07:LX/VMh;

    const/16 v0, 0x8

    new-instance v1, LX/Scb;

    invoke-direct {v1, p1, v0}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/LWI;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LWI;

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A09:LX/LWI;

    iget-object v3, p2, LX/P2A;->A00:LX/8oQ;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v2}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A02:J

    invoke-virtual {v3, v2}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    const/16 v0, 0x438

    goto/16 :goto_0
.end method
