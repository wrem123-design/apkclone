.class public abstract LX/iNL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/jlt;

.field public final synthetic A01:LX/18z;


# direct methods
.method public constructor <init>(LX/jlt;LX/18z;)V
    .locals 0

    iput-object p2, p0, LX/iNL;->A01:LX/18z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/iNL;->A00:LX/jlt;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/iNL;->A00:LX/jlt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/iNL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/iNL;->A00:LX/jlt;

    instance-of v0, p0, LX/U7M;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/1bI;

    iget-object v0, v0, LX/1bI;->A01:LX/1bI;

    :goto_0
    iput-object v0, p0, LX/iNL;->A00:LX/jlt;

    return-object v1

    :cond_0
    move-object v0, v1

    check-cast v0, LX/1bI;

    iget-object v0, v0, LX/1bI;->A00:LX/1bI;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
