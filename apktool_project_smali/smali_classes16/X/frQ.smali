.class public final LX/frQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncH;


# instance fields
.field public final synthetic A00:LX/P9i;


# direct methods
.method public constructor <init>(LX/P9i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/frQ;->A00:LX/P9i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EnN(Landroid/view/MenuItem;LX/fuk;)V
    .locals 7

    iget-object v1, p0, LX/frQ;->A00:LX/P9i;

    iget-object v5, v1, LX/P9i;->A09:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v6, v1, LX/P9i;->A0I:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v3, v4, :cond_1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YDH;

    iget-object v1, v1, LX/YDH;->A01:LX/fuk;

    if-ne p2, v1, :cond_2

    if-eq v3, v2, :cond_1

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YDH;

    :cond_0
    new-instance v4, LX/mYh;

    invoke-direct {v4, p1, p0, v0, p2}, LX/mYh;-><init>(Landroid/view/MenuItem;LX/frQ;LX/YDH;LX/fuk;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0xc8

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, p2, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final EnO(Landroid/view/MenuItem;LX/fuk;)V
    .locals 1

    iget-object v0, p0, LX/frQ;->A00:LX/P9i;

    iget-object v0, v0, LX/P9i;->A09:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
