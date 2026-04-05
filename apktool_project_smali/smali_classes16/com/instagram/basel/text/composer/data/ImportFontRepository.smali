.class public final Lcom/instagram/basel/text/composer/data/ImportFontRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Application;


# virtual methods
.method public final A00(Landroid/net/Uri;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0xe

    instance-of v0, p3, LX/C7S;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/C7S;

    iget v1, v0, LX/C7S;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v6, p0

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/C7S;

    iget v2, v4, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/C7S;->A00:I

    :goto_0
    iget-object v1, v4, LX/C7S;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/C7S;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p3, v3}, LX/C7S;->A00(Ljava/lang/Object;LX/igO;I)LX/C7S;

    move-result-object v4

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v9, 0x0

    const v0, 0x138781d0

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    new-instance v5, LX/la1;

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, LX/la1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v10, v4, LX/C7S;->A00:I

    invoke-static {v4, v0, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error saving font file"

    const-string v0, "ImportFontRepository"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/ibx;->A00:LX/ibx;

    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xd

    instance-of v0, p3, LX/C7S;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/C7S;

    iget v1, v0, LX/C7S;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p3

    check-cast v7, LX/C7S;

    iget v2, v7, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/C7S;->A00:I

    :goto_0
    iget-object v1, v7, LX/C7S;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/C7S;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p3, v3}, LX/C7S;->A00(Ljava/lang/Object;LX/igO;I)LX/C7S;

    move-result-object v7

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    const v0, 0x138781d0

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/lbQ;

    invoke-direct {v0, v4, p2, v3, v1}, LX/lbQ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v5, v7, LX/C7S;->A00:I

    invoke-static {v7, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_5
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error renaming font file"

    const-string v0, "ImportFontRepository"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/ibz;->A00:LX/ibz;

    return-object v0
.end method

.method public final A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xc

    instance-of v0, p2, LX/C7S;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/C7S;

    iget v1, v0, LX/C7S;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/C7S;

    iget v2, v7, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/C7S;->A00:I

    :goto_0
    iget-object v1, v7, LX/C7S;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/C7S;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/C7S;->A00(Ljava/lang/Object;LX/igO;I)LX/C7S;

    move-result-object v7

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    const v0, 0x138781d0

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/mqw;

    invoke-direct {v0, v4, v3, v1}, LX/mqw;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, v7, LX/C7S;->A00:I

    invoke-static {v7, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_5
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error deleting font file"

    const-string v0, "ImportFontRepository"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/ibY;->A00:LX/ibY;

    return-object v0
.end method

.method public final A03()LX/5wv;
    .locals 5

    iget-object v0, p0, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/16 v0, 0x173

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/cjn;->A00:LX/cjn;

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v3, v4

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    return-object v0
.end method
