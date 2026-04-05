.class public final LX/Gx2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/HBW;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/E7K;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/ENo;

.field public A04:LX/UwP;

.field public A05:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public A06:Ljava/io/File;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:LX/EZm;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HBW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Gx2;->A0B:LX/HBW;

    return-void
.end method

.method public static final declared-synchronized A00(Landroid/content/Context;LX/Gx2;)V
    .locals 7

    monitor-enter p1

    :try_start_0
    iget-object v5, p1, LX/Gx2;->A05:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v6, p1, LX/Gx2;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Gx2;->A03:LX/ENo;

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, p1, LX/Gx2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/ENo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/ENo;->A00:Landroid/content/Context;

    iput-object v0, v3, LX/ENo;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/ENo;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, LX/ENo;->A07:Ljava/util/List;

    new-instance v0, LX/JJL;

    invoke-direct {v0, v3}, LX/JJL;-><init>(LX/ENo;)V

    iput-object v0, v3, LX/ENo;->A06:Ljava/lang/Runnable;

    new-instance v1, LX/CvQ;

    invoke-direct {v1}, LX/CvQ;-><init>()V

    const-string v0, "Lite-Controller-Thread"

    invoke-virtual {v1, v0}, LX/CvQ;->BqC(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v3, LX/ENo;->A02:Landroid/os/Handler;

    new-instance v0, LX/JIo;

    invoke-direct {v0, v3}, LX/JIo;-><init>(LX/ENo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-boolean p0, p1, LX/Gx2;->A0A:Z

    iget-object v4, p1, LX/Gx2;->A04:LX/UwP;

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ENo;->A02:Landroid/os/Handler;

    new-instance v2, LX/JsB;

    invoke-direct/range {v2 .. v7}, LX/JsB;-><init>(LX/ENo;LX/UwP;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v3, p1, LX/Gx2;->A03:LX/ENo;

    iget-object v2, p1, LX/Gx2;->A08:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.creation.base.bluricons.interfaces.BlurIconRenderRequest>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, LX/ENo;->A00(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3ni;->A05(Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-array p3, v3, [B

    :cond_0
    array-length v4, p3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    :goto_0
    iget-object v1, p0, LX/Gx2;->A04:LX/UwP;

    iget-boolean v0, p0, LX/Gx2;->A0A:Z

    invoke-static {p1, v1, v0}, LX/Zue;->A01(Landroid/content/Context;LX/UwP;Z)I

    move-result v2

    move v0, v6

    if-le v6, v5, :cond_1

    move v0, v5

    :cond_1
    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    move v2, v1

    :cond_2
    if-eqz p2, :cond_4

    int-to-float v0, v6

    div-float/2addr v0, v2

    float-to-int v1, v0

    int-to-float v0, v5

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {p2, v1, v0, v3}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p3, v3, v4, v0}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    float-to-int v0, v2

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p3, v3, v4, v1}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    :try_start_0
    const-string v1, "downsized_temp_"

    const-string v0, ".jpg"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, LX/Gx2;->A06:Ljava/io/File;

    const/4 v1, 0x0

    const/16 v0, 0x4b

    invoke-static {v3, v2, v1, v0}, LX/3F0;->A04(Landroid/graphics/Bitmap;Ljava/io/File;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/Gx2;->A04(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :catch_0
    return-void
.end method

.method public final declared-synchronized A02(Landroid/content/Context;LX/KUN;Ljava/util/List;)V
    .locals 7

    move-object v6, p0

    monitor-enter v6

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    sget-object v0, LX/Gx2;->A0B:LX/HBW;

    invoke-virtual {v0, p1, v2}, LX/HBW;->A02(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/EBh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EBh;->A02:Ljava/lang/String;

    iput v2, v1, LX/EBh;->A00:I

    iput-object p2, v1, LX/EBh;->A01:LX/KUN;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/EBh;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    iget-object v0, p0, LX/Gx2;->A03:LX/ENo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/ENo;->A00(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Gx2;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A03(Landroid/content/Context;Lcom/instagram/creation/base/cropinfo/CropInfo;IZ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v1, v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Z)V

    invoke-virtual {v1, p4}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0P(Z)V

    iget v3, p2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v4, p2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    iget-object v0, p2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-static {v0}, LX/I59;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J(Landroid/graphics/Rect;IIIZ)V

    iput-object v1, p0, LX/Gx2;->A05:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-static {p1, p0}, LX/Gx2;->A00(Landroid/content/Context;LX/Gx2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A04(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Gx2;->A07:Ljava/lang/String;

    invoke-static {p1, p0}, LX/Gx2;->A00(Landroid/content/Context;LX/Gx2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EIk;

    sget-object v0, LX/Gx2;->A0B:LX/HBW;

    iget v2, v1, LX/EIk;->A00:I

    invoke-virtual {v0, p1, v2}, LX/HBW;->A02(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v1, p0, LX/Gx2;->A01:LX/E7K;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/Gx2;->A03:LX/ENo;

    if-eqz v6, :cond_5

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EIk;

    iget-object v0, v6, LX/ENo;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EBh;

    iget v1, v4, LX/EIk;->A00:I

    iget v0, v2, LX/EBh;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/EBh;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_4
    monitor-exit v6

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EIk;

    iget-object v0, p0, LX/Gx2;->A08:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EBh;

    iget v1, v0, LX/EBh;->A00:I

    iget v0, v3, LX/EIk;->A00:I

    if-ne v1, v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A06(Landroid/content/Context;Ljava/util/List;)V
    .locals 11

    move-object v10, p0

    monitor-enter v10

    :try_start_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EIk;

    sget-object v0, LX/Gx2;->A0B:LX/HBW;

    iget v5, v6, LX/EIk;->A00:I

    invoke-virtual {v0, p1, v5}, LX/HBW;->A02(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, p0, LX/Gx2;->A03:LX/ENo;

    if-eqz v7, :cond_4

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v7, LX/ENo;->A07:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EBh;

    iget v0, v1, LX/EBh;->A00:I

    if-ne v0, v5, :cond_2

    iget-object v0, v1, LX/EBh;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v7

    if-nez v3, :cond_7

    :cond_4
    invoke-virtual {v6}, LX/EIk;->A00()LX/KUi;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/Gx2;->A01:LX/E7K;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x510b5c18

    invoke-static {v2, v1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-interface {v3, v5, v0}, LX/KUi;->EJs(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/B4z;

    invoke-direct {v0, p0, v6, v1}, LX/B4z;-><init>(LX/Gx2;LX/EIk;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/9FD;->Asm(LX/1pA;)V

    goto :goto_0

    :cond_6
    const-string v1, "BlurIconCache"

    const-string v0, "loadBlurIcons: callback is null"

    invoke-static {v1, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v3, LX/Ic8;

    invoke-direct {v3, p0, v6}, LX/Ic8;-><init>(LX/Gx2;LX/EIk;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/EBh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EBh;->A02:Ljava/lang/String;

    iput v5, v1, LX/EBh;->A00:I

    iput-object v3, v1, LX/EBh;->A01:LX/KUN;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/EBh;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    :try_start_5
    iget-object v0, p0, LX/Gx2;->A03:LX/ENo;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, LX/ENo;->A00(Ljava/util/List;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/Gx2;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    monitor-exit v10

    return-void

    :catchall_1
    move-exception v0

    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final declared-synchronized A07(LX/EZm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/Gx2;->A09:LX/EZm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A08(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/Gx2;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
