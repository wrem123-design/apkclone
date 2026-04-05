.class public Lcom/primemods/module/ImageLoader;
.super Landroid/os/AsyncTask;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final bitmapCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final imageViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/primemods/ui/views/photoview/PhotoView;",
            ">;"
        }
    .end annotation
.end field

.field private final progressBarRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/primemods/module/ImageLoader$1;

    const/high16 v1, 0x1400000

    invoke-direct {v0, v1}, Lcom/primemods/module/ImageLoader$1;-><init>(I)V

    sput-object v0, Lcom/primemods/module/ImageLoader;->bitmapCache:Landroid/util/LruCache;

    return-void
.end method

.method public native constructor <init>(Lcom/primemods/ui/views/photoview/PhotoView;Landroid/widget/ProgressBar;)V
.end method

.method static native synthetic access$000(Landroid/widget/ImageView;)V
.end method

.method static native synthetic access$100([BII)Landroid/graphics/Bitmap;
.end method

.method static native synthetic access$200()Landroid/util/LruCache;
.end method

.method private static native calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
.end method

.method private static native decodeSampledBitmap([BII)Landroid/graphics/Bitmap;
.end method

.method public static native loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
.end method

.method private static native setPlaceholder(Landroid/widget/ImageView;)V
.end method


# virtual methods
.method protected varargs native doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method protected bridge native synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected native onCancelled()V
.end method

.method protected native onPostExecute(Landroid/graphics/Bitmap;)V
.end method

.method protected bridge native synthetic onPostExecute(Ljava/lang/Object;)V
.end method

.method protected native onPreExecute()V
.end method
