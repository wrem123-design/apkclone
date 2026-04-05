.class public final LX/4jr;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.flashcache.FlashMediaLocalDataSource"
    f = "FlashMediaLocalDataSource.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x88,
        0x96
    }
    m = "getByTypeTtlLimitWithTransaction"
    n = {
        "this",
        "batchIndex",
        "this",
        "batchIndex"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/instagram/flashcache/FlashMediaLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/flashcache/FlashMediaLocalDataSource;LX/igO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4jr;->A04:Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    .line 2
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iput-object p1, p0, LX/4jr;->A03:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/4jr;->A01:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/4jr;->A01:I

    .line 10
    iget-object v0, p0, LX/4jr;->A04:Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-wide v6, v4

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A02(Ljava/util/List;LX/igO;IJJ)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
