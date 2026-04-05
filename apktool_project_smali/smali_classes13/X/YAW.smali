.class public final LX/YAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jAz;


# instance fields
.field public A00:I

.field public A01:LX/1tz;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final Dvl(LX/Aln;)V
    .locals 6

    instance-of v0, p1, LX/26d;

    if-eqz v0, :cond_1

    check-cast p1, LX/26d;

    iget-object v5, p1, LX/26d;->A00:Ljava/lang/Iterable;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/YAW;->A01:LX/1tz;

    const v3, 0x3f403a14

    if-eqz v4, :cond_0

    iget v0, p0, LX/YAW;->A00:I

    invoke-virtual {v4, v3, v0}, LX/9e6;->markerStart(II)V

    iget v2, p0, LX/YAW;->A00:I

    const-string v1, "surface"

    iget-object v0, p0, LX/YAW;->A02:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LX/YAW;->A00:I

    const-string v1, "pool_size"

    invoke-static {v5}, LX/Atf;->A0P(Ljava/lang/Iterable;)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/16E;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/YAW;->A01:LX/1tz;

    if-eqz v2, :cond_0

    iget v1, p0, LX/YAW;->A00:I

    const v0, 0x3f403a14

    invoke-virtual {v2, v0, v1}, LX/9e6;->A0X(II)V

    return-void

    :cond_2
    instance-of v0, p1, LX/KhT;

    if-eqz v0, :cond_3

    check-cast p1, LX/KhT;

    iget-object v5, p1, LX/KhT;->A00:Ljava/lang/Exception;

    iget-object v4, p0, LX/YAW;->A01:LX/1tz;

    const v3, 0x3f403a14

    :goto_0
    if-eqz v4, :cond_0

    iget v2, p0, LX/YAW;->A00:I

    invoke-static {v5}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/YAW;->A00:I

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v4, v3, v1, v0}, LX/9e6;->markerEnd(IIS)V

    return-void

    :cond_3
    instance-of v0, p1, LX/2sE;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/YAW;->A01:LX/1tz;

    const v3, 0x3f403fbc

    if-eqz v4, :cond_0

    iget v0, p0, LX/YAW;->A00:I

    invoke-virtual {v4, v3, v0}, LX/9e6;->markerStart(II)V

    iget v2, p0, LX/YAW;->A00:I

    const-string v1, "surface"

    iget-object v0, p0, LX/YAW;->A02:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/YAV;

    if-eqz v0, :cond_5

    check-cast p1, LX/YAV;

    iget-object v5, p1, LX/YAV;->A00:Ljava/lang/Exception;

    iget-object v4, p0, LX/YAW;->A01:LX/1tz;

    const v3, 0x3f403fbc

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/2tO;

    if-eqz v0, :cond_0

    check-cast p1, LX/2tO;

    iget-object v0, p1, LX/2tO;->A00:Ljava/util/Collection;

    iget-object v4, p0, LX/YAW;->A01:LX/1tz;

    const v3, 0x3f403fbc

    if-eqz v4, :cond_0

    iget v2, p0, LX/YAW;->A00:I

    const-string v1, "models_count"

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    iget v1, p0, LX/YAW;->A00:I

    const/4 v0, 0x2

    goto :goto_1
.end method
