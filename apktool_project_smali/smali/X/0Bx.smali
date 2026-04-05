.class public final LX/0Bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/naO;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Iterator;

.field public final synthetic A02:LX/0Bz;


# direct methods
.method public constructor <init>(LX/0Bz;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0Bx;->A02:LX/0Bz;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/0Bx;->A00:I

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    .line 11
    invoke-direct {v0, p0, p1, v1}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;-><init>(LX/0Bx;LX/0Bz;LX/igO;)V

    .line 14
    invoke-static {v0}, LX/331;->A0L(LX/LEN;)LX/6Lr;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0Bx;->A01:Ljava/util/Iterator;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0Bx;->A00:I

    .line 2
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bx;->A01:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bx;->A01:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget v2, p0, LX/0Bx;->A00:I

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v2, v1, :cond_0

    .line 5
    iget-object v0, p0, LX/0Bx;->A02:LX/0Bz;

    .line 7
    invoke-static {v0}, LX/0Bz;->A01(LX/0Bz;)LX/0Bw;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, LX/0Bw;->A09(I)V

    .line 14
    iput v1, p0, LX/0Bx;->A00:I

    .line 16
    :cond_0
    return-void
.end method
