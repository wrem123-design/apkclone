.class public final LX/BN6;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/ContentResolver;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:LX/NvY;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/os/Handler;Lcom/instagram/common/gallery/Medium;LX/NvY;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/BN6;->A02:LX/NvY;

    iput-object p1, p0, LX/BN6;->A00:Landroid/content/ContentResolver;

    iput-object p3, p0, LX/BN6;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 7

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/BN6;->A02:LX/NvY;

    iget-object v0, v0, LX/NvY;->A0A:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/BN6;->A02:LX/NvY;

    iget-object v2, v4, LX/NvY;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, v4, LX/NvY;->A0A:Landroid/net/Uri;

    invoke-static {v4}, LX/NvY;->A02(LX/NvY;)V

    iget-object v0, v4, LX/NvY;->A05:LX/jAX;

    iget-object v2, p0, LX/BN6;->A00:Landroid/content/ContentResolver;

    iget-object v3, p0, LX/BN6;->A01:Lcom/instagram/common/gallery/Medium;

    const/4 v5, 0x0

    const/16 v6, 0x10

    new-instance v1, LX/B3H;

    invoke-direct/range {v1 .. v6}, LX/B3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
