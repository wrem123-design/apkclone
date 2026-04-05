.class public final LX/Heo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/Heo;->$t:I

    iput-object p1, p0, LX/Heo;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, LX/Heo;->A00:Ljava/lang/String;

    if-nez v6, :cond_0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :goto_0
    new-instance v0, LX/4v1;

    invoke-direct {v0, v1}, LX/4v1;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v3, LX/4u6;

    invoke-direct {v3}, LX/4u6;-><init>()V

    const-string v5, ""

    const/4 v7, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v0, v1, [B

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v7, v1}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    move-object v4, v5

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    const-string v1, "ParamsMapParser"

    const-string v0, "could not read param map file to verify version from header"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const-string v0, "v4"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "_v4_u"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "params_map"

    const-string v0, "params_names"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "params_map.txt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const-string v0, "_kMobileConfigAdminId"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    goto :goto_4

    :cond_4
    const-string v1, "_u"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    const-string v0, ".txt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_5
    :goto_4
    :try_start_5
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v3, v1, v0, v2}, LX/4u6;->A00(Ljava/io/InputStream;Ljava/io/InputStream;I)V

    goto :goto_9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_7
    new-instance v0, LX/4u7;

    invoke-direct {v0}, LX/4u7;-><init>()V

    iput-object v0, v3, LX/4u6;->A02:LX/4u7;

    const-string v4, "FileParsingUtils"

    :try_start_6
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-static {v0}, LX/4u9;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getFileContentAsString: failed for path: %s "

    invoke-static {v4, v0, v2, v1}, LX/01o;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_7

    :catch_3
    move-exception v2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getFileContentAsString: failed. File does not exist: %s "

    invoke-static {v4, v0, v2, v1}, LX/01o;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_7
    move-object v2, v5

    :goto_8
    iget-object v1, v3, LX/4u6;->A02:LX/4u7;

    iget-boolean v0, v3, LX/4u6;->A04:Z

    invoke-static {v2, v0}, LX/ACL;->A00(Ljava/lang/String;Z)LX/4u7;

    move-result-object v0

    iget-object v0, v0, LX/4u7;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/4u7;->A01:Ljava/util/List;

    goto :goto_9

    :catch_4
    move-exception v2

    const-string v1, "ParamsMapParser"

    const-string v0, "Failed to parse params map V4 by paths"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v3, LX/4u6;->A02:LX/4u7;

    iget-object v1, v0, LX/4u7;->A01:Ljava/util/List;

    goto/16 :goto_0
.end method
