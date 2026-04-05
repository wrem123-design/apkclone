.class public final LX/bnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRf;


# instance fields
.field public final A00:Z

.field public final A01:LX/4AC;


# direct methods
.method public constructor <init>(LX/4AC;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bnl;->A01:LX/4AC;

    iput-boolean p2, p0, LX/bnl;->A00:Z

    :try_start_0
    const-class v2, Landroid/graphics/Bitmap;

    const/16 v0, 0x41d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AlR(LX/0hP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIZ)LX/0ij;
    .locals 21

    const/4 v2, 0x0

    new-instance v15, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v15}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v14, 0x1

    move-object/from16 v6, p0

    if-eqz p10, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v0, v6, LX/bnl;->A01:LX/4AC;

    iget-object v0, v0, LX/4AC;->A08:LX/maZ;

    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v14, v15, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_0
    move/from16 v9, p6

    if-eq v9, v14, :cond_1

    new-instance v15, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v15}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v14, v15, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v0, 0x0

    iput-boolean v0, v15, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput v9, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_1
    iget-object v0, v6, LX/bnl;->A01:LX/4AC;

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move/from16 v10, p7

    move-object/from16 v16, v0

    move/from16 v20, v10

    invoke-static/range {v15 .. v20}, LX/0hT;->A00(Landroid/graphics/BitmapFactory$Options;LX/4AC;Ljava/lang/String;Ljava/lang/String;[BI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    invoke-static {}, LX/3Ls;->A0G()V

    sget-object v0, LX/3Ls;->A00:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3Ls;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    iget-boolean v0, v6, LX/bnl;->A00:Z

    move-object v3, v1

    if-eqz v0, :cond_3

    move-object v3, v2

    :cond_3
    invoke-static {v3}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v13

    move-object v4, v2

    if-eqz v0, :cond_4

    move-object v4, v1

    :cond_4
    new-instance v3, LX/OYb;

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v3 .. v14}, LX/OYb;-><init>(Landroid/graphics/Bitmap;LX/0hP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIII)V

    if-nez v0, :cond_5

    move-object v2, v1

    :cond_5
    new-instance v0, LX/0ij;

    invoke-direct {v0, v2, v3}, LX/0ij;-><init>(Landroid/graphics/Bitmap;LX/0b9;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v2
.end method
