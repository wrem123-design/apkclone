.class public final LX/B9O;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/FnU;

.field public final synthetic A02:LX/KMN;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FnU;LX/KMN;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    iput-object p1, p0, LX/B9O;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/B9O;->A02:LX/KMN;

    iput-object p7, p0, LX/B9O;->A06:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, LX/B9O;->A04:Ljava/io/File;

    iput-object p5, p0, LX/B9O;->A03:Ljava/io/File;

    iput-object p6, p0, LX/B9O;->A05:Ljava/io/File;

    iput-object p2, p0, LX/B9O;->A01:LX/FnU;

    const/16 v2, 0x272

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    :try_start_0
    move-object/from16 v3, p0

    iget-object v8, v3, LX/B9O;->A00:Landroid/content/Context;

    iget-object v2, v3, LX/B9O;->A04:Ljava/io/File;

    iget-object v1, v3, LX/B9O;->A03:Ljava/io/File;

    iget-object v7, v3, LX/B9O;->A05:Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/ZUz;

    invoke-direct {v0, v2}, LX/ZUz;-><init>(Ljava/io/File;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v0, LX/ZUz;

    invoke-direct {v0, v1, v4}, LX/ZUz;-><init>(Ljava/io/File;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v2, "Exception thrown while stitching the media files"

    new-instance v1, LX/ICi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/ICi;->A00:Landroid/content/Context;
    :try_end_1
    .catch LX/Dgr; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v6}, LX/aKZ;->A05(Ljava/util/List;)V

    const/high16 v0, 0x100000

    invoke-static {v1, v7, v6, v5, v0}, LX/aKZ;->A04(LX/lxk;Ljava/io/File;Ljava/util/List;Ljava/util/List;I)V
    :try_end_3
    .catch LX/Dgr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/Dgr; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v2, v3, LX/B9O;->A01:LX/FnU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v0, v2, LX/FnU;->A01:LX/7Q1;

    iget v11, v0, LX/7Q1;->A0K:I

    iget v12, v0, LX/7Q1;->A08:I

    iget v13, v0, LX/7Q1;->A09:I

    iget-object v10, v0, LX/7Q1;->A0h:Ljava/lang/String;

    iget-object v8, v2, LX/FnU;->A02:Ljava/io/File;

    const/4 v1, 0x1

    new-instance v7, LX/7Q1;

    move-wide/from16 v16, v14

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v1

    invoke-direct/range {v7 .. v20}, LX/7Q1;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    iget v0, v0, LX/7Q1;->A01:I

    iput v0, v7, LX/7Q1;->A01:I

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HDL;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/7Q1;->A07:I

    iput v4, v7, LX/7Q1;->A0H:I

    iput v0, v7, LX/7Q1;->A06:I

    iput-boolean v1, v7, LX/7Q1;->A1I:Z

    iget-object v0, v2, LX/FnU;->A00:LX/2I0;

    iget-object v0, v0, LX/2I0;->A0M:LX/Fn2;

    iget-object v0, v0, LX/Fn2;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1w:LX/1Z6;

    invoke-virtual {v0, v7}, LX/1Z6;->A06(LX/7Q1;)V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    :try_start_5
    move-exception v0

    new-instance v1, LX/Dgr;

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, LX/Dgr;

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch LX/Dgr; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    :try_start_6
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v2

    iget-object v1, v3, LX/B9O;->A01:LX/FnU;

    iget-object v0, v1, LX/FnU;->A00:LX/2I0;

    iget-object v0, v0, LX/2I0;->A0M:LX/Fn2;

    iget-object v1, v1, LX/FnU;->A01:LX/7Q1;

    iget-object v0, v0, LX/Fn2;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1w:LX/1Z6;

    invoke-virtual {v0, v1}, LX/1Z6;->A06(LX/7Q1;)V

    const-string v1, "Failure while burning video with audio"

    const-string v0, "MusicPrecaptureController"

    invoke-static {v0, v1, v2}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
