.class public final LX/gcu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moz;
.implements LX/lsh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/gcu;->$t:I

    iput-object p1, p0, LX/gcu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onSuccess()V
    .locals 3

    iget v1, p0, LX/gcu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    iget-object v2, p0, LX/gcu;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v2, LX/bkS;

    iget-object v0, v2, LX/bkS;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lsh;

    invoke-virtual {v2, v0}, LX/bkS;->A00(LX/lsh;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/gcu;->A00:Ljava/lang/Object;

    check-cast v2, LX/RNT;

    const-string v1, "LOADED"

    goto :goto_1

    :cond_1
    check-cast v2, LX/RNT;

    const-string v1, "PIN_ADDRESS_SHARED"

    :goto_1
    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/RNV;->A06(LX/RNV;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/RNT;->A01(LX/RNT;)V

    :cond_2
    return-void
.end method
