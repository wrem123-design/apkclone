.class public final Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.expression.effect.avatar.AvatarLoadingProgressManager$runLoaderProgress$1"
    f = "AvatarLoadingProgressManager.kt"
    i = {
        0x0
    }
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {
        "$this$async"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:I

.field public final synthetic A07:J

.field public final synthetic A08:LX/6Lb;


# direct methods
.method public constructor <init>(LX/6Lb;LX/igO;IJ)V
    .locals 1

    iput p3, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A06:I

    iput-object p1, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A08:LX/6Lb;

    iput-wide p4, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A07:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget v3, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A06:I

    iget-object v1, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A08:LX/6Lb;

    iget-wide v4, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A07:J

    new-instance v0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;-><init>(LX/6Lb;LX/igO;IJ)V

    iput-object p1, v0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A02:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget v7, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A01:I

    iget-wide v3, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A03:J

    iget v0, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A00:I

    iget-object v6, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A04:Ljava/lang/Object;

    check-cast v6, LX/6Lb;

    iget-object v1, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A05:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v6, LX/6Lb;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v6, v2}, LX/6Lb;->A01(LX/6Lb;Ljava/lang/Integer;)V

    add-int/lit8 v7, v7, 0x1

    :goto_0
    if-ge v7, v0, :cond_2

    invoke-static {v1}, LX/1zc;->A08(LX/jAX;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A05:Ljava/lang/Object;

    iput-object v6, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A04:Ljava/lang/Object;

    iput v0, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A00:I

    iput-wide v3, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A03:J

    iput v7, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A01:I

    iput v8, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A02:I

    invoke-static {p0, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_0

    return-object v9

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A05:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget v0, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A06:I

    iget-wide v3, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A07:J

    iget-object v6, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A08:LX/6Lb;

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/expression/effect/avatar/AvatarLoadingProgressManager$runLoaderProgress$1;->A08:LX/6Lb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6Lb;->A01(LX/6Lb;Ljava/lang/Integer;)V

    :cond_3
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9
.end method
