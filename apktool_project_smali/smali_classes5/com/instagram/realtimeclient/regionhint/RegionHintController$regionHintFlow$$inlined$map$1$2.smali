.class public final Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic $this_unsafeFlow:LX/KZj;


# direct methods
.method public constructor <init>(LX/KZj;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$$inlined$map$1$2;->$this_unsafeFlow:LX/KZj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$$inlined$map$1$2$1;

    iget v2, v6, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$$inlined$map$1$2$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$$inlined$map$1$2$1;->label:I

    :goto_0
    iget-object v2, v6, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$$inlined$map$1$2$1;->label:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$$inlined$map$1$2$1;

    invoke-direct {v6, p0, p2}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$$inlined$map$1$2$1;-><init>(Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$$inlined$map$1$2;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$$inlined$map$1$2;->$this_unsafeFlow:LX/KZj;

    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_2

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    :goto_1
    iput v4, v6, Lcom/instagram/realtimeclient/regionhint/RegionHintController$regionHintFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {v3, v0, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_2
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_5

    sget-object v2, Lcom/instagram/realtimeclient/regionhint/RegionHintControllerKt;->TAG:Ljava/lang/Class;

    check-cast p1, LX/4pI;

    iget-object v1, p1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "Failed to fetch region hint"

    invoke-static {v2, v0, v1}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
