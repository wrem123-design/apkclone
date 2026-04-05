.class public abstract Lcom/instagram/creation/capture/quickcapture/sundial/common/SimpleFrameRetrieverKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/common/SimpleFrameRetrieverKt;->A00:Ljava/io/File;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Ew;Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x1c

    move-object/from16 v5, p5

    instance-of v0, v5, LX/BZG;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/BZG;

    iget v1, v0, LX/BZG;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/BZG;

    iget v2, v3, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/BZG;->A00:I

    :goto_0
    iget-object v2, v3, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/BZG;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/BZG;

    invoke-direct {v3, v4, v5}, LX/BZG;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_3
    iget-object v4, v3, LX/BZG;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object v7, p2

    iget v10, p2, LX/6Ew;->A08:I

    iget v11, p2, LX/6Ew;->A05:I

    new-instance v4, LX/Yfi;

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v12}, LX/Yfi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Ew;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :try_start_0
    iput-object v4, v3, LX/BZG;->A01:Ljava/lang/Object;

    iput v12, v3, LX/BZG;->A00:I

    move-wide/from16 v1, p6

    invoke-virtual {v4, v3, v1, v2}, LX/Yfi;->A00(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :goto_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/HS6;

    if-eqz v4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    :cond_6
    return-object v2

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
