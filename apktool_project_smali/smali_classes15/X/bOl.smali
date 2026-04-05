.class public final LX/bOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mJf;


# instance fields
.field public final synthetic A00:LX/Ynx;

.field public final synthetic A01:LX/WCg;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ynx;LX/WCg;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/bOl;->A01:LX/WCg;

    iput-object p3, p0, LX/bOl;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/bOl;->A00:LX/Ynx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELz(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final Ef4(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final Ef5(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final F5Z(F)V
    .locals 0

    return-void
.end method

.method public final FFr()V
    .locals 0

    return-void
.end method

.method public final FFs(LX/VHq;)V
    .locals 0

    return-void
.end method

.method public final FFt(LX/a5t;)V
    .locals 0

    return-void
.end method

.method public final FFu(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final FFw(LX/ZBt;)V
    .locals 0

    return-void
.end method

.method public final FFx(LX/WPM;LX/ZBt;)V
    .locals 0

    return-void
.end method

.method public final FKQ(LX/Zq9;)V
    .locals 0

    return-void
.end method

.method public final synthetic FMU(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final FMw(LX/Yyb;)V
    .locals 0

    return-void
.end method

.method public final FTE()V
    .locals 0

    return-void
.end method

.method public final FTG(LX/VHq;)V
    .locals 3

    iget-object v0, p0, LX/bOl;->A01:LX/WCg;

    iget-object v2, v0, LX/WCg;->A02:LX/UHy;

    iget-object v1, p0, LX/bOl;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/UHy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FTH(F)V
    .locals 0

    return-void
.end method

.method public final FTI()V
    .locals 0

    return-void
.end method

.method public final FTK(LX/E0p;LX/E3e;)V
    .locals 3

    iget-object v0, p0, LX/bOl;->A01:LX/WCg;

    iget-object v2, v0, LX/WCg;->A02:LX/UHy;

    iget-object v1, p0, LX/bOl;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/WCg;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/UHy;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FTM(LX/Zq9;Ljava/util/List;)V
    .locals 11

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/a5t;

    if-eqz v9, :cond_1

    iget-object v0, p0, LX/bOl;->A01:LX/WCg;

    iget-object v8, p0, LX/bOl;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/bOl;->A00:LX/Ynx;

    iget-object v6, v0, LX/WCg;->A02:LX/UHy;

    iget-wide v4, v9, LX/a5t;->A0J:J

    iget-wide v0, v9, LX/a5t;->A0G:J

    long-to-float v3, v0

    iget-wide v1, v9, LX/a5t;->A0F:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-virtual {v6, v8, v3, v4, v5}, LX/UHy;->A01(Ljava/lang/String;FJ)V

    iget-object v3, v9, LX/a5t;->A0M:Ljava/io/File;

    iget-object v5, v7, LX/Ynx;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    iget-object v4, v7, LX/Ynx;->A01:LX/P1z;

    iget-object v0, v4, LX/P1z;->A02:LX/6Ew;

    iget v0, v0, LX/6Ew;->A07:I

    invoke-static {v5, v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;Ljava/io/File;I)LX/P2A;

    move-result-object v0

    iget-object v2, v0, LX/P2A;->A01:LX/6Ew;

    iget-object v1, v0, LX/P2A;->A00:LX/8oQ;

    iget-object v0, v4, LX/P1z;->A00:LX/UAt;

    new-instance v6, LX/P1z;

    invoke-direct {v6, v0, v1, v2}, LX/P1z;-><init>(LX/UAt;LX/8oQ;LX/6Ew;)V

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0D:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PXn;

    const/4 v10, 0x1

    iget-object v7, v0, LX/PXn;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/PXn;->A00:LX/Uwz;

    iget-boolean v8, v0, LX/PXn;->A03:Z

    iget-boolean v9, v0, LX/PXn;->A04:Z

    invoke-static/range {v5 .. v10}, LX/PXn;->A00(LX/Uwz;LX/P1z;Ljava/lang/String;ZZZ)LX/PXn;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updated maskSourceForPlayback with transcoded file: "

    invoke-static {v3, v0, v1}, LX/Aug;->A16(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    return-void
.end method

.method public final FTS(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final FTW(F)V
    .locals 0

    return-void
.end method

.method public final FTY()V
    .locals 0

    return-void
.end method

.method public final FTb()V
    .locals 0

    return-void
.end method

.method public final synthetic FW5(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
