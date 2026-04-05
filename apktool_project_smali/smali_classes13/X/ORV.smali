.class public final LX/ORV;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Bitmap$Config;

.field public final synthetic A04:LX/icN;

.field public final synthetic A05:LX/Fbz;

.field public final synthetic A06:LX/6Ft;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;LX/icN;LX/Fbz;LX/6Ft;III)V
    .locals 3

    iput-object p3, p0, LX/ORV;->A05:LX/Fbz;

    iput-object p4, p0, LX/ORV;->A06:LX/6Ft;

    iput p5, p0, LX/ORV;->A00:I

    iput p6, p0, LX/ORV;->A01:I

    iput-object p2, p0, LX/ORV;->A04:LX/icN;

    iput p7, p0, LX/ORV;->A02:I

    iput-object p1, p0, LX/ORV;->A03:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x5e

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v2, p0

    iget-object v8, v2, LX/ORV;->A05:LX/Fbz;

    iget-object v9, v2, LX/ORV;->A06:LX/6Ft;

    iget v7, v2, LX/ORV;->A00:I

    iget v6, v2, LX/ORV;->A01:I

    iget-object v10, v2, LX/ORV;->A04:LX/icN;

    new-instance v1, LX/C8Q;

    invoke-direct {v1, v6}, LX/C8Q;-><init>(I)V

    :try_start_0
    iget-object v0, v8, LX/Fbz;->A04:LX/Fc1;

    invoke-virtual {v0, v1, v9, v7}, LX/Fc1;->A00(LX/LDk;LX/6Ft;I)Ljava/io/File;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    new-instance v12, LX/C8Q;

    invoke-direct {v12, v6}, LX/C8Q;-><init>(I)V

    iget v4, v2, LX/ORV;->A02:I

    iget-object v3, v2, LX/ORV;->A03:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, LX/6Ft;->A18:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v8, v9, v5, v6, v7}, LX/Fbz;->A03(LX/Fbz;LX/6Ft;Ljava/io/File;II)V

    :cond_0
    :goto_0
    iget-object v0, v8, LX/Fbz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v5, v4, v6}, LX/FTB;->A01(Landroid/graphics/Bitmap$Config;Lcom/instagram/common/session/UserSession;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/Yio;

    invoke-direct {v0, v1, v10}, LX/Yio;-><init>(Landroid/graphics/Bitmap;LX/icN;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v2, v9, LX/6Ft;->A0r:LX/6Ew;

    iget v11, v2, LX/6Ew;->A08:I

    iget v1, v2, LX/6Ew;->A05:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v11, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v12, v0}, LX/C8Q;->CeC(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v12

    :try_start_1
    invoke-virtual {v9}, LX/6Ft;->A09()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iget-object v13, v2, LX/6Ew;->A0S:Ljava/lang/String;

    if-eqz v13, :cond_8

    iget v1, v12, Landroid/graphics/Point;->x:I

    iget v0, v12, Landroid/graphics/Point;->y:I

    invoke-static {v13, v1, v0}, LX/3Ls;->A0B(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_3

    :cond_2
    iget-boolean v0, v9, LX/6Ft;->A1L:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v9, LX/6Ft;->A1O:Z

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, v2, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/6Ev;->A01:LX/738;

    :goto_1
    sget-object v0, LX/738;->A08:LX/738;

    const/16 v16, 0x2

    if-ne v1, v0, :cond_6

    goto :goto_2

    :cond_4
    move-object v1, v11

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v16, 0x3

    :cond_6
    sget-object v0, LX/FTB;->A00:LX/FTB;

    iget-object v15, v2, LX/6Ew;->A0H:Ljava/io/File;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v7

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v0, v1, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v17

    move-object v13, v3

    move-object v14, v12

    invoke-static/range {v13 .. v18}, LX/FTB;->A00(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Ljava/io/File;IJ)Landroid/graphics/Bitmap;

    move-result-object v13

    :goto_3
    if-eqz v13, :cond_8

    sget-object v11, LX/FTB;->A00:LX/FTB;

    iget-object v14, v8, LX/Fbz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/6Ft;->A0a:LX/6FC;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/6FC;->A07:Z

    :goto_4
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v15, v5

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/FTB;->A06(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retrieveSyncFrame from image fails. path: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6Ew;->A0S:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "VideoFrameStore"

    invoke-static {v1, v11, v9}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/2kf;->A00:LX/2kf;

    invoke-virtual {v0, v1, v9, v11}, LX/2kf;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "could not generate thumbnail for video from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6Ew;->A0H:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at frame time: "

    invoke-static {v0, v1, v7}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "VideoFrameStore"

    invoke-static {v1, v9, v2}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/2kf;->A00:LX/2kf;

    invoke-virtual {v0, v1, v2, v9}, LX/2kf;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_0
    invoke-interface {v10}, LX/icN;->EhR()V

    return-void
.end method
