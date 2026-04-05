.class public final LX/3zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/jnr;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final synthetic A02:LX/3zi;


# direct methods
.method public constructor <init>(LX/3zi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3zk;->A02:LX/3zi;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3zk;->A00:Ljava/lang/String;

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v2, :cond_0

    .line 5
    iget-boolean v0, p0, LX/3zk;->A01:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, LX/3zk;->A02:LX/3zi;

    .line 11
    iget-object v0, v0, LX/3zi;->A00:Ljava/io/BufferedReader;

    .line 13
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/3zk;->A00:Ljava/lang/String;

    .line 19
    if-nez v2, :cond_0

    .line 21
    iput-boolean v1, p0, LX/3zk;->A01:Z

    .line 23
    :cond_0
    if-nez v2, :cond_1

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3zk;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, LX/3zk;->A00:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/3zk;->A00:Ljava/lang/String;

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
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
