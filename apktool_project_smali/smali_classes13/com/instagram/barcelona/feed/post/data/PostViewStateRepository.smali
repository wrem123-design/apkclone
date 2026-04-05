.class public final Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Landroid/util/LruCache;

.field public A01:LX/QSG;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/LEo;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/LEo;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/mWj;

.field public A0C:LX/mWj;

.field public A0D:LX/mWj;

.field public A0E:LX/mWj;

.field public A0F:LX/mWj;

.field public A0G:LX/mWj;

.field public A0H:LX/mWj;

.field public A0I:LX/mWj;


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, LX/9lG;->close()V

    iget-object v0, p0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method
