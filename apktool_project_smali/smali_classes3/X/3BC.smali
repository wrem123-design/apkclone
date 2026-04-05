.class public final LX/3BC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;


# static fields
.field public static final A08:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:LX/DaY;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Ljava/util/List;

.field public final A05:Ljava/util/Queue;

.field public volatile A06:Landroid/graphics/Bitmap;

.field public volatile A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/3BC;->A08:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BC;->A01:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3BC;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/3BC;->A05:Ljava/util/Queue;

    return-void
.end method

.method public static final A00(LX/3BC;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3BC;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3BC;->A05:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3BC;->A02:LX/DaY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DaY;->AJK()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3BC;->A07:Z

    :cond_0
    return-void
.end method

.method public static final A01(LX/3BC;)V
    .locals 2

    sget-object v1, LX/3BC;->A08:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3BC;->A05:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3BC;->A04:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3BC;->A04:Ljava/util/List;

    iget-object v0, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/3BC;->A06:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v0, p0, LX/3BC;->A05:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LX/7Wy;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3BC;->A06:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, LX/7Wy;->EJb(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/3BC;->A01(LX/3BC;)V

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-object v3, p0, LX/3BC;->A04:Ljava/util/List;

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3BC;->A07:Z

    sget-object v1, LX/3BC;->A08:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3BC;->A05:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method
