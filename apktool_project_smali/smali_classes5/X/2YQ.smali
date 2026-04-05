.class public final LX/2YQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceControl$OnJankDataListener;


# instance fields
.field public final synthetic A00:LX/2YP;


# direct methods
.method public constructor <init>(LX/2YP;)V
    .locals 0

    iput-object p1, p0, LX/2YQ;->A00:LX/2YP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onJankDataAvailable(Ljava/util/List;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2YQ;->A00:LX/2YP;

    invoke-virtual {v3}, LX/2YP;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl$JankData;

    invoke-static {v3}, LX/2YP;->A04(LX/2YP;)J

    move-result-wide v0

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    invoke-static {v3, v0, v1}, LX/2YP;->A0B(LX/2YP;J)V

    invoke-virtual {v2}, Landroid/view/SurfaceControl$JankData;->getVsyncId()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/2YP;->A09(LX/2YP;J)V

    invoke-virtual {v2}, Landroid/view/SurfaceControl$JankData;->getJankType()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3}, LX/2YP;->A02(LX/2YP;)J

    move-result-wide v0

    add-long/2addr v0, v7

    invoke-static {v3, v0, v1}, LX/2YP;->A08(LX/2YP;J)V

    and-int/lit8 v0, v6, 0x1

    int-to-long v1, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2YP;->A01(LX/2YP;)J

    move-result-wide v0

    add-long/2addr v0, v7

    invoke-static {v3, v0, v1}, LX/2YP;->A07(LX/2YP;J)V

    :cond_1
    and-int/lit8 v0, v6, 0x2

    int-to-long v1, v0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2YP;->A00(LX/2YP;)J

    move-result-wide v0

    add-long/2addr v0, v7

    invoke-static {v3, v0, v1}, LX/2YP;->A06(LX/2YP;J)V

    :cond_2
    and-int/lit8 v0, v6, 0x4

    int-to-long v1, v0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2YP;->A03(LX/2YP;)J

    move-result-wide v0

    add-long/2addr v0, v7

    invoke-static {v3, v0, v1}, LX/2YP;->A0A(LX/2YP;J)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/2YP;->A05(LX/2YP;)LX/JqY;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/JqY;->A00:LX/1BC;

    invoke-virtual {v0}, LX/1BC;->A01()V

    :cond_4
    return-void
.end method
