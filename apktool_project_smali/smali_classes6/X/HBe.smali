.class public final LX/HBe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

.field public A01:LX/LjQ;

.field public A02:LX/DBX;

.field public A03:LX/HvQ;

.field public A04:LX/HvQ;

.field public final A05:LX/KPM;

.field public final A06:LX/Kl1;

.field public final A07:LX/5N5;

.field public final A08:LX/EBa;

.field public final A09:LX/DJM;

.field public final A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;LX/KPM;LX/Kl1;Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HBe;->A05:LX/KPM;

    iput-object p3, p0, LX/HBe;->A06:LX/Kl1;

    iput-object p1, p0, LX/HBe;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    new-instance v2, LX/5N5;

    invoke-direct {v2}, LX/5N5;-><init>()V

    iput-object v2, p0, LX/HBe;->A07:LX/5N5;

    new-instance v0, LX/DJM;

    invoke-direct {v0}, LX/DJM;-><init>()V

    iput-object v0, p0, LX/HBe;->A09:LX/DJM;

    new-instance v1, LX/EBa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/EBa;->A02:LX/Kl1;

    iput-object v2, v1, LX/EBa;->A03:LX/5N5;

    iput-object p1, v1, LX/EBa;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HBe;->A08:LX/EBa;

    if-eqz p4, :cond_0

    invoke-static {v3}, Lcom/instagram/iglu/debug/DebugFilterIO;->setDebugFilterIOEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/HBe;LX/LjW;Ljava/lang/Integer;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;
    .locals 8

    invoke-interface {p1}, LX/LjW;->getTexture()LX/Cj2;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->Companion:LX/48B;

    iget v2, v1, LX/Cj2;->A00:I

    iget v3, v1, LX/Cj2;->A01:I

    iget-object v1, v1, LX/Cj2;->A02:LX/Cji;

    iget v4, v1, LX/Cji;->A03:I

    iget v5, v1, LX/Cji;->A01:I

    const v0, 0x8d65

    if-ne v3, v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/48D;->A00(Ljava/lang/Integer;)I

    move-result v6

    invoke-static {p2}, LX/48F;->A00(Ljava/lang/Integer;)I

    move-result v7

    iget-object v0, p0, LX/HBe;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->alphaPremultOpenGL:Z

    if-eqz v0, :cond_0

    iget-boolean p0, v1, LX/Cji;->A04:Z

    :goto_1
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v2 .. v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->initHybrid(IIIIIIZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v1

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/HBe;)LX/HvQ;
    .locals 5

    iget-object v0, p0, LX/HBe;->A03:LX/HvQ;

    if-nez v0, :cond_0

    new-instance v1, LX/DJm;

    invoke-direct {v1}, LX/DJm;-><init>()V

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v3, v3, v3}, LX/7I3;->A0A(IIII)V

    const-string v0, "input_frame"

    new-instance v2, LX/HvQ;

    invoke-direct {v2, v0}, LX/HvQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/7I3;->A09()LX/DJk;

    move-result-object v0

    iput-object v0, v2, LX/HvQ;->A06:LX/DJk;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    iput-object v1, v2, LX/HvQ;->A04:Landroid/graphics/Bitmap;

    iget-boolean v0, v2, LX/HvQ;->A08:Z

    invoke-virtual {v2, v3, v3, v0}, LX/HvQ;->A00(IIZ)V

    iput-object v2, p0, LX/HBe;->A03:LX/HvQ;

    return-object v2

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A02(LX/LkG;Ljava/lang/Long;)LX/DJk;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[IgluFilterRenderer#pre-updateOutput] "

    invoke-static {p2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A1U(Ljava/lang/String;)V

    invoke-static {p0}, LX/HBe;->A01(LX/HBe;)LX/HvQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, p2}, LX/LkG;->Gdd(LX/LjW;LX/7I3;Ljava/lang/Long;)LX/DJk;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[IgluFilterRenderer#updateOutput] "

    invoke-static {p2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A1U(Ljava/lang/String;)V

    return-object v2
.end method

.method public final A03(LX/LkG;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HBe;->A01:LX/LjQ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LjQ;->BbH()LX/DBW;

    move-result-object v0

    invoke-interface {v0}, LX/DBW;->BNd()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/LkG;->CNl()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
