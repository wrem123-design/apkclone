.class public final LX/Jyh;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.aitransitions.viewmodel.StoryAiTransitionsLoadingViewModel$launchLoadingProgress$1"
    f = "StoryAiTransitionsLoadingViewModel.kt"
    i = {}
    l = {
        0x14f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:LX/8T9;


# direct methods
.method public constructor <init>(LX/8T9;LX/igO;II)V
    .locals 1

    iput p3, p0, LX/Jyh;->A06:I

    iput-object p1, p0, LX/Jyh;->A07:LX/8T9;

    iput p4, p0, LX/Jyh;->A05:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v3, p0, LX/Jyh;->A06:I

    iget-object v2, p0, LX/Jyh;->A07:LX/8T9;

    iget v1, p0, LX/Jyh;->A05:I

    new-instance v0, LX/Jyh;

    invoke-direct {v0, v2, p2, v3, v1}, LX/Jyh;-><init>(LX/8T9;LX/igO;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Jyh;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Jyh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Jyh;->A02:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget v1, p0, LX/Jyh;->A01:I

    iget v9, p0, LX/Jyh;->A00:I

    iget-object v10, p0, LX/Jyh;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v6, p0, LX/Jyh;->A03:Ljava/lang/Object;

    check-cast v6, LX/8T9;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v10

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v11

    invoke-static {v6}, LX/8T9;->A01(LX/8T9;)LX/DKL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v6, LX/8T9;->A0B:LX/LEo;

    iget-object v4, v0, LX/DKL;->A01:Landroid/graphics/Bitmap;

    iget-boolean v3, v0, LX/DKL;->A02:Z

    iget-boolean v2, v0, LX/DKL;->A03:Z

    new-instance v0, LX/DKL;

    invoke-direct {v0, v4, v11, v3, v2}, LX/DKL;-><init>(Landroid/graphics/Bitmap;IZZ)V

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    int-to-long v4, v9

    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    int-to-long v2, v1

    div-long/2addr v4, v2

    iput-object v6, p0, LX/Jyh;->A03:Ljava/lang/Object;

    iput-object v10, p0, LX/Jyh;->A04:Ljava/lang/Object;

    iput v9, p0, LX/Jyh;->A00:I

    iput v1, p0, LX/Jyh;->A01:I

    iput v7, p0, LX/Jyh;->A02:I

    invoke-static {p0, v4, v5}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget v1, p0, LX/Jyh;->A06:I

    new-instance v0, LX/2ar;

    invoke-direct {v0, v2, v1}, LX/2ar;-><init>(II)V

    iget-object v6, p0, LX/Jyh;->A07:LX/8T9;

    iget v9, p0, LX/Jyh;->A05:I

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    goto :goto_0

    :cond_3
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8
.end method
