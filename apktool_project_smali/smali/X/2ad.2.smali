.class public final LX/2ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/jnr;


# instance fields
.field public final A00:Ljava/util/Iterator;

.field public final synthetic A01:LX/2aZ;


# direct methods
.method public constructor <init>(LX/2aZ;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2ad;->A01:LX/2aZ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LX/2aZ;->A01:LX/mca;

    .line 7
    invoke-interface {v0}, LX/mca;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2ad;->A00:Ljava/util/Iterator;

    .line 13
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ad;->A00:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2ad;->A01:LX/2aZ;

    .line 2
    iget-object v1, v0, LX/2aZ;->A00:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v0, p0, LX/2ad;->A00:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method
