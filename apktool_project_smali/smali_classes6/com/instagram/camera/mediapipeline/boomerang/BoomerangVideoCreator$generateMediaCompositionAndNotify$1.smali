.class public final Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.mediapipeline.boomerang.BoomerangVideoCreator$generateMediaCompositionAndNotify$1"
    f = "BoomerangVideoCreator.kt"
    i = {}
    l = {
        0xfc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/GB8;

.field public final synthetic A04:LX/HAw;

.field public final synthetic A05:LX/EIp;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GB8;LX/HAw;LX/EIp;Ljava/lang/String;LX/igO;FF)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;->A05:LX/EIp;

    iput-object p4, p0, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;->A06:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;->A03:LX/GB8;

    iput p6, p0, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;->A02:F

    iput p7, p0, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;->A01:F

    iput-object p2, p0, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;->A04:LX/HAw;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v3, p0, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;->A05:LX/EIp;

    iget-object v4, p0, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;->A06:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;->A03:LX/GB8;

    iget v6, p0, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;->A02:F

    iget v7, p0, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;->A01:F

    iget-object v2, p0, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;->A04:LX/HAw;

    new-instance v0, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;-><init>(LX/GB8;LX/HAw;LX/EIp;Ljava/lang/String;LX/igO;FF)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/2a1;->A02:LX/2a1;

    move-object v6, p0

    iget v1, p0, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, LX/IMN;->A00:LX/IMN;

    :cond_1
    iget-object v0, p0, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;->A04:LX/HAw;

    iget-object v0, v0, LX/HAw;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;->A05:LX/EIp;

    iget-object v5, p0, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;->A06:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;->A03:LX/GB8;

    iget v7, p0, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;->A02:F

    iget v8, p0, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;->A01:F

    iput v0, p0, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;->A00:I

    invoke-virtual/range {v3 .. v8}, LX/EIp;->A00(LX/GB8;Ljava/lang/String;LX/igO;FF)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2
.end method
