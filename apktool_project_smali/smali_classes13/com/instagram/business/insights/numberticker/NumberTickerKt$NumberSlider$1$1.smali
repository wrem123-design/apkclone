.class public final Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.business.insights.numberticker.NumberTickerKt$NumberSlider$1$1"
    f = "NumberTicker.kt"
    i = {}
    l = {
        0x156
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/6l2;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6l2;Ljava/lang/Integer;LX/igO;IIJ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A04:LX/6l2;

    iput-object p2, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A05:Ljava/lang/Integer;

    iput p4, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A02:I

    iput p5, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A01:I

    iput-wide p6, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A03:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v1, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A04:LX/6l2;

    iget-object v2, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A05:Ljava/lang/Integer;

    iget v4, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A02:I

    iget v5, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A01:I

    iget-wide v6, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A03:J

    new-instance v0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;-><init>(LX/6l2;Ljava/lang/Integer;LX/igO;IIJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A04:LX/6l2;

    iget-wide v2, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A03:J

    iget-object v0, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    const/high16 v1, 0x41100000    # 9.0f

    sub-float/2addr v1, v0

    invoke-static {v2, v3}, LX/121;->A00(J)F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v2, LX/3R2;->A03:LX/hrN;

    iget v1, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A02:I

    iget v0, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A01:I

    invoke-static {v2, v1, v0}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v0

    iput v6, p0, Lcom/instagram/business/insights/numberticker/NumberTickerKt$NumberSlider$1$1;->A00:I

    invoke-static {v4, v0, v3, p0}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method
