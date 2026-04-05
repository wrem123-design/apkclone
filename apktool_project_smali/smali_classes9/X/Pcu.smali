.class public abstract LX/Pcu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/D6F;

.field public A01:LX/451;

.field public A02:Ljava/util/Iterator;


# virtual methods
.method public final A00()LX/D6F;
    .locals 5

    instance-of v0, p0, LX/GDQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Pcu;->A02:Ljava/util/Iterator;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    return-object v2

    :cond_0
    iget-object v1, p0, LX/Pcu;->A02:Ljava/util/Iterator;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D6F;

    instance-of v0, v4, LX/GDf;

    if-eqz v0, :cond_2

    check-cast v4, LX/GDf;

    iget-object v2, v4, LX/GDf;->A02:LX/Pps;

    instance-of v0, v2, LX/Nvn;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Pcu;->A01:LX/451;

    check-cast v2, LX/Nvn;

    iget-object v0, v2, LX/Nvn;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/451;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v4

    :catch_0
    move-object v4, v2

    :goto_0
    instance-of v0, v4, LX/Pow;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Pcu;->A01:LX/451;

    move-object v0, v4

    check-cast v0, LX/Pow;

    invoke-interface {v0}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/451;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, v4, LX/GDY;

    if-nez v0, :cond_2

    instance-of v0, v4, LX/GDX;

    if-eqz v0, :cond_3

    :cond_2
    return-object v4

    :cond_3
    iget-object v0, p0, LX/Pcu;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, LX/Pcu;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D6F;

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    return-object v3
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/Pcu;->A00:LX/D6F;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Pcu;->A02:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Pcu;->A00:LX/D6F;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/Pcu;->A00()LX/D6F;

    move-result-object v0

    iput-object v0, p0, LX/Pcu;->A00:LX/D6F;

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_1
    const-string v0, "Iterator should not be null when calling next()"

    new-instance v1, Lkotlin/UninitializedPropertyAccessException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
