.class public abstract LX/1yU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cto;)[LX/1yW;
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    sget-object v1, LX/1yV;->A01:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/1yW;

    invoke-direct {v4, p0, v0}, LX/1yW;-><init>(LX/Cto;Ljava/io/File;)V

    sget-object v1, LX/1yV;->A02:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/1yW;

    invoke-direct {v3, p0, v0}, LX/1yW;-><init>(LX/Cto;Ljava/io/File;)V

    sget-object v1, LX/1yV;->A03:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/1yW;

    invoke-direct {v2, p0, v0}, LX/1yW;-><init>(LX/Cto;Ljava/io/File;)V

    sget-object v1, LX/1yV;->A00:Ljava/io/File;

    if-eqz v1, :cond_0

    new-instance v0, LX/1yW;

    invoke-direct {v0, p0, v1}, LX/1yW;-><init>(LX/Cto;Ljava/io/File;)V

    filled-new-array {v4, v3, v2, v0}, [LX/1yW;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/1yV;->A01:Ljava/lang/String;

    new-instance v3, LX/1yW;

    invoke-direct {v3, p0, v0}, LX/1yW;-><init>(LX/Cto;Ljava/lang/String;)V

    sget-object v0, LX/1yV;->A02:Ljava/lang/String;

    new-instance v2, LX/1yW;

    invoke-direct {v2, p0, v0}, LX/1yW;-><init>(LX/Cto;Ljava/lang/String;)V

    sget-object v1, LX/1yV;->A03:Ljava/lang/String;

    new-instance v0, LX/1yW;

    invoke-direct {v0, p0, v1}, LX/1yW;-><init>(LX/Cto;Ljava/lang/String;)V

    filled-new-array {v3, v2, v0}, [LX/1yW;

    move-result-object v0

    return-object v0
.end method

.method public static final A01([Ljava/io/File;I)[Ljava/io/File;
    .locals 9

    const/4 v0, 0x6

    new-instance v2, LX/6ZH;

    invoke-direct {v2, v0}, LX/6ZH;-><init>(I)V

    const/4 v1, 0x4

    new-instance v0, LX/8Hd;

    invoke-direct {v0, v2, v1}, LX/8Hd;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    array-length v7, p0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    aget-object v5, p0, v6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-virtual {v8}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method
