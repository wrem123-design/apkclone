.class public final LX/UeA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:LX/mia;

.field public final A03:LX/1tz;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/Bbi;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;JZZZ)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UeA;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/UeA;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/UeA;->A05:Ljava/lang/Integer;

    iput-wide p4, p0, LX/UeA;->A00:J

    iput-boolean p6, p0, LX/UeA;->A0C:Z

    iput-boolean p7, p0, LX/UeA;->A07:Z

    iput-boolean p8, p0, LX/UeA;->A0D:Z

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {p3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, p0, LX/UeA;->A09:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81080c00002ed6L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/UeA;->A0A:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8111d7000063e2L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/UeA;->A0B:Z

    new-instance v0, LX/Zjj;

    invoke-direct {v0, p0, v2}, LX/Zjj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UeA;->A06:LX/Bbi;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq p3, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iput-boolean v4, p0, LX/UeA;->A08:Z

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/UeA;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Cgq;->A0D:LX/Cgq;

    invoke-static {v0, v1}, LX/659;->A09(LX/Cgq;Lcom/instagram/common/session/UserSession;)LX/Cgv;

    move-result-object v1

    iget-boolean v0, p0, LX/UeA;->A0C:Z

    new-instance v4, LX/FWe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/FWe;->A00:LX/LgO;

    iput-boolean v0, v4, LX/FWe;->A04:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Xat;

    invoke-direct {v0, p0, v2}, LX/Xat;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/DHE;->A00:LX/lqb;

    :goto_0
    iput-object v4, p0, LX/UeA;->A02:LX/mia;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p0, LX/UeA;->A03:LX/1tz;

    invoke-interface {v4}, LX/mia;->DvC()V

    new-instance v0, LX/TgN;

    invoke-direct {v0, p0}, LX/TgN;-><init>(LX/UeA;)V

    invoke-interface {v4, v0}, LX/mia;->GDx(LX/TgN;)V

    if-eqz p7, :cond_1

    iget-object v0, p0, LX/UeA;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HZz;

    invoke-virtual {v0, v2}, LX/HZz;->DvD(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/UeA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81119900006355L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/UeA;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Cgq;->A0b:LX/Cgq;

    invoke-static {v0, v1}, LX/659;->A09(LX/Cgq;Lcom/instagram/common/session/UserSession;)LX/Cgv;

    move-result-object v0

    new-instance v5, LX/FX6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/FX6;->A00:LX/LgO;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Cgq;->A0A:LX/Cgq;

    invoke-static {v0, v1}, LX/659;->A09(LX/Cgq;Lcom/instagram/common/session/UserSession;)LX/Cgv;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/FWR;

    invoke-direct {v4, v1, v0}, LX/FWR;-><init>(LX/LgO;LX/LgO;)V

    new-instance v3, LX/liL;

    invoke-direct {v3, v5, v2}, LX/liL;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/liL;

    invoke-direct {v1, v4, v0}, LX/liL;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/FWS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/FWS;->A01:LX/Bbi;

    invoke-static {v1}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/FWS;->A00:LX/Bbi;

    :goto_1
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    sget-object v1, LX/GTl;->A02:LX/GTm;

    iget-object v0, p0, LX/UeA;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/UeA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v6}, LX/GTm;->A00(Landroid/content/Context;LX/1sq;)LX/GTl;

    move-result-object v5

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v0, LX/Cgq;->A0W:LX/Cgq;

    invoke-virtual {v0}, LX/Cgq;->A01()LX/Cgr;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Cgs;

    invoke-direct {v0, v5, v6, v4, v1}, LX/Cgs;-><init>(LX/GTl;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;->A00:LX/LgO;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Cgq;->A0F:LX/Cgq;

    invoke-static {v0, v6}, LX/659;->A09(LX/Cgq;Lcom/instagram/common/session/UserSession;)LX/Cgv;

    move-result-object v0

    new-instance v4, LX/FX8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/FX8;->A00:LX/LgO;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v6, p0, LX/UeA;->A0C:Z

    new-instance v5, LX/liL;

    invoke-direct {v5, v1, v3}, LX/liL;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/liL;

    invoke-direct {v1, v4, v0}, LX/liL;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/FWc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v4, LX/FWc;->A03:Z

    invoke-static {v5}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/FWc;->A02:LX/Bbi;

    invoke-static {v1}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/FWc;->A01:LX/Bbi;

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/UeA;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, LX/UeA;->A0A:Z

    iget-object v1, p0, LX/UeA;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    sget-object v0, LX/Cgq;->A0f:LX/Cgq;

    invoke-static {v0, v1}, LX/659;->A09(LX/Cgq;Lcom/instagram/common/session/UserSession;)LX/Cgv;

    move-result-object v0

    new-instance v4, LX/FWa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/FWa;->A00:LX/LgO;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    new-instance v0, LX/Xat;

    invoke-direct {v0, p0, v1}, LX/Xat;-><init>(Ljava/lang/Object;I)V

    :goto_2
    iput-object v0, v4, LX/DHE;->A00:LX/lqb;

    check-cast v4, LX/mia;

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/Cgq;->A0Y:LX/Cgq;

    invoke-static {v0, v1}, LX/659;->A09(LX/Cgq;Lcom/instagram/common/session/UserSession;)LX/Cgv;

    move-result-object v0

    new-instance v4, LX/FX7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/FX7;->A00:LX/LgO;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Xat;

    invoke-direct {v0, p0, v3}, LX/Xat;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_6
    sget-object v1, LX/GTl;->A02:LX/GTm;

    iget-object v0, p0, LX/UeA;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/UeA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v5}, LX/GTm;->A00(Landroid/content/Context;LX/1sq;)LX/GTl;

    move-result-object v4

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SegmentAnything:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    filled-new-array {v1, v0}, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v0, LX/Cgq;->A0W:LX/Cgq;

    invoke-virtual {v0}, LX/Cgq;->A01()LX/Cgr;

    move-result-object v1

    sget-object v0, LX/Cgq;->A0X:LX/Cgq;

    invoke-virtual {v0}, LX/Cgq;->A01()LX/Cgr;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/Cgr;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Cgs;

    invoke-direct {v1, v4, v5, v3, v0}, LX/Cgs;-><init>(LX/GTl;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    iget-boolean v0, p0, LX/UeA;->A0C:Z

    new-instance v4, LX/FWg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/FWg;->A00:LX/LgO;

    iput-boolean v0, v4, LX/FWg;->A06:Z

    goto/16 :goto_1
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/igO;FFZZ)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x0

    move-object v2, p1

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/16 v0, -0x12

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;

    move-object v3, p0

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/instagram/creation/capture/assetpicker/cutout/processor/CutoutAiProcessor$createCutoutMaskArray$2;-><init>(Landroid/graphics/Bitmap;LX/UeA;LX/igO;FFZZ)V

    invoke-static {p2, v0, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
