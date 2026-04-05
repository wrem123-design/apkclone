.class public final LX/D6N;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Landroid/util/LruCache;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/MediaCache;


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, LX/9lG;->close()V

    iget-object v0, p0, LX/D6N;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method
