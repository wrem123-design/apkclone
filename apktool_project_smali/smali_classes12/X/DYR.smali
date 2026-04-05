.class public final LX/DYR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DYR;->$t:I

    iput-object p1, p0, LX/DYR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ADx(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v1, p0, LX/DYR;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    check-cast p1, Lcom/facebook/models/ModelMetadata;

    if-nez p1, :cond_0

    iget-object v1, p0, LX/DYR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const-string v0, "lite_model"

    invoke-virtual {p1, v0}, Lcom/facebook/models/ModelMetadata;->getAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DYR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget-object v0, p0, LX/DYR;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/lsM;

    invoke-virtual {v0, p1}, LX/lsM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/DYR;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
