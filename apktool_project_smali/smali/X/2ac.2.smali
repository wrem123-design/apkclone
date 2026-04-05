.class public final LX/2ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/jnr;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Iterator;

.field public final synthetic A03:LX/2ab;


# direct methods
.method public constructor <init>(LX/2ab;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2ac;->A03:LX/2ab;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LX/2ab;->A01:LX/mca;

    .line 7
    invoke-interface {v0}, LX/mca;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2ac;->A02:Ljava/util/Iterator;

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/2ac;->A00:I

    .line 16
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    :cond_0
    iget-object v1, p0, LX/2ac;->A02:Ljava/util/Iterator;

    .line 2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/2ac;->A03:LX/2ab;

    .line 14
    iget-object v0, v2, LX/2ab;->A00:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    iget-boolean v0, v2, LX/2ab;->A02:Z

    .line 28
    if-ne v1, v0, :cond_0

    .line 30
    iput-object v3, p0, LX/2ac;->A01:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_0
    iput v0, p0, LX/2ac;->A00:I

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/2ac;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 5
    invoke-direct {p0}, LX/2ac;->A00()V

    .line 8
    :cond_0
    iget v1, p0, LX/2ac;->A00:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/2ac;->A00:I

    .line 2
    const/4 v2, -0x1

    .line 3
    if-ne v0, v2, :cond_0

    .line 5
    invoke-direct {p0}, LX/2ac;->A00()V

    .line 8
    :cond_0
    iget v0, p0, LX/2ac;->A00:I

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, LX/2ac;->A01:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/2ac;->A01:Ljava/lang/Object;

    .line 17
    iput v2, p0, LX/2ac;->A00:I

    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    throw v0
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
