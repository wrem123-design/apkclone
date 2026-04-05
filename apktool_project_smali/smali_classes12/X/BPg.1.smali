.class public abstract LX/BPg;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/IXt;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/IXt;

    iget-object v0, v1, LX/IXt;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Q4;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/IXt;->A00(LX/IXt;LX/6Q4;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "prepare not called"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/IY9;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/IY9;

    iget-object v0, v4, LX/IY9;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/IY9;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v0, p1}, LX/003;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/BOU;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BOU;

    iget-object v0, v0, LX/BOU;->A00:LX/BOD;

    invoke-virtual {v0, p1}, LX/BPg;->A03(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v0, p0, LX/IXt;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/IXt;

    iget-object v0, v1, LX/IXt;->A00:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Q4;

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/IXt;->A01:LX/D4K;

    invoke-virtual {v0}, LX/D4K;->A01()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v3, "lib/"

    sget-object v1, LX/B9c;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "/"

    iget-object v2, v2, LX/6Q4;->A01:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/003;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    new-instance v0, LX/Yfb;

    invoke-direct {v0, v1, v4}, LX/Yfb;-><init>(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0, v2}, LX/BPh;->A05(LX/Mar;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, LX/Yfb;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, LX/Yfb;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_4
    const-string v0, "no primary abi"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_1

    :goto_0
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const-string v0, "prepare not called"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public abstract A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
.end method

.method public A05()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/BOU;

    if-eqz v0, :cond_0

    const-string v0, "ApplicationSoSource"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/IXh;

    if-eqz v0, :cond_1

    const-string v0, "NoopSoSource"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/IXt;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/IXt;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectSplitSoSource["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/IXt;->A01:LX/D4K;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "DirectApkSoSource"

    return-object v0
.end method

.method public A06(I)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/BPg;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
