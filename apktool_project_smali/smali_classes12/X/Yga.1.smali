.class public final LX/Yga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlf;


# instance fields
.field public A00:LX/lxm;

.field public A01:Ljava/io/File;

.field public A02:Z


# virtual methods
.method public final B3O()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LX/Yga;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, LX/BT6;->A00:LX/BT6;

    return-object v1

    :cond_0
    array-length v0, v2

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v1, v2}, LX/1sb;->A0p(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final C24(Ljava/lang/String;)LX/HpH;
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Yga;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Yga;->A01:Ljava/io/File;

    invoke-static {v0, p1}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    new-array v0, v4, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v7

    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v9

    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v11

    const-wide/16 v5, 0x0

    new-instance v4, LX/HpH;

    invoke-direct/range {v4 .. v12}, LX/HpH;-><init>(JJJJ)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v3}, LX/6jc;->A00(Ljava/io/File;)J

    move-result-wide v6

    const-wide/16 v2, 0x0

    new-instance v1, LX/HpH;

    move-wide v8, v2

    invoke-direct/range {v1 .. v9}, LX/HpH;-><init>(JJJJ)V

    return-object v1

    :cond_0
    invoke-interface {p0, p1}, LX/mlf;->Dtd(Ljava/lang/String;)J

    move-result-wide v5

    invoke-interface {p0, p1}, LX/mlf;->Dtc(Ljava/lang/String;)J

    move-result-wide v7

    invoke-interface {p0, p1}, LX/mlf;->Dtf(Ljava/lang/String;)J

    move-result-wide v9

    invoke-interface {p0, p1}, LX/mlf;->Dta(Ljava/lang/String;)J

    move-result-wide v11

    new-instance v4, LX/HpH;

    invoke-direct/range {v4 .. v12}, LX/HpH;-><init>(JJJJ)V

    return-object v4
.end method

.method public final DsQ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dta(Ljava/lang/String;)J
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/Yga;->A01:Ljava/io/File;

    invoke-static {v0, p1}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    new-array v0, v3, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Dtc(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/Yga;->A01:Ljava/io/File;

    invoke-static {v0, p1}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Dtd(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Dtf(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/Yga;->A01:Ljava/io/File;

    invoke-static {v0, p1}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/6jc;->A00(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final remove(Ljava/lang/String;I)Z
    .locals 2

    iget-object v1, p0, LX/Yga;->A00:LX/lxm;

    iget-object v0, p0, LX/Yga;->A01:Ljava/io/File;

    invoke-static {v0, p1}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, LX/lxm;->AmW(Ljava/io/File;)Z

    move-result v0

    return v0
.end method
