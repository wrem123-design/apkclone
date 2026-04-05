.class public final LX/gdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nke;


# instance fields
.field public A00:I

.field public A01:LX/aLJ;

.field public A02:LX/nmw;

.field public A03:Ljava/lang/String;

.field public volatile A04:LX/XyW;


# virtual methods
.method public final declared-synchronized A00()LX/nke;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/gdj;->A04:LX/XyW;

    iget-object v0, v1, LX/XyW;->A00:LX/nke;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/XyW;->A01:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, LX/gdj;->A04:LX/XyW;

    iget-object v0, v0, LX/XyW;->A00:LX/nke;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/gdj;->A04:LX/XyW;

    iget-object v0, v0, LX/XyW;->A01:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/gdj;->A04:LX/XyW;

    iget-object v0, v0, LX/XyW;->A01:Ljava/io/File;

    invoke-static {v0}, LX/0Qe;->A02(Ljava/io/File;)Z

    :cond_1
    iget-object v0, p0, LX/gdj;->A02:LX/nmw;

    invoke-interface {v0}, LX/nmw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v0, p0, LX/gdj;->A03:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, LX/ZMu;->A00(Ljava/io/File;)V
    :try_end_1
    .catch LX/Wud; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget v7, p0, LX/gdj;->A00:I

    iget-object v6, p0, LX/gdj;->A01:LX/aLJ;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/gdr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/gdr;->A02:Ljava/io/File;

    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v0, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to read folder to check if external: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :cond_2
    :goto_0
    :try_start_6
    iput-boolean v5, v2, LX/gdr;->A04:Z

    const/4 v5, 0x3

    const-string v4, "v2"

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x0

    const-string v0, "%s.ols%d.%d"

    invoke-static {v1, v0, v4}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v2, LX/gdr;->A03:Ljava/io/File;

    iput-object v6, v2, LX/gdr;->A00:LX/aLJ;

    iget-object v1, v2, LX/gdr;->A02:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/gdr;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0Qe;->A02(Ljava/io/File;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    :try_start_7
    iget-object v0, v2, LX/gdr;->A03:Ljava/io/File;

    invoke-static {v0}, LX/ZMu;->A00(Ljava/io/File;)V

    goto :goto_1
    :try_end_7
    .catch LX/Wud; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    :try_start_8
    move-exception v0

    throw v0

    :catch_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "version directory could not be created: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    iput-object v0, v2, LX/gdr;->A01:LX/0Hx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/XyW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XyW;->A00:LX/nke;

    iput-object v3, v1, LX/XyW;->A01:Ljava/io/File;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/gdj;->A04:LX/XyW;

    :cond_5
    iget-object v0, p0, LX/gdj;->A04:LX/XyW;

    iget-object v0, v0, LX/XyW;->A00:LX/nke;

    invoke-static {v0}, LX/1go;->A03(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final AKe()V
    .locals 1

    invoke-virtual {p0}, LX/gdj;->A00()LX/nke;

    move-result-object v0

    invoke-interface {v0}, LX/nke;->AKe()V

    return-void
.end method

.method public final BeQ()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/gdj;->A00()LX/nke;

    move-result-object v0

    invoke-interface {v0}, LX/nke;->BeQ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final Cg3(Ljava/lang/Object;Ljava/lang/String;)LX/ZCw;
    .locals 1

    invoke-virtual {p0}, LX/gdj;->A00()LX/nke;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/nke;->Cg3(Ljava/lang/Object;Ljava/lang/String;)LX/ZCw;

    move-result-object v0

    return-object v0
.end method

.method public final DWV(Ljava/lang/Object;Ljava/lang/String;)LX/azS;
    .locals 1

    invoke-virtual {p0}, LX/gdj;->A00()LX/nke;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/nke;->DWV(Ljava/lang/Object;Ljava/lang/String;)LX/azS;

    move-result-object v0

    return-object v0
.end method

.method public final Fhz()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/gdj;->A00()LX/nke;

    move-result-object v0

    invoke-interface {v0}, LX/nke;->Fhz()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/gdj;

    const-string v0, "purgeUnexpectedResources"

    invoke-static {v1, v0, v2}, LX/1dm;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Fn8(LX/Z1m;)J
    .locals 2

    invoke-virtual {p0}, LX/gdj;->A00()LX/nke;

    move-result-object v0

    invoke-interface {v0, p1}, LX/nke;->Fn8(LX/Z1m;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isExternal()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/gdj;->A00()LX/nke;

    move-result-object v0

    invoke-interface {v0}, LX/nke;->isExternal()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
