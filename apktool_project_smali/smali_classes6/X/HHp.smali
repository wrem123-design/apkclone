.class public final LX/HHp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v1, LX/HHp;->A00:Landroid/graphics/BitmapFactory$Options;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()I
    .locals 4

    const/16 v3, 0xde1

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v2, v1

    invoke-static {v3, v0}, LX/122;->A0j(II)V

    invoke-static {v3}, LX/121;->A15(I)V

    aget v0, v2, v1

    return v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;Z)LX/3J1;
    .locals 10

    const-string v3, "Failed to close input stream"

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "/"

    invoke-static {p1, v0, v8}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filters/"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    :goto_0
    if-eqz p2, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5}, Landroid/opengl/ETC1Util;->createTexture(Ljava/io/InputStream;)Landroid/opengl/ETC1Util$ETC1Texture;

    move-result-object p2

    const/16 v7, 0xde1

    invoke-static {}, LX/HHp;->A00()I

    move-result v2

    const/16 p0, 0x1907

    const p1, 0x8363

    move v9, v8

    invoke-static/range {v7 .. v12}, Landroid/opengl/ETC1Util;->loadTexture(IIIIILandroid/opengl/ETC1Util$ETC1Texture;)V

    const-string v0, "makeETC1Texture"

    invoke-static {v0}, LX/HHp;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/opengl/ETC1Util$ETC1Texture;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/opengl/ETC1Util$ETC1Texture;->getHeight()I

    move-result v0

    new-instance v7, LX/3J1;

    invoke-direct {v7, v4, v2, v1, v0}, LX/3J1;-><init>(LX/5N3;III)V

    goto :goto_2

    :cond_1
    sget-object v0, LX/HHp;->A00:Landroid/graphics/BitmapFactory$Options;

    const/4 v7, 0x0

    invoke-static {v5, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v0, 0xde1

    invoke-static {}, LX/HHp;->A00()I

    move-result v2

    invoke-static {v0, v8, v6, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    const-string v0, "makeBitmapTexture"

    invoke-static {v0}, LX/HHp;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v7, LX/3J1;

    invoke-direct {v7, v4, v2, v1, v0}, LX/3J1;-><init>(LX/5N3;III)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v5, v4

    :goto_1
    :try_start_2
    const-class v1, LX/HHp;

    const-string v0, "Failed to open input stream"

    invoke-static {v1, v0, v2}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_2
    move-object v4, v7

    :goto_3
    if-eqz v5, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    const-class v0, LX/HHp;

    invoke-static {v0, v3, v1}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :goto_4
    return-object v4

    :cond_4
    return-object v4

    :catchall_0
    move-exception v2

    if-eqz v5, :cond_5

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    throw v2

    :catch_3
    move-exception v1

    const-class v0, LX/HHp;

    invoke-static {v0, v3, v1}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v2

    :cond_5
    throw v2
.end method

.method public static final A02(Landroid/graphics/Bitmap;ZZZ)LX/3J1;
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v10, 0xde1

    invoke-static {}, LX/HHp;->A00()I

    move-result v3

    if-eqz p2, :cond_4

    invoke-static {p0}, LX/Gxr;->A01(Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 v11, 0x0

    if-eqz p3, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v9}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {}, LX/HHp;->A00()I

    move-result v1

    if-eqz p2, :cond_2

    invoke-static {v8}, LX/Gxr;->A01(Landroid/graphics/Bitmap;)V

    :goto_1
    const-string v0, "makeBitmapTexture"

    invoke-static {v0}, LX/HHp;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9, v1, v6, v2}, LX/Ext;->A00(Landroid/graphics/Gainmap;III)LX/5N3;

    move-result-object v7

    :cond_0
    :goto_2
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const-string v0, "makeBitmapTexture"

    invoke-static {v0}, LX/HHp;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/3J1;

    invoke-direct {v0, v7, v3, v5, v4}, LX/3J1;-><init>(LX/5N3;III)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v10, v0, v8, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_1

    :cond_3
    move-object v7, v11

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-static {v10, v0, p0, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_0

    :cond_5
    return-object v11
.end method

.method public static final A03(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/HHp;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OpenGL Error:"

    invoke-static {v0, p0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, LX/HHp;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "GL error 0x%x after %s: %s"

    invoke-static {v2, v0, v1}, LX/01o;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
