.class public final LX/bBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lr0;


# static fields
.field public static final A02:LX/nJx;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/b1M;->A00:LX/b1M;

    sput-object v0, LX/bBg;->A02:LX/nJx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dv4(Landroid/content/Context;Landroid/net/Uri;)LX/4aw;
    .locals 7

    const/4 v5, 0x1

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-boolean v0, p0, LX/bBg;->A01:Z

    if-eqz v0, :cond_2

    iget v4, p0, LX/bBg;->A00:I

    if-lez v4, :cond_2

    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x1

    if-gt v1, v4, :cond_0

    if-le v0, v4, :cond_1

    :cond_0
    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v1, v0, 0x2

    :goto_0
    div-int v0, v2, v3

    if-lt v0, v4, :cond_1

    div-int v0, v1, v3

    if-lt v0, v4, :cond_1

    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    iput v3, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/bBg;->A02:LX/nJx;

    invoke-static {v0, v1}, LX/4aw;->A02(LX/nJx;Ljava/lang/Object;)LX/4aw;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.common.references.CloseableReference<android.graphics.Bitmap>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bitmap decoding failure isFileExists: "

    invoke-static {v3, v0, v1}, LX/BQb;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x38

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x39

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x33

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/BQb;->A1L(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x34

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x35

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Dv5(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)LX/4aw;
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/bBg;->Dv4(Landroid/content/Context;Landroid/net/Uri;)LX/4aw;

    move-result-object v0

    return-object v0
.end method
