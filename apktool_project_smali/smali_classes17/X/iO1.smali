.class public abstract LX/iO1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:LX/K74;

.field public A02:LX/K74;

.field public final synthetic A03:LX/K6I;


# direct methods
.method public constructor <init>(LX/K6I;)V
    .locals 1

    iput-object p1, p0, LX/iO1;->A03:LX/K6I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/K6I;->A05:LX/K74;

    iget-object v0, v0, LX/K74;->A02:LX/K74;

    iput-object v0, p0, LX/iO1;->A02:LX/K74;

    const/4 v0, 0x0

    iput-object v0, p0, LX/iO1;->A01:LX/K74;

    iget v0, p1, LX/K6I;->A00:I

    iput v0, p0, LX/iO1;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/K74;
    .locals 3

    iget-object v2, p0, LX/iO1;->A02:LX/K74;

    iget-object v1, p0, LX/iO1;->A03:LX/K6I;

    iget-object v0, v1, LX/K6I;->A05:LX/K74;

    if-eq v2, v0, :cond_1

    iget v1, v1, LX/K6I;->A00:I

    iget v0, p0, LX/iO1;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/K74;->A02:LX/K74;

    iput-object v0, p0, LX/iO1;->A02:LX/K74;

    iput-object v2, p0, LX/iO1;->A01:LX/K74;

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v1, p0, LX/iO1;->A02:LX/K74;

    iget-object v0, p0, LX/iO1;->A03:LX/K6I;

    iget-object v0, v0, LX/K6I;->A05:LX/K74;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v2, p0, LX/iO1;->A01:LX/K74;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/iO1;->A03:LX/K6I;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/K6I;->A05(LX/K74;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/iO1;->A01:LX/K74;

    iget v0, v1, LX/K6I;->A00:I

    iput v0, p0, LX/iO1;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
