.class public final LX/146;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;
.implements LX/lrV;


# static fields
.field public static final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0B:Ljava/util/HashSet;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/content/ContentResolver;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/QhS;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/1e7;

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/146;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/146;->A0B:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/QhS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V
    .locals 3

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/146;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/146;->A05:Landroid/content/Context;

    iput p5, p0, LX/146;->A02:I

    iput p6, p0, LX/146;->A01:I

    iput-boolean p7, p0, LX/146;->A00:Z

    iput-object p4, p0, LX/146;->A09:Ljava/lang/Integer;

    iput-object p2, p0, LX/146;->A06:LX/QhS;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/146;->A03:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/146;->A04:Landroid/content/ContentResolver;

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget v1, LX/147;->A00:I

    new-instance v0, LX/1e7;

    invoke-direct {v0, v2, v1}, LX/1e7;-><init>(LX/9FD;I)V

    iput-object v0, p0, LX/146;->A08:LX/1e7;

    return-void

    :cond_0
    sget-object v2, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method

.method public static final A00(LX/Blz;LX/146;Lcom/instagram/common/gallery/Medium;LX/Km2;IZ)LX/BBR;
    .locals 7

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/BBR;

    invoke-direct {v3}, LX/BBR;-><init>()V

    sget-object v1, LX/146;->A0B:Ljava/util/HashSet;

    move-object v5, p2

    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p3, p2, v0}, LX/Km2;->Emo(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    return-object v3

    :cond_0
    sget-object v2, LX/146;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v4, p1

    invoke-direct {p1, p2}, LX/146;->A01(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBS;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/BBS;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p1, p2}, LX/146;->A01(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/BBS;

    iget-object v0, v1, LX/BBS;->A01:Ljava/lang/String;

    iput-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    iget v0, v1, LX/BBS;->A00:I

    iput v0, p2, Lcom/instagram/common/gallery/Medium;->A08:I

    invoke-direct {p1, p2, v6}, LX/146;->A05(Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    return-object v3

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    new-instance v1, LX/BBW;

    move-object v2, p0

    move p0, p5

    invoke-direct/range {v1 .. v7}, LX/BBW;-><init>(LX/Blz;LX/BBR;LX/146;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;Z)V

    new-instance v2, LX/BBX;

    invoke-direct {v2, v1, p4}, LX/BBX;-><init>(Ljava/lang/Runnable;I)V

    iget-object v1, p1, LX/146;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iput-object v2, v3, LX/BBR;->A00:LX/1pA;

    :cond_3
    iget-object v0, p1, LX/146;->A08:LX/1e7;

    invoke-virtual {v0, v2}, LX/1e7;->Asm(LX/1pA;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method private final A01(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/146;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/146;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/os/CancellationSignal;LX/Blz;LX/146;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V
    .locals 13

    move-object/from16 v10, p4

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Km2;

    if-eqz v0, :cond_3

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, LX/Km2;->Dj3(Lcom/instagram/common/gallery/Medium;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    iget-object v4, p2, LX/146;->A05:Landroid/content/Context;

    iget-object v9, p2, LX/146;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, p2, LX/146;->A04:Landroid/content/ContentResolver;

    iget v11, p2, LX/146;->A02:I

    iget v12, p2, LX/146;->A01:I

    iget-object v6, p2, LX/146;->A06:LX/QhS;

    move-object v5, p0

    move-object v7, p1

    invoke-static/range {v3 .. v12}, LX/BBi;->A00(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/CancellationSignal;LX/QhS;LX/Blz;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v9, :cond_0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fe000005d96L    # 3.037138899929883E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v4}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    invoke-static {v3, v1}, LX/3Ls;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    sget-object v4, LX/146;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2, v8}, LX/146;->A01(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    iget v1, v8, Lcom/instagram/common/gallery/Medium;->A08:I

    new-instance v0, LX/BBS;

    invoke-direct {v0, v2, v1}, LX/BBS;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-direct {p2, v8, v10}, LX/146;->A04(Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static final A03(Landroid/os/CancellationSignal;LX/146;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V
    .locals 16

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Km2;

    if-eqz v0, :cond_2

    move-object/from16 v2, p2

    invoke-interface {v0, v2}, LX/Km2;->Dj3(Lcom/instagram/common/gallery/Medium;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    move-object/from16 v3, p1

    iget-object v0, v3, LX/146;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    :try_start_0
    sget-object v5, LX/FTB;->A00:LX/FTB;

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iget v4, v3, LX/146;->A02:I

    iget v0, v3, LX/146;->A01:I

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    const-wide/16 v14, 0x0

    const/4 v13, 0x2

    invoke-static/range {v10 .. v15}, LX/FTB;->A00(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Ljava/io/File;IJ)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v8, v3, LX/146;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_1

    const/4 v10, 0x0

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual/range {v5 .. v10}, LX/FTB;->A06(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    instance-of v0, v4, Ljava/io/IOException;

    if-nez v0, :cond_0

    instance-of v0, v4, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_0

    throw v4

    :cond_0
    const-string v0, "GalleryThumbnailLoader_loadFirstFrameThumbnail"

    invoke-static {v0, v4}, LX/BPG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v0, v3, v2, v1}, LX/146;->A02(Landroid/os/CancellationSignal;LX/Blz;LX/146;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    return-void

    :cond_1
    :goto_0
    sget-object v7, LX/146;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3, v2}, LX/146;->A01(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A08:I

    new-instance v4, LX/BBS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/BBS;->A01:Ljava/lang/String;

    iput v0, v4, LX/BBS;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v2, v1}, LX/146;->A05(Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    :cond_2
    return-void
.end method

.method private final A04(Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V
    .locals 7

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v1, p0, LX/146;->A05:Landroid/content/Context;

    iget-boolean v0, p0, LX/146;->A00:Z

    invoke-static {v1, v2, p1, v0}, LX/BBi;->A01(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;Lcom/instagram/common/gallery/Medium;Z)V

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, p0, LX/146;->A02:I

    iget v2, p0, LX/146;->A01:I

    const/4 v1, 0x1

    :goto_0
    div-int v0, v5, v1

    if-le v0, v3, :cond_0

    div-int v0, v4, v1

    if-le v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/instagram/common/gallery/Medium;->A08:I

    sget-object v4, LX/146;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, LX/146;->A01(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A08:I

    new-instance v1, LX/BBS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BBS;->A01:Ljava/lang/String;

    iput v0, v1, LX/BBS;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, LX/146;->A05(Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    :cond_1
    return-void
.end method

.method private final A05(Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V
    .locals 3

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/1uc;->EAv(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ak;

    move-result-object v2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4ak;->A0N:Z

    new-instance v1, LX/Dxt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Dxt;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object p2, v1, LX/Dxt;->A01:Ljava/lang/ref/WeakReference;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/4ak;->A0C:Ljava/lang/Object;

    invoke-virtual {v2, p0}, LX/4ak;->A02(LX/A2a;)V

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A08:I

    iput v0, v2, LX/4ak;->A01:I

    invoke-virtual {v2}, LX/4ak;->A01()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(LX/Blz;Lcom/instagram/common/gallery/Medium;LX/Km2;I)LX/BBR;
    .locals 6

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v0, p1

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, LX/146;->A00(LX/Blz;LX/146;Lcom/instagram/common/gallery/Medium;LX/Km2;IZ)LX/BBR;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Lcom/instagram/common/gallery/Medium;LX/Km2;I)V
    .locals 7

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/BBR;

    invoke-direct {v2}, LX/BBR;-><init>()V

    new-instance v1, LX/B6O;

    move-object v3, p0

    move-object v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/B6O;-><init>(LX/BBR;LX/146;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;I)V

    iget-object v0, p0, LX/146;->A08:LX/1e7;

    invoke-virtual {v0, v1}, LX/1e7;->Asm(LX/1pA;)V

    return-void
.end method

.method public final AJN(LX/Blz;LX/BBR;Lcom/instagram/common/gallery/Medium;LX/Km2;)LX/BBR;
    .locals 3

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/146;->A08:LX/1e7;

    iget-object v0, p2, LX/BBR;->A01:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    iget-object v1, p2, LX/BBR;->A00:LX/1pA;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/1e7;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p3, p4, v0}, LX/146;->A06(LX/Blz;Lcom/instagram/common/gallery/Medium;LX/Km2;I)LX/BBR;

    move-result-object v0

    return-object v0
.end method

.method public final AKi()V
    .locals 1

    sget-object v0, LX/146;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/7R2;

    invoke-direct {v2, p1, p2}, LX/7R2;-><init>(LX/DaY;LX/2nO;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/7R2;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/146;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/JHz;

    invoke-direct {v2, p1}, LX/JHz;-><init>(LX/DaY;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/JHz;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/146;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method
