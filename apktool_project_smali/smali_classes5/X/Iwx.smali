.class public final LX/Iwx;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/Bni;

.field public final synthetic A01:LX/36B;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Bni;LX/36B;Ljava/lang/ref/WeakReference;)V
    .locals 3

    iput-object p1, p0, LX/Iwx;->A00:LX/Bni;

    iput-object p2, p0, LX/Iwx;->A01:LX/36B;

    iput-object p3, p0, LX/Iwx;->A02:Ljava/lang/ref/WeakReference;

    const v2, 0x71dc1018

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/Iwx;->A00:LX/Bni;

    iget-object v7, p0, LX/Iwx;->A01:LX/36B;

    iget-object v6, p0, LX/Iwx;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, LX/36B;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/36B;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/Bni;->A02:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v8, LX/Bni;->A01:I

    iget v1, v8, LX/Bni;->A00:I

    const/4 v3, 0x1

    :goto_0
    div-int v0, v5, v3

    if-le v0, v2, :cond_0

    div-int v0, v4, v3

    if-le v0, v1, :cond_0

    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    sget-object v2, LX/Bni;->A04:Ljava/util/Map;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/Bni;->A00(LX/Bni;LX/36B;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v7, v6, v3}, LX/Bni;->A01(LX/Bni;LX/36B;Ljava/lang/ref/WeakReference;I)V

    :cond_1
    return-void
.end method
