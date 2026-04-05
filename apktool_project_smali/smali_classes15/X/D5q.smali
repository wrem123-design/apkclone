.class public abstract LX/D5q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;


# static fields
.field public static final A05:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/BitmapFactory$Options;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/1e7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/D5q;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D5q;->A03:Lcom/instagram/common/session/UserSession;

    iput p2, p0, LX/D5q;->A01:I

    iput p3, p0, LX/D5q;->A00:I

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    new-instance v0, LX/1e7;

    invoke-direct {v0, v2, v1}, LX/1e7;-><init>(LX/9FD;I)V

    iput-object v0, p0, LX/D5q;->A04:LX/1e7;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-object v1, p0, LX/D5q;->A02:Landroid/graphics/BitmapFactory$Options;

    return-void

    :cond_0
    sget-object v2, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method

.method private final A00(LX/DaY;)LX/lyI;
    .locals 5

    invoke-interface {p1}, LX/DaY;->D2O()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.drafts.DraftThumbnailLoader.CacheRequestInfo<*>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/P0r;

    iget-object v0, v1, LX/P0r;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/lyI;

    if-eqz v0, :cond_1

    check-cast v4, LX/lyI;

    if-nez v4, :cond_0

    :goto_0
    sget-object v3, LX/2kf;->A00:LX/2kf;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "could not cast cacheRequestInfo object in DraftThumbnailLoader#getThumbnailLoadListener. source: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/D5q;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "DraftThumbnailLoader"

    invoke-virtual {v3, v0, v2, v1}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A01(Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    invoke-static {p2}, LX/229;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsDraftThumbnailLoader"

    return-object v0
.end method

.method public A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/4L3;

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/D5q;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/4L3;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/D5q;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/D5q;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/4L3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5q;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/4L3;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/lyI;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p2}, LX/D5q;->A04(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/2kf;->A00:LX/2kf;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Thumbnail path is empty in DraftThumbnailLoader#loadThumbnail. source: "

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/D5q;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "DraftThumbnailLoader"

    invoke-virtual {v3, v0, v2, v1}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/2kf;->A00:LX/2kf;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Thumbnail file doesn\'t exist in DraftThumbnailLoader#loadThumbnail. source: "

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v1, p0, LX/D5q;->A04:LX/1e7;

    new-instance v0, LX/SDW;

    invoke-direct {v0, p0, p2, v3, v2}, LX/SDW;-><init>(LX/D5q;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0}, LX/1e7;->Asm(LX/1pA;)V

    return-void
.end method

.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/DaY;->D2O()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.drafts.DraftThumbnailLoader.CacheRequestInfo<*>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/P0r;

    iget-object v0, v1, LX/P0r;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/D5q;->A00(LX/DaY;)LX/lyI;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/P0r;->A00:Ljava/lang/Object;

    if-nez v2, :cond_1

    sget-object v3, LX/2kf;->A00:LX/2kf;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "could not cast draft object in DraftThumbnailLoader#onBitmapLoaded. source: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/D5q;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "DraftThumbnailLoader"

    invoke-virtual {v3, v0, v2, v1}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-interface {v3, v2}, LX/lyI;->Dj4(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1, v2}, LX/lyI;->FRE(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    return-void
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/D5q;->A00(LX/DaY;)LX/lyI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/lyI;->FRA(LX/5WK;)V

    :cond_0
    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method
