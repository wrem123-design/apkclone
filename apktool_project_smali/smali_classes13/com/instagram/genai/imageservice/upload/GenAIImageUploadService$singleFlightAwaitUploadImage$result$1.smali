.class public final Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.genai.imageservice.upload.GenAIImageUploadService$singleFlightAwaitUploadImage$result$1"
    f = "GenAIImageUploadService.kt"
    i = {}
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->A02:Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    iput-object p3, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->A01:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 6

    iget-object v2, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->A02:Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    iget-object v3, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->A01:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->A02:Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;

    iget-object v6, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->A04:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->A01:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->A03:Ljava/lang/String;

    iput v0, p0, Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService$singleFlightAwaitUploadImage$result$1;->A00:I

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v8, 0x0

    const v0, 0x4c7b1cc4    # 6.58276E7f

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    new-instance v3, LX/ZbB;

    invoke-direct/range {v3 .. v8}, LX/ZbB;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/genai/imageservice/upload/GenAIImageUploadService;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    invoke-static {p0, v0, v3}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method
