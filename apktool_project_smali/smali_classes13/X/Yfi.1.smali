.class public final LX/Yfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/lr2;


# instance fields
.field public final A00:Landroid/os/HandlerThread;

.field public final A01:LX/aEX;

.field public final A02:LX/Djm;

.field public final A03:Landroid/content/Context;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Ew;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v3, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-static {v2, v3, v9, v10}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Yfi;->A03:Landroid/content/Context;

    move/from16 v0, p8

    iput-boolean v0, v7, LX/Yfi;->A04:Z

    const-string v1, "SimpleFrameRetriever"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, v7, LX/Yfi;->A00:Landroid/os/HandlerThread;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v14, v2}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v7, LX/Yfi;->A02:LX/Djm;

    iget-object v0, v7, LX/Yfi;->A03:Landroid/content/Context;

    new-instance v5, LX/FcQ;

    invoke-direct {v5, v0, v3}, LX/FcQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v1, p3

    iget v0, v1, LX/6Ew;->A08:I

    move/from16 v11, p6

    move/from16 v12, p7

    if-ne v11, v0, :cond_0

    iget v0, v1, LX/6Ew;->A05:I

    if-ne v12, v0, :cond_0

    invoke-virtual {v5, v7, v1, v9, v10}, LX/FcQ;->A01(LX/lr2;LX/6Ew;Ljava/lang/String;Ljava/lang/String;)LX/aEX;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/Yfi;->A01:LX/aEX;

    return-void

    :cond_0
    iget-object v8, v1, LX/6Ew;->A0H:Ljava/io/File;

    iget v13, v1, LX/6Ew;->A07:I

    new-instance v4, LX/8oh;

    invoke-direct {v4}, LX/8oh;-><init>()V

    sget-object v3, LX/8oP;->A06:LX/8oP;

    const-wide/16 v0, 0x0

    new-instance v2, LX/8oX;

    invoke-direct {v2, v3, v0, v1}, LX/8oX;-><init>(LX/8oP;J)V

    new-instance v0, LX/8oT;

    invoke-direct {v0, v8}, LX/8oT;-><init>(Ljava/io/File;)V

    invoke-static {v4, v2, v0}, LX/ArI;->A11(LX/8oh;LX/8oX;LX/8oT;)V

    new-instance v6, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v6, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    move v15, v14

    invoke-virtual/range {v5 .. v15}, LX/FcQ;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/lr2;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/aEX;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/igO;J)Ljava/lang/Object;
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/Yfi;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Yig;

    move-wide v6, p2

    invoke-direct {v0, p0, p2, p3}, LX/Yig;-><init>(LX/Yfi;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    new-instance v2, LX/Za5;

    invoke-direct/range {v2 .. v7}, LX/Za5;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    const-wide/16 v0, 0xfa0

    invoke-static {p1, v2, v0, v1}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final EhG(JILandroid/graphics/Bitmap;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v4, p0, LX/Yfi;->A04:Z

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Yfi;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/16 v0, 0x46

    invoke-static {p4, v3, v0}, LX/3Ls;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/instagram/creation/capture/quickcapture/sundial/common/SimpleFrameRetrieverKt;->A00:Ljava/io/File;

    :goto_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Yfi;->A02:LX/Djm;

    new-instance v1, LX/HS6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v1, LX/HS6;->A00:J

    iput-object v3, v1, LX/HS6;->A02:Ljava/io/File;

    iput-object v0, v1, LX/HS6;->A01:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public final EhH(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/Yfi;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/YgU;

    invoke-direct {v0, p0}, LX/YgU;-><init>(LX/Yfi;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
