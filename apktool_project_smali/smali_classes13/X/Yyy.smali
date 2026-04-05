.class public final LX/Yyy;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.genai.imageutils.MaskUtilsKt"
    f = "MaskUtils.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1f2
    }
    m = "erode"
    n = {
        "pixels",
        "blockName$iv",
        "dstPixels",
        "width",
        "height",
        "times",
        "isTracing$iv",
        "cookie$iv",
        "time"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$2",
        "Z$0",
        "I$3",
        "I$4"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public synthetic A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/Yyy;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/Yyy;->A05:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Yyy;->A05:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, v0}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A0C(LX/igO;[BIII)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
