.class public final LX/AE1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/net/Uri;

.field public A04:LX/9hZ;

.field public A05:LX/4ha;

.field public A06:LX/AFW;

.field public A07:LX/9g3;

.field public A08:LX/AHg;

.field public A09:LX/npd;

.field public A0A:LX/4he;

.field public A0B:LX/XCP;

.field public A0C:LX/ngA;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Ljava/io/File;


# virtual methods
.method public final declared-synchronized A00()Ljava/io/File;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/AE1;->A0O:Ljava/io/File;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/AE1;->A03:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1go;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/AE1;->A0O:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/AE1;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/AE1;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/AE1;

    iget-boolean v1, p0, LX/AE1;->A0L:Z

    iget-boolean v0, p1, LX/AE1;->A0L:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/AE1;->A0I:Z

    iget-boolean v0, p1, LX/AE1;->A0I:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/AE1;->A0J:Z

    iget-boolean v0, p1, LX/AE1;->A0J:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/AE1;->A03:Landroid/net/Uri;

    iget-object v0, p1, LX/AE1;->A03:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AE1;->A0A:LX/4he;

    iget-object v0, p1, LX/AE1;->A0A:LX/4he;

    invoke-static {v1, v0}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AE1;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/AE1;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AE1;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/AE1;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AE1;->A0O:Ljava/io/File;

    iget-object v0, p1, LX/AE1;->A0O:Ljava/io/File;

    invoke-static {v1, v0}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AE1;->A04:LX/9hZ;

    iget-object v0, p1, LX/AE1;->A04:LX/9hZ;

    invoke-static {v1, v0}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AE1;->A06:LX/AFW;

    iget-object v0, p1, LX/AE1;->A06:LX/AFW;

    invoke-static {v1, v0}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AE1;->A05:LX/4ha;

    iget-object v0, p1, LX/AE1;->A05:LX/4ha;

    invoke-static {v1, v0}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AE1;->A0B:LX/XCP;

    iget-object v0, p1, LX/AE1;->A0B:LX/XCP;

    invoke-static {v1, v0}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/AE1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/AE1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AE1;->A0D:Ljava/lang/Boolean;

    iget-object v0, p1, LX/AE1;->A0D:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AE1;->A0F:Ljava/lang/Boolean;

    iget-object v0, p1, LX/AE1;->A0F:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AE1;->A08:LX/AHg;

    iget-object v0, p1, LX/AE1;->A08:LX/AHg;

    invoke-static {v1, v0}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AE1;->A07:LX/9g3;

    iget-object v0, p1, LX/AE1;->A07:LX/9g3;

    invoke-static {v1, v0}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/AE1;->A0K:Z

    iget-boolean v0, p1, LX/AE1;->A0K:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/AE1;->A0E:Ljava/lang/Boolean;

    iget-object v0, p1, LX/AE1;->A0E:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/AE1;->A0C:LX/ngA;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/ngA;->CTv()LX/AET;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/AE1;->A0C:LX/ngA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ngA;->CTv()LX/AET;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/6Bo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/AE1;->A01:I

    iget v0, p1, LX/AE1;->A01:I

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/AE1;->A0C:LX/ngA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ngA;->CTv()LX/AET;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/AE1;->A0A:LX/4he;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/AE1;->A03:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/JAm;->A00(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/AE1;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/JAm;->A00(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AE1;->A05:LX/4ha;

    invoke-static {v0, v1}, LX/JAm;->A00(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AE1;->A0B:LX/XCP;

    invoke-static {v0, v1}, LX/JAm;->A00(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/AE1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/JAm;->A00(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/AE1;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/JAm;->A00(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/AE1;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/JAm;->A00(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AE1;->A04:LX/9hZ;

    invoke-static {v0, v1}, LX/JAm;->A00(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AE1;->A0D:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/JAm;->A00(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AE1;->A06:LX/AFW;

    invoke-static {v0, v1}, LX/JAm;->A00(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AE1;->A07:LX/9g3;

    invoke-static {v0, v1}, LX/JAm;->A00(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v2, v0}, LX/JAm;->A00(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AE1;->A0F:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/JAm;->A00(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AE1;->A08:LX/AHg;

    invoke-static {v0, v1}, LX/JAm;->A00(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AE1;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/JAm;->A00(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/AE1;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/JAm;->A00(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/AE1;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/JAm;->A00(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AE1;->A0E:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/JAm;->A00(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/6Bo;->A00(Ljava/lang/Object;)LX/6Ko;

    move-result-object v2

    const-string v1, "uri"

    iget-object v0, p0, LX/AE1;->A03:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, LX/6Ko;->A00(LX/6Ko;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cacheChoice"

    iget-object v0, p0, LX/AE1;->A0A:LX/4he;

    invoke-static {v2, v0, v1}, LX/6Ko;->A00(LX/6Ko;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "decodeOptions"

    iget-object v0, p0, LX/AE1;->A04:LX/9hZ;

    invoke-static {v2, v0, v1}, LX/6Ko;->A00(LX/6Ko;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postprocessor"

    iget-object v0, p0, LX/AE1;->A0C:LX/ngA;

    invoke-static {v2, v0, v1}, LX/6Ko;->A00(LX/6Ko;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "priority"

    iget-object v0, p0, LX/AE1;->A05:LX/4ha;

    invoke-static {v2, v0, v1}, LX/6Ko;->A00(LX/6Ko;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resizeOptions"

    iget-object v0, p0, LX/AE1;->A06:LX/AFW;

    invoke-static {v2, v0, v1}, LX/6Ko;->A00(LX/6Ko;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rotationOptions"

    iget-object v0, p0, LX/AE1;->A07:LX/9g3;

    invoke-static {v2, v0, v1}, LX/6Ko;->A00(LX/6Ko;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bytesRange"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/6Ko;->A00(LX/6Ko;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resizingAllowedOverride"

    iget-object v0, p0, LX/AE1;->A0F:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, LX/6Ko;->A00(LX/6Ko;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "downsampleOverride"

    iget-object v0, p0, LX/AE1;->A08:LX/AHg;

    invoke-static {v2, v0, v1}, LX/6Ko;->A00(LX/6Ko;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "progressiveRenderingEnabled"

    iget-boolean v0, p0, LX/AE1;->A0M:Z

    invoke-virtual {v2, v1, v0}, LX/6Ko;->A01(Ljava/lang/String;Z)V

    const-string v1, "localThumbnailPreviewsEnabled"

    iget-boolean v0, p0, LX/AE1;->A0L:Z

    invoke-virtual {v2, v1, v0}, LX/6Ko;->A01(Ljava/lang/String;Z)V

    const-string v1, "loadThumbnailOnly"

    iget-boolean v0, p0, LX/AE1;->A0K:Z

    invoke-virtual {v2, v1, v0}, LX/6Ko;->A01(Ljava/lang/String;Z)V

    const-string v1, "lowestPermittedRequestLevel"

    iget-object v0, p0, LX/AE1;->A0B:LX/XCP;

    invoke-static {v2, v0, v1}, LX/6Ko;->A00(LX/6Ko;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cachesDisabled"

    iget v0, p0, LX/AE1;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/6Ko;->A00(LX/6Ko;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isDiskCacheEnabled"

    iget-boolean v0, p0, LX/AE1;->A0I:Z

    invoke-virtual {v2, v1, v0}, LX/6Ko;->A01(Ljava/lang/String;Z)V

    const-string v1, "isMemoryCacheEnabled"

    iget-boolean v0, p0, LX/AE1;->A0J:Z

    invoke-virtual {v2, v1, v0}, LX/6Ko;->A01(Ljava/lang/String;Z)V

    const-string v1, "decodePrefetches"

    iget-object v0, p0, LX/AE1;->A0D:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, LX/6Ko;->A00(LX/6Ko;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customCacheKey"

    iget-object v0, p0, LX/AE1;->A0G:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/6Ko;->A00(LX/6Ko;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delayMs"

    iget v0, p0, LX/AE1;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/6Ko;->A00(LX/6Ko;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isFirstFrameThumbnailEnabled"

    iget-object v0, p0, LX/AE1;->A0E:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, LX/6Ko;->A00(LX/6Ko;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
