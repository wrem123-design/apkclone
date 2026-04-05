.class public final Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadTrimmedVideo$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.assetpicker.cutout.viewmodel.CutoutStickerViewModel$uploadTrimmedVideo$1"
    f = "CutoutStickerViewModel.kt"
    i = {}
    l = {
        0x13d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A04:LX/Gkq;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/Gkq;LX/igO;JJZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadTrimmedVideo$1;->A04:LX/Gkq;

    iput-object p1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadTrimmedVideo$1;->A03:Lcom/instagram/common/gallery/Medium;

    iput-wide p4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadTrimmedVideo$1;->A02:J

    iput-wide p6, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadTrimmedVideo$1;->A01:J

    iput-boolean p8, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadTrimmedVideo$1;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadTrimmedVideo$1;->A04:LX/Gkq;

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadTrimmedVideo$1;->A03:Lcom/instagram/common/gallery/Medium;

    iget-wide v4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadTrimmedVideo$1;->A02:J

    iget-wide v6, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadTrimmedVideo$1;->A01:J

    iget-boolean v8, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadTrimmedVideo$1;->A05:Z

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadTrimmedVideo$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadTrimmedVideo$1;-><init>(Lcom/instagram/common/gallery/Medium;LX/Gkq;LX/igO;JJZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadTrimmedVideo$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadTrimmedVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadTrimmedVideo$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadTrimmedVideo$1;->A04:LX/Gkq;

    iget-object v0, v2, LX/Gkq;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-object v4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadTrimmedVideo$1;->A03:Lcom/instagram/common/gallery/Medium;

    iget-wide v8, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadTrimmedVideo$1;->A02:J

    iget-wide v10, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadTrimmedVideo$1;->A01:J

    iget-boolean v12, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadTrimmedVideo$1;->A05:Z

    const/4 v0, 0x7

    new-instance v7, LX/aCp;

    invoke-direct {v7, v2, v0}, LX/aCp;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadTrimmedVideo$1;->A00:I

    invoke-static {v5}, LX/jAX;->A00(LX/9lG;)LX/Jyk;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v3, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;

    invoke-direct/range {v3 .. v12}, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$uploadCutoutVideoSticker$2;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;LX/igO;Lkotlin/jvm/functions/Function1;JJZ)V

    invoke-static {p0, v0, v3}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_2

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_2
    if-ne v0, v1, :cond_0

    return-object v1
.end method
