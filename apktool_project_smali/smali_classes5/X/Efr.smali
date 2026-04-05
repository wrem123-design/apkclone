.class public final LX/Efr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/7Q8;)Z
    .locals 4

    iget-object v0, p1, LX/7Q8;->A04:LX/7NE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7NE;->A01:LX/7NG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7NG;->A06:LX/5G5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5G5;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6FZ;

    iget-object v0, v2, LX/6FZ;->A01:LX/6Ew;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/6Ew;->A0N:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v2, LX/6FZ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0
.end method
