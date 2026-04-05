.class public final LX/Im4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hrM;
.implements LX/mjN;


# instance fields
.field public A00:Lacamera/foundation/data/db/ACreationDatabase;

.field public A01:LX/Fqq;

.field public A02:Ljava/io/File;

.field public A03:Ljava/util/Map;


# direct methods
.method public static final A00(LX/Im4;LX/Nnq;Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;
    .locals 10

    const/4 v7, 0x0

    instance-of v0, p4, LX/33u;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/33u;

    iget v0, v6, LX/33u;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/33u;->A00:I

    :goto_0
    iget-object v1, v6, LX/33u;->A01:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/33u;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {p0, p4, v7}, LX/33u;->A01(Ljava/lang/Object;LX/igO;I)LX/33u;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Im4;->A00:Lacamera/foundation/data/db/ACreationDatabase;

    invoke-virtual {v0}, Lacamera/foundation/data/db/ACreationDatabase;->A0M()LX/HY1;

    move-result-object v9

    invoke-interface {p1}, LX/Nnq;->CDm()LX/GNK;

    move-result-object v4

    iget v0, v4, LX/GNK;->A01:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object p0

    iget v0, v4, LX/GNK;->A00:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1}, LX/Nnq;->AsM()J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v4, LX/GNK;->A02:LX/PGk;

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v4, LX/GGJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p3, v4, LX/GGJ;->A06:Ljava/lang/String;

    iput-object p2, v4, LX/GGJ;->A07:Ljava/lang/String;

    iput-boolean v5, v4, LX/GGJ;->A08:Z

    iput-object p0, v4, LX/GGJ;->A03:Ljava/lang/Integer;

    iput-object v3, v4, LX/GGJ;->A02:Ljava/lang/Integer;

    iput-wide p5, v4, LX/GGJ;->A00:J

    iput-object v2, v4, LX/GGJ;->A05:Ljava/lang/Long;

    iput-object p1, v4, LX/GGJ;->A04:Ljava/lang/Long;

    iput-object v0, v4, LX/GGJ;->A01:LX/PGk;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v6, LX/33u;->A00:I

    iget-object v1, v9, LX/HY1;->A01:LX/7u4;

    new-instance v0, LX/MRA;

    invoke-direct {v0, v7, v9, v4}, LX/MRA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    return-object v8

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :cond_4
    const-string v0, "Failed to write file system update to database."

    new-instance v1, LX/FSz;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A01(LX/Im4;LX/Nnq;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p3, LX/Mju;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Mju;

    iget v1, v0, LX/Mju;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/Mju;

    iget v2, v5, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mju;->A00:I

    :goto_0
    iget-object v3, v5, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Mju;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p3, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Im4;->A02:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v5, LX/Mju;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Mju;->A00:I

    invoke-interface {p1}, LX/Nnq;->AjJ()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v0, v5, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/io/InputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v3, v2}, LX/4MY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    if-eqz v3, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final Bjb(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    instance-of v0, p2, LX/Mjv;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Mjv;

    iget v0, v5, LX/Mjv;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjv;->A00:I

    :goto_0
    iget-object v1, v5, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mjv;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v6}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Im4;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, LX/Im4;->A00:Lacamera/foundation/data/db/ACreationDatabase;

    invoke-virtual {v0}, Lacamera/foundation/data/db/ACreationDatabase;->A0M()LX/HY1;

    move-result-object v2

    invoke-static {p0, p1, v5, v3}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    iget-object v1, v2, LX/HY1;->A01:LX/7u4;

    new-instance v0, LX/31R;

    invoke-direct {v0, p1, v2, v6}, LX/31R;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1, v5, v0, v3, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_5

    move-object v3, p0

    goto :goto_1

    :cond_3
    iget-object p1, v5, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v5, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast v3, LX/Im4;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/GOK;

    if-eqz v1, :cond_4

    iget-object v2, v3, LX/Im4;->A02:Ljava/io/File;

    iget-object v0, v1, LX/GOK;->A09:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/HvT;

    invoke-direct {v0, v1, p1}, LX/HvT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, LX/Im6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Im6;->A00:LX/HvT;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/Im4;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    sget-object v4, LX/Im7;->A00:LX/Im7;

    :cond_5
    return-object v4
.end method

.method public final close()V
    .locals 0

    return-void
.end method
