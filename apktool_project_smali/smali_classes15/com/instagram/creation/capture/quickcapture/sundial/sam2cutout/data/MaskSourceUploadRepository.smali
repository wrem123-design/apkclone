.class public final Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:LX/UHy;

.field public A05:LX/P76;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/VMh;

.field public A08:LX/P2A;

.field public A09:LX/LWI;

.field public A0A:LX/WCg;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/LEo;

.field public A0E:LX/mWj;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;Ljava/io/File;I)LX/P2A;
    .locals 4

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A05:LX/P76;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/P76;->AuK(Landroid/net/Uri;)LX/E0p;

    move-result-object v2

    iget-wide v3, v2, LX/E0p;->A08:J

    new-instance v1, LX/6Et;

    invoke-direct {v1}, LX/6Et;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Et;->A01(Ljava/lang/String;)V

    iget v0, v2, LX/E0p;->A06:I

    iput v0, v1, LX/6Et;->A07:I

    iget v0, v2, LX/E0p;->A04:I

    iput v0, v1, LX/6Et;->A04:I

    long-to-int v0, v3

    iput v0, v1, LX/6Et;->A03:I

    iput v0, v1, LX/6Et;->A01:I

    iput p2, v1, LX/6Et;->A06:I

    invoke-virtual {v1}, LX/6Et;->A00()LX/6Ew;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3, p0}, LX/B6D;->A0N(JJ)LX/8oQ;

    move-result-object v1

    new-instance v0, LX/P2A;

    invoke-direct {v0, v1, v2}, LX/P2A;-><init>(LX/8oQ;LX/6Ew;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;LX/igO;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    const/16 v5, 0x8

    move-object/from16 v6, p1

    instance-of v1, v6, LX/DYH;

    if-eqz v1, :cond_0

    move-object v1, v6

    check-cast v1, LX/DYH;

    iget v2, v1, LX/DYH;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    move-object v2, v6

    check-cast v2, LX/DYH;

    iget v4, v2, LX/DYH;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_2

    sub-int/2addr v4, v3

    iput v4, v2, LX/DYH;->A00:I

    :goto_0
    iget-object v3, v2, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/DYH;->A00:I

    const/4 p0, 0x1

    const/4 v5, 0x2

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, p0, :cond_3

    if-eq v4, v5, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v6, v5}, LX/DYH;->A00(Ljava/lang/Object;LX/igO;I)LX/DYH;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/DYH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    goto :goto_3

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0I:Z

    if-nez v3, :cond_5

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A08:LX/P2A;

    :goto_1
    sget-object v4, LX/1xu;->A00:LX/1xu;

    const v3, 0x6e384407

    invoke-virtual {v4, v3}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v6

    const/4 v4, 0x7

    new-instance v3, LX/G9c;

    invoke-direct {v3, v7, v0, v10, v4}, LX/G9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v7, v2, LX/DYH;->A01:Ljava/lang/Object;

    iput v5, v2, LX/DYH;->A00:I

    invoke-static {v2, v6, v3}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    :cond_5
    sget-object v6, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A08:LX/P2A;

    iget-object v4, v3, LX/P2A;->A01:LX/6Ew;

    iget-object v3, v4, LX/6Ew;->A0H:Ljava/io/File;

    invoke-virtual {v6, v3}, LX/GAw;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v9

    iget v3, v4, LX/6Ew;->A05:I

    iput v3, v9, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v3, v4, LX/6Ew;->A08:I

    iput v3, v9, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0H:Z

    if-eqz v3, :cond_6

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A00:I

    invoke-static {v3}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v10

    :goto_2
    :try_start_0
    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0A:LX/WCg;

    iget-wide v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A02:J

    long-to-int v11, v3

    iget-wide v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A01:J

    long-to-int v12, v3

    iput-object v0, v2, LX/DYH;->A01:Ljava/lang/Object;

    iput p0, v2, LX/DYH;->A00:I

    sget-object v4, LX/1xu;->A00:LX/1xu;

    const v3, 0x2131a51

    invoke-virtual {v4, v3}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v3

    const/4 v13, 0x4

    new-instance v6, LX/knh;

    invoke-direct/range {v6 .. v13}, LX/knh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;III)V

    invoke-static {v2, v3, v6}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    goto :goto_4

    :goto_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Ljava/io/File;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0D:LX/LEo;

    :cond_8
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/PXn;

    iget-object v13, v4, LX/PXn;->A02:Ljava/lang/String;

    iget-object v11, v4, LX/PXn;->A00:LX/Uwz;

    iget-object v12, v4, LX/PXn;->A01:LX/P1z;

    iget-boolean v14, v4, LX/PXn;->A03:Z

    iget-boolean v4, v4, LX/PXn;->A05:Z

    move/from16 p1, v4

    invoke-static/range {v11 .. v16}, LX/PXn;->A00(LX/Uwz;LX/P1z;Ljava/lang/String;ZZZ)LX/PXn;

    move-result-object v4

    invoke-interface {v6, v7, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A08:LX/P2A;

    iget-object v4, v4, LX/P2A;->A01:LX/6Ew;

    iget v4, v4, LX/6Ew;->A07:I

    invoke-static {v0, v3, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;Ljava/io/File;I)LX/P2A;

    move-result-object v7

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    iget-object v7, v2, LX/DYH;->A01:Ljava/lang/Object;

    check-cast v7, LX/P2A;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LX/UAt;

    if-nez v3, :cond_b

    return-object v10

    :cond_b
    iget-object v2, v7, LX/P2A;->A01:LX/6Ew;

    iget-object v1, v7, LX/P2A;->A00:LX/8oQ;

    new-instance v0, LX/P1z;

    invoke-direct {v0, v3, v1, v2}, LX/P1z;-><init>(LX/UAt;LX/8oQ;LX/6Ew;)V

    return-object v0

    :goto_4
    return-object v1

    :catch_0
    return-object v10
.end method


# virtual methods
.method public final A02(LX/PWG;J)J
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXn;

    iget-object v0, v0, LX/PXn;->A01:LX/P1z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/P1z;->A00:LX/UAt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/UAt;->A00(LX/PWG;J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public final A03(LX/PWG;LX/igO;J)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p2, LX/ZAA;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/ZAA;

    iget v0, v5, LX/ZAA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ZAA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ZAA;->A00:I

    :goto_0
    iget-object v2, v5, LX/ZAA;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ZAA;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/ZAA;

    invoke-direct {v5, p0, p2, v3}, LX/ZAA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_4

    iput-object p0, v5, LX/ZAA;->A02:Ljava/lang/Object;

    iput-object p1, v5, LX/ZAA;->A03:Ljava/lang/Object;

    iput-wide p3, v5, LX/ZAA;->A01:J

    iput v3, v5, LX/ZAA;->A00:I

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0E:LX/mWj;

    const/4 v1, 0x4

    new-instance v0, LX/C1U;

    invoke-direct {v0, v2, v1}, LX/C1U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-wide p3, v5, LX/ZAA;->A01:J

    iget-object p1, v5, LX/ZAA;->A03:Ljava/lang/Object;

    check-cast p1, LX/PWG;

    iget-object v0, v5, LX/ZAA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, p1, p3, p4}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A02(LX/PWG;J)J

    move-result-wide v0

    :cond_4
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2
.end method

.method public final A04(LX/igO;)Ljava/lang/Object;
    .locals 43

    const/4 v10, 0x2

    move-object/from16 v3, p1

    instance-of v0, v3, LX/klj;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/klj;

    iget v1, v0, LX/klj;->$t:I

    const/4 v0, 0x1

    if-eq v1, v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v0, :cond_2

    move-object v7, v3

    check-cast v7, LX/klj;

    iget v2, v7, LX/klj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/klj;->A00:I

    :goto_0
    iget-object v12, v7, LX/klj;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/klj;->A00:I

    const/4 v3, 0x0

    const/16 v24, 0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eq v1, v10, :cond_10

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/klj;

    invoke-direct {v7, v8, v3, v10}, LX/klj;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/klj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_5

    iget-wide v4, v8, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A01:J

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A08:LX/P2A;

    invoke-virtual {v0}, LX/Qm0;->A01()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v1, 0xc8

    cmp-long v0, v4, v1

    if-lez v0, :cond_6

    :cond_5
    iget-boolean v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0F:Z

    if-nez v0, :cond_6

    move/from16 v0, v24

    iput-boolean v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0I:Z

    :cond_6
    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v4, 0x0

    const v0, 0x6e384407

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/kng;

    invoke-direct {v1, v8, v4, v0}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v8, v7, LX/klj;->A01:Ljava/lang/Object;

    move/from16 v0, v24

    iput v0, v7, LX/klj;->A00:I

    invoke-static {v7, v2, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v6, :cond_b

    move-object v0, v8

    :goto_1
    check-cast v12, Ljava/lang/Number;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A00:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0H:Z

    if-eqz v3, :cond_9

    move/from16 v1, v24

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0I:Z

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0D:LX/LEo;

    :cond_8
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/PXn;

    iget-object v13, v1, LX/PXn;->A02:Ljava/lang/String;

    iget-object v11, v1, LX/PXn;->A00:LX/Uwz;

    iget-object v12, v1, LX/PXn;->A01:LX/P1z;

    iget-boolean v2, v1, LX/PXn;->A04:Z

    iget-boolean v1, v1, LX/PXn;->A05:Z

    move/from16 v14, v24

    move v15, v2

    move/from16 v16, v1

    invoke-static/range {v11 .. v16}, LX/PXn;->A00(LX/Uwz;LX/P1z;Ljava/lang/String;ZZZ)LX/PXn;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "will transcode before upload: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v5, 0x2710

    const v4, 0x1869f

    sget-object v3, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v3, v5, v4}, LX/Avc;->A06(II)I

    move-result v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A08:LX/P2A;

    invoke-virtual {v1}, LX/Qm0;->A02()LX/6Ew;

    move-result-object v1

    iget-object v8, v1, LX/6Ew;->A0N:Ljava/lang/String;

    iget-wide v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A02:J

    iget-wide v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A01:J

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/P3Y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/P3Y;->A02:Ljava/lang/String;

    iput-wide v1, v3, LX/P3Y;->A01:J

    iput-wide v4, v3, LX/P3Y;->A00:J

    const/4 v8, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A09:LX/LWI;

    iget-object v8, v8, LX/LWI;->A01:LX/6qC;

    invoke-virtual {v8, v3}, Lcom/instagram/repository/common/MemoryCache;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/P4s;

    if-eqz v8, :cond_c

    iget-object v12, v8, LX/P4s;->A01:LX/P1z;

    invoke-virtual {v12}, LX/Qm0;->A02()LX/6Ew;

    move-result-object v11

    iget-object v11, v11, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-static {v11}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0D:LX/LEo;

    :cond_a
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PXn;

    iget-object v13, v8, LX/P4s;->A03:Ljava/lang/String;

    sget-object v11, LX/Uwz;->A07:LX/Uwz;

    iget-boolean v14, v0, LX/PXn;->A03:Z

    iget-boolean v1, v0, LX/PXn;->A04:Z

    iget-boolean v0, v0, LX/PXn;->A05:Z

    move v15, v1

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/PXn;->A00(LX/Uwz;LX/P1z;Ljava/lang/String;ZZZ)LX/PXn;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    sget-object v6, LX/H99;->A00:LX/H99;

    :cond_b
    return-object v6

    :cond_c
    sub-long/2addr v4, v1

    iget-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0G:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x820f12000e1e5bL

    invoke-static {v8, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v11

    :goto_3
    int-to-long v1, v11

    cmp-long v8, v4, v1

    if-lez v8, :cond_f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Video is too long ("

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms > "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms)"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0D:LX/LEo;

    :cond_d
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/PXn;

    sget-object v1, LX/Uwz;->A03:LX/Uwz;

    iget-object v0, v2, LX/PXn;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v4}, LX/PXn;->A01(LX/Uwz;LX/PXn;Ljava/lang/Object;Ljava/lang/String;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_e
    const/16 v11, 0x7918

    goto :goto_3

    :cond_f
    invoke-static {v0, v9, v3, v7, v10}, LX/klj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klj;I)V

    invoke-static {v0, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_11

    return-object v6

    :cond_10
    iget-object v3, v7, LX/klj;->A03:Ljava/lang/Object;

    check-cast v3, LX/P3Y;

    iget-object v9, v7, LX/klj;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v7, LX/klj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, LX/P1z;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0D:LX/LEo;

    if-nez v12, :cond_13

    :cond_12
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/PXn;

    sget-object v1, LX/Uwz;->A04:LX/Uwz;

    iget-object v0, v2, LX/PXn;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v4}, LX/PXn;->A01(LX/Uwz;LX/PXn;Ljava/lang/Object;Ljava/lang/String;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_2

    :cond_13
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/PXn;

    iget-object v13, v1, LX/PXn;->A02:Ljava/lang/String;

    iget-object v11, v1, LX/PXn;->A00:LX/Uwz;

    iget-boolean v14, v1, LX/PXn;->A03:Z

    iget-boolean v2, v1, LX/PXn;->A04:Z

    iget-boolean v1, v1, LX/PXn;->A05:Z

    move v15, v2

    move/from16 v16, v1

    invoke-static/range {v11 .. v16}, LX/PXn;->A00(LX/Uwz;LX/P1z;Ljava/lang/String;ZZZ)LX/PXn;

    move-result-object v1

    invoke-interface {v4, v5, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :try_start_0
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A04:LX/UHy;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0B:Ljava/lang/Integer;

    invoke-virtual {v2, v9, v1}, LX/UHy;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v4, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    iget-object v2, v12, LX/P1z;->A02:LX/6Ew;

    iget-object v1, v2, LX/6Ew;->A0H:Ljava/io/File;

    invoke-virtual {v4, v1}, LX/GAw;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v8

    iget v1, v2, LX/6Ew;->A05:I

    iput v1, v8, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v1, v2, LX/6Ew;->A08:I

    iput v1, v8, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-virtual {v12}, LX/P1z;->A03()LX/8oQ;

    move-result-object v2

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0A:LX/WCg;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0C:Ljava/lang/String;

    move-object/from16 v42, v1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v11}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    invoke-virtual {v2, v11}, LX/8oQ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    new-instance v23, LX/Ynx;

    move-object/from16 v1, v23

    invoke-direct {v1, v0, v12, v3, v9}, LX/Ynx;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;LX/P1z;LX/P3Y;Ljava/lang/String;)V

    const/16 v22, 0x0

    move/from16 v1, v24

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, v42

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/WCg;->A02:LX/UHy;

    iget-object v1, v5, LX/WCg;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v9, v1}, LX/UHy;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v3, v8, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v2, v8, Lcom/instagram/common/gallery/Medium;->A05:I

    new-instance v10, LX/7Q1;

    move/from16 v1, v24

    invoke-direct {v10, v8, v3, v2, v1}, LX/7Q1;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    iget-object v1, v10, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget v6, v10, LX/7Q1;->A0K:I

    iget v4, v10, LX/7Q1;->A08:I

    iget-object v3, v5, LX/WCg;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v21, 0x0

    move-object/from16 v1, v21

    invoke-static {v3, v10, v1, v6, v4}, LX/7W9;->A00(Lcom/instagram/common/session/UserSession;LX/7Q1;LX/F2v;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v29

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v30, v10

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    invoke-static/range {v25 .. v32}, LX/F3H;->A01(LX/6cs;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/pendingmedia/model/ClipInfo;LX/7Q1;Ljava/lang/String;Ljava/lang/String;)LX/2kZ;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v1, v10, LX/7Q1;->A0K:I

    iput v1, v12, LX/2kZ;->A0K:I

    iget v1, v10, LX/7Q1;->A08:I

    iput v1, v12, LX/2kZ;->A0J:I

    iget-object v6, v12, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v4, v10, LX/7Q1;->A0m:Ljava/lang/String;

    iget v3, v10, LX/7Q1;->A07:I

    new-instance v1, Lcom/instagram/pendingmedia/model/AudioClipInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    iput v3, v1, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A00:I

    iput-object v1, v6, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    const/16 v20, 0x18

    move/from16 v1, v20

    iput v1, v12, LX/2kZ;->A0I:I

    sget-object v1, LX/5er;->A0e:LX/5er;

    invoke-virtual {v12, v1}, LX/2kZ;->A0U(LX/5er;)V

    iput-object v9, v12, LX/2kZ;->A5J:Ljava/lang/String;

    new-instance v13, LX/8oh;

    invoke-direct {v13}, LX/8oh;-><init>()V

    sget-object v3, LX/8oP;->A06:LX/8oP;

    const-string v1, "main"

    const-wide/16 v6, 0x0

    new-instance v15, LX/8oX;

    invoke-direct {v15, v3, v1, v6, v7}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v15, v1}, LX/8oX;->A01(F)V

    new-instance v14, LX/8oT;

    invoke-direct {v14, v2}, LX/8oT;-><init>(Ljava/io/File;)V

    move-wide/from16 v3, v18

    move-wide/from16 v1, v16

    invoke-static {v11, v3, v4, v1, v2}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v1

    iput-object v1, v14, LX/8oT;->A03:LX/8oQ;

    invoke-static {v13, v15, v14}, LX/ArI;->A11(LX/8oh;LX/8oX;LX/8oT;)V

    new-instance v19, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-object/from16 v1, v19

    invoke-direct {v1, v13}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    iget-object v11, v5, LX/WCg;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v18, LX/Wcm;

    move-object/from16 v1, v18

    invoke-direct {v1, v11, v6, v7}, LX/Wcm;-><init>(Lcom/instagram/common/session/UserSession;J)V

    invoke-static/range {v21 .. v21}, LX/aKT;->A00(Lcom/instagram/common/session/UserSession;)LX/a3y;

    move-result-object v4

    iget-object v3, v4, LX/a3y;->A08:Ljava/util/Map;

    const/16 v1, 0x12a

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/SzK;->A0J:LX/SzK;

    iput-object v1, v4, LX/a3y;->A01:LX/SzK;

    const-string v1, "basel_streaming_upload"

    iput-object v1, v4, LX/a3y;->A05:Ljava/lang/String;

    move/from16 v1, v22

    iput-boolean v1, v4, LX/a3y;->A0A:Z

    new-instance v13, LX/YZl;

    invoke-direct {v13, v4}, LX/YZl;-><init>(LX/a3y;)V

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v11, v12}, LX/ZoS;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/QF6;

    move-result-object v4

    iget-object v3, v12, LX/2kZ;->A5J:Ljava/lang/String;

    new-instance v16, LX/YNy;

    move-object/from16 v2, v16

    move-object/from16 v1, v18

    invoke-direct {v2, v13, v4, v1, v3}, LX/YNy;-><init>(LX/YZl;LX/WMp;LX/Wcm;Ljava/lang/String;)V

    iget-object v1, v10, LX/7Q1;->A0m:Ljava/lang/String;

    move-object/from16 v41, v1

    move-object v2, v1

    move/from16 v1, v22

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v15

    new-instance v29, LX/E5S;

    invoke-direct/range {v29 .. v29}, LX/E5S;-><init>()V

    iget-object v1, v5, LX/WCg;->A01:Landroid/content/Context;

    move-object/from16 v40, v1

    new-instance v14, LX/D6Z;

    move-object v3, v1

    move/from16 v2, v22

    move v1, v2

    invoke-direct {v14, v3, v2, v2}, LX/D6Z;-><init>(Landroid/content/Context;ZZ)V

    move-object/from16 v2, v17

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual/range {v40 .. v40}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, LX/E5S;

    invoke-direct {v4, v1}, LX/E5S;-><init>(Ljava/io/File;)V

    sget-object v2, LX/F5d;->A00:LX/D9x;

    new-instance v3, LX/bGz;

    move/from16 v1, v24

    invoke-direct {v3, v2, v1}, LX/bGz;-><init>(LX/D9x;Z)V

    new-instance v35, LX/E3J;

    invoke-direct/range {v35 .. v35}, LX/E3J;-><init>()V

    new-instance v6, LX/bFM;

    invoke-direct {v6, v2}, LX/bFM;-><init>(LX/D9x;)V

    invoke-static/range {v40 .. v40}, LX/HCK;->A00(Landroid/content/Context;)LX/7QV;

    move-result-object v7

    sget-object v1, LX/F5S;->A0G:LX/F5S;

    new-instance v2, LX/E2s;

    invoke-direct {v2, v1, v7}, LX/E2s;-><init>(LX/F5S;LX/lxw;)V

    const/4 v7, 0x5

    new-instance v1, LX/Q9N;

    invoke-direct {v1, v7}, LX/Q9N;-><init>(I)V

    new-instance v25, LX/Zq3;

    move-object/from16 v30, v25

    move-object/from16 v31, v40

    move-object/from16 v32, v1

    move-object/from16 v33, v21

    move-object/from16 v34, v4

    move-object/from16 v36, v21

    move-object/from16 v37, v6

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    invoke-direct/range {v30 .. v39}, LX/Zq3;-><init>(Landroid/content/Context;LX/E2C;LX/lg6;LX/lxk;LX/lg8;LX/P7N;LX/lxr;LX/mAq;LX/lh4;)V

    new-instance v26, LX/bCo;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    iget-object v1, v10, LX/7Q1;->A0m:Ljava/lang/String;

    iget v12, v8, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v2, v8, Lcom/instagram/common/gallery/Medium;->A05:I

    move v10, v2

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    move/from16 v1, v20

    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "90"

    invoke-static {v7, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "270"

    invoke-static {v7, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    move v10, v12

    move v12, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    :try_start_2
    sget-boolean v1, LX/2ff;->A00:Z

    if-eqz v1, :cond_16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_16
    :try_start_4
    new-instance v6, LX/E3e;

    invoke-direct {v6}, LX/E3e;-><init>()V

    iget v1, v5, LX/WCg;->A00:I

    int-to-double v3, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v1

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v3, v1

    int-to-double v1, v12

    mul-double/2addr v1, v3

    double-to-int v8, v1

    rem-int/lit8 v1, v8, 0x2

    if-eqz v1, :cond_17

    add-int/lit8 v8, v8, 0x1

    :cond_17
    int-to-double v1, v10

    mul-double/2addr v3, v1

    double-to-int v2, v3

    rem-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_18

    add-int/lit8 v2, v2, 0x1

    :cond_18
    if-eqz v7, :cond_19

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, LX/E3e;->A07:I

    :cond_19
    iput v8, v6, LX/E3e;->A0C:I

    iput v2, v6, LX/E3e;->A0A:I

    const v1, 0x2dc6c0

    iput v1, v6, LX/E3e;->A02:I

    sget-object v32, LX/UYa;->A02:LX/UYa;

    const-wide/16 v33, -0x1

    const-wide/32 v35, 0x2625a0

    new-instance v30, LX/Zs8;

    move-object/from16 v31, v6

    move/from16 v37, v24

    move/from16 v38, v22

    invoke-direct/range {v30 .. v38}, LX/Zs8;-><init>(LX/E3e;LX/UYa;JJZZ)V

    invoke-static/range {v30 .. v30}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v37

    new-instance v32, LX/QF8;

    invoke-direct/range {v32 .. v32}, LX/QF8;-><init>()V

    const/16 v1, 0xc8

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v42

    invoke-static {v2, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v15}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v15, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v4, LX/YBO;

    move-object/from16 v1, v19

    invoke-direct {v4, v1}, LX/YBO;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    new-instance v3, LX/bOl;

    move-object/from16 v1, v23

    invoke-direct {v3, v1, v5, v9}, LX/bOl;-><init>(LX/Ynx;LX/WCg;Ljava/lang/String;)V

    new-instance v2, LX/bOn;

    move-object v5, v1

    move/from16 v1, v24

    invoke-direct {v2, v5, v1}, LX/bOn;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1dI;

    invoke-direct {v1, v11}, LX/1dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v23, LX/Zq9;

    move-object/from16 v24, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v6

    move-object/from16 v30, v4

    move-object/from16 v31, v16

    move-object/from16 v33, v3

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    move-object/from16 v36, v41

    move-object/from16 v38, v15

    move/from16 v39, v22

    invoke-direct/range {v23 .. v39}, LX/Zq9;-><init>(LX/YZl;LX/Zq3;LX/mKj;LX/mKj;LX/E3e;LX/lxk;LX/YBO;LX/YNy;LX/Yw2;LX/mJf;LX/Wcm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    new-instance v3, LX/aIj;

    move-object/from16 v4, v40

    move-object v5, v1

    move-object/from16 v6, v23

    move-object v7, v2

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, LX/aIj;-><init>(Landroid/content/Context;LX/mKi;LX/Zq9;LX/mBm;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/aIj;->A06()LX/bBn;

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    sget-boolean v1, LX/2ff;->A00:Z

    if-eqz v1, :cond_1a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_1a
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0D:LX/LEo;

    :cond_1b
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/PXn;

    sget-object v1, LX/Uwz;->A02:LX/Uwz;

    iget-object v0, v2, LX/PXn;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v4}, LX/PXn;->A01(LX/Uwz;LX/PXn;Ljava/lang/Object;Ljava/lang/String;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_2
.end method

.method public final A05(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1c

    instance-of v0, p1, LX/C3X;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/C3X;

    iget v0, v5, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C3X;->A00:I

    :goto_0
    iget-object v1, v5, LX/C3X;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/C3X;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/C3X;->A01(Ljava/lang/Object;LX/igO;I)LX/C3X;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0E:LX/mWj;

    const/16 v1, 0xe

    new-instance v0, LX/C8E;

    invoke-direct {v0, v2, v1}, LX/C8E;-><init>(LX/KZi;I)V

    iput v3, v5, LX/C3X;->A00:I

    invoke-static {v5, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/PXn;

    iget-object v4, v1, LX/PXn;->A02:Ljava/lang/String;

    return-object v4
.end method
