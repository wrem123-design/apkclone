.class public final LX/SDW;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/D5q;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/D5q;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 3

    iput-object p1, p0, LX/SDW;->A00:LX/D5q;

    iput-object p4, p0, LX/SDW;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/SDW;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/SDW;->A02:Ljava/lang/String;

    const v2, 0x71dc1018

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/SDW;->A00:LX/D5q;

    iget-object v9, p0, LX/SDW;->A03:Ljava/lang/ref/WeakReference;

    iget-object v8, p0, LX/SDW;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/SDW;->A02:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lyI;

    if-eqz v0, :cond_2

    invoke-interface {v0, v8}, LX/lyI;->Dj4(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v5, v8}, LX/D5q;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/D5q;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v10}, LX/AuE;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/D5q;->A02:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v7, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v5, LX/D5q;->A01:I

    iget v2, v5, LX/D5q;->A00:I

    const/4 v1, 0x1

    :goto_0
    div-int v0, v6, v1

    if-le v0, v3, :cond_0

    div-int v0, v4, v1

    if-le v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v3, LX/P0r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/P0r;->A00:Ljava/lang/Object;

    iput-object v9, v3, LX/P0r;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, LX/D5q;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4ak;->A0N:Z

    iput-object v3, v1, LX/4ak;->A0C:Ljava/lang/Object;

    invoke-virtual {v1, v5}, LX/4ak;->A02(LX/A2a;)V

    iput v4, v1, LX/4ak;->A01:I

    invoke-virtual {v1}, LX/4ak;->A01()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5, v8, v7}, LX/D5q;->A01(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    goto :goto_1
.end method
