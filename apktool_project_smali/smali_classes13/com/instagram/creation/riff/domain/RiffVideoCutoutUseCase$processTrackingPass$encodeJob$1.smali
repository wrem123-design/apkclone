.class public final Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase$processTrackingPass$encodeJob$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.riff.domain.RiffVideoCutoutUseCase$processTrackingPass$encodeJob$1"
    f = "RiffVideoCutoutUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;Ljava/util/Map;Ljava/util/Map;LX/igO;J)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase$processTrackingPass$encodeJob$1;->A02:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    iput-object p1, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase$processTrackingPass$encodeJob$1;->A01:Landroid/graphics/Bitmap;

    iput-wide p6, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase$processTrackingPass$encodeJob$1;->A00:J

    iput-object p3, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase$processTrackingPass$encodeJob$1;->A04:Ljava/util/Map;

    iput-object p4, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase$processTrackingPass$encodeJob$1;->A03:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v2, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase$processTrackingPass$encodeJob$1;->A02:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    iget-object v1, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase$processTrackingPass$encodeJob$1;->A01:Landroid/graphics/Bitmap;

    iget-wide v6, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase$processTrackingPass$encodeJob$1;->A00:J

    iget-object v3, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase$processTrackingPass$encodeJob$1;->A04:Ljava/util/Map;

    iget-object v4, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase$processTrackingPass$encodeJob$1;->A03:Ljava/util/Map;

    new-instance v0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase$processTrackingPass$encodeJob$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase$processTrackingPass$encodeJob$1;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;Ljava/util/Map;Ljava/util/Map;LX/igO;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase$processTrackingPass$encodeJob$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase$processTrackingPass$encodeJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase$processTrackingPass$encodeJob$1;->A02:Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    iget-object v0, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase$processTrackingPass$encodeJob$1;->A01:Landroid/graphics/Bitmap;

    iget-wide v4, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase$processTrackingPass$encodeJob$1;->A00:J

    iget-object v2, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase$processTrackingPass$encodeJob$1;->A04:Ljava/util/Map;

    iget-object v3, p0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase$processTrackingPass$encodeJob$1;->A03:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A06(Landroid/graphics/Bitmap;Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;Ljava/util/Map;Ljava/util/Map;J)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
