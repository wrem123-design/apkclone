.class public final LX/JvZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/Kq0;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Kh8;

.field public A04:LX/VwJ;

.field public A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A06:LX/35N;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final synthetic F9d()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F9g(Ljava/util/List;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/Jo2;

    invoke-direct {v1, p0, v0, v2}, LX/Jo2;-><init>(LX/JvZ;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {v1}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ENn;

    iget-object v1, v2, LX/ENn;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v0, v2, LX/ENn;->A06:Ljava/lang/String;

    new-instance v1, LX/Jo2;

    invoke-direct {v1, p0, v0, v3}, LX/Jo2;-><init>(LX/JvZ;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final synthetic F9i()V
    .locals 0

    return-void
.end method

.method public final FDJ(Ljava/util/Map;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_e

    invoke-static {p1}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ENn;

    iget-boolean v0, p0, LX/JvZ;->A09:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/JvZ;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/ENn;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/JvZ;->A06:LX/35N;

    sget v0, LX/1Z3;->A03:I

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, LX/0gT;

    invoke-direct {v2, v1}, LX/0gT;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/35N;->A0P:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FNumber"

    invoke-virtual {v2, v0, v1}, LX/0gT;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/35N;->A0X:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v6, v0

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v6, v0

    const/16 v0, 0xdc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/0gT;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v0, v5, LX/35N;->A0C:J

    const-wide/16 v8, 0x0

    cmp-long v6, v0, v8

    if-gtz v6, :cond_2

    iget-wide v0, v5, LX/35N;->A0B:J

    :cond_2
    cmp-long v6, v0, v8

    if-lez v6, :cond_4

    const-string v0, "yyyy:MM:dd HH:mm:ss"

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-wide v0, v5, LX/35N;->A0C:J

    cmp-long v6, v0, v8

    if-gtz v6, :cond_3

    iget-wide v0, v5, LX/35N;->A0B:J

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DateTime"

    invoke-virtual {v2, v0, v1}, LX/0gT;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v5, LX/35N;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0gT;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v5, LX/35N;->A0Q:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v6, 0x64

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/120;->A06(FF)I

    move-result v0

    new-instance v1, Landroid/util/Rational;

    invoke-direct {v1, v0, v6}, Landroid/util/Rational;-><init>(II)V

    const/16 v0, 0xdf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/0gT;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v5, LX/35N;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xed

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0gT;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v5}, LX/35N;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/a1s;->A00:LX/a1s;

    invoke-virtual {v0, v2}, LX/a1s;->A01(LX/0gT;)V

    :cond_8
    invoke-virtual {v5}, LX/35N;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "eId:"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s%s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UserComment"

    invoke-virtual {v2, v0, v1}, LX/0gT;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, LX/0gT;->A0T()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, "error setting exif metadata"

    :cond_b
    const-string v0, "GalleryMetadataUtil"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_d

    iget-object v2, p0, LX/JvZ;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/ENn;->A06:Ljava/lang/String;

    const-string v0, "image"

    invoke-static {v2, v1, v0}, LX/ViG;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v4, LX/ENn;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    const/4 v3, 0x1

    :cond_e
    new-instance v0, LX/JiH;

    invoke-direct {v0, p0, v3}, LX/JiH;-><init>(LX/JvZ;Z)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 29

    move-object/from16 v13, p0

    iget-object v9, v13, LX/JvZ;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_3

    iget-object v2, v13, LX/JvZ;->A01:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/121;->A01(Landroid/graphics/Bitmap;)F

    move-result v3

    const/4 v1, 0x1

    invoke-static {}, LX/5vY;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/HCo;->A03(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    iget-object v1, v13, LX/JvZ;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v1 .. v6}, LX/3H1;->A02(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;FZZZ)V

    :cond_0
    iget-object v0, v13, LX/JvZ;->A06:LX/35N;

    iget-object v7, v13, LX/JvZ;->A00:Landroid/content/Context;

    invoke-static {v7, v0}, LX/3F5;->A00(Landroid/content/Context;LX/35N;)LX/Kx4;

    move-result-object v16

    iget v4, v0, LX/35N;->A08:I

    iget v6, v0, LX/35N;->A0A:I

    iget v5, v0, LX/35N;->A07:I

    invoke-virtual {v0}, LX/35N;->A00()Landroid/graphics/Rect;

    move-result-object v17

    iget-object v11, v13, LX/JvZ;->A04:LX/VwJ;

    iget-boolean v3, v11, LX/VwJ;->A02:Z

    iget v1, v11, LX/VwJ;->A01:I

    int-to-float v2, v1

    iget v1, v11, LX/VwJ;->A00:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    move/from16 v18, v2

    move/from16 v19, v6

    move/from16 v20, v5

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-static/range {v17 .. v22}, LX/3F8;->A00(Landroid/graphics/Rect;FIIIZ)Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v10

    new-instance v14, LX/HcU;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    const/4 v1, 0x0

    new-instance v19, LX/CvQ;

    invoke-direct/range {v19 .. v19}, LX/CvQ;-><init>()V

    const-string v22, "OneCameraImageRenderer-Thread"

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move/from16 v23, v1

    invoke-static/range {v17 .. v23}, LX/EtL;->A00(Landroid/content/Context;LX/DBO;LX/7J0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/Cyy;

    move-result-object v8

    iget-object v15, v13, LX/JvZ;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/16 v21, 0x1

    iget-boolean v2, v13, LX/JvZ;->A08:Z

    if-eqz v2, :cond_2

    sget-object v2, LX/UVz;->A02:LX/UVz;

    :goto_0
    filled-new-array {v2}, [LX/UVz;

    move-result-object v18

    iget v3, v0, LX/35N;->A01:I

    iget-boolean v2, v0, LX/35N;->A16:Z

    iget-boolean v0, v13, LX/JvZ;->A07:Z

    new-instance v6, LX/GEN;

    move-object/from16 v17, v12

    move/from16 v22, v2

    move/from16 v23, v21

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v21

    move/from16 v28, v1

    move/from16 v19, v4

    move/from16 v20, v3

    invoke-direct/range {v6 .. v28}, LX/GEN;-><init>(Landroid/content/Context;LX/Cyy;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/VwJ;LX/5G0;LX/Kq0;LX/HcU;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/Kx4;Ljava/lang/String;[LX/UVz;IIIZZZZZZZ)V

    invoke-virtual {v6}, LX/GEN;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/Jo2;

    invoke-direct {v0, v13, v12, v1}, LX/Jo2;-><init>(LX/JvZ;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    sget-object v2, LX/UVz;->A03:LX/UVz;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
