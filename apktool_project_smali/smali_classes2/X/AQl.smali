.class public final LX/AQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BA3;


# instance fields
.field public final synthetic A00:LX/04c;

.field public final synthetic A01:LX/3rc;

.field public final synthetic A02:LX/3pz;

.field public final synthetic A03:LX/3pz;

.field public final synthetic A04:LX/3pz;


# direct methods
.method public constructor <init>(LX/04c;LX/3rc;LX/3pz;LX/3pz;LX/3pz;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/AQl;->A00:LX/04c;

    iput-object p3, p0, LX/AQl;->A03:LX/3pz;

    iput-object p4, p0, LX/AQl;->A02:LX/3pz;

    iput-object p5, p0, LX/AQl;->A04:LX/3pz;

    iput-object p2, p0, LX/AQl;->A01:LX/3rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fh2(I)Z
    .locals 9

    iget-object v5, p0, LX/AQl;->A00:LX/04c;

    iget-object v0, p0, LX/AQl;->A03:LX/3pz;

    iget v8, v0, LX/3pz;->A00:I

    iget-object v0, p0, LX/AQl;->A02:LX/3pz;

    iget v3, v0, LX/3pz;->A00:I

    iget-object v0, p0, LX/AQl;->A04:LX/3pz;

    iget v2, v0, LX/3pz;->A00:I

    iget-object v0, p0, LX/AQl;->A01:LX/3rc;

    iget-boolean v7, v0, LX/3rc;->A00:Z

    sget v0, LX/04c;->A1F:I

    monitor-enter v5

    :try_start_0
    iget-object v1, v5, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-eq v2, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return v6

    :cond_0
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2no;

    invoke-virtual {v4}, LX/2no;->A02()LX/KaQ;

    move-result-object v0

    invoke-interface {v0}, LX/KaQ;->Fpx()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-ge p1, v8, :cond_2

    invoke-virtual {v4}, LX/2no;->A02()LX/KaQ;

    move-result-object v0

    invoke-interface {v0}, LX/KaQ;->Dqj()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-gt p1, v3, :cond_3

    const/4 v3, 0x1

    iget-object v1, v5, LX/04c;->A09:LX/7uz;

    iget v0, v5, LX/04c;->A05:I

    invoke-static {v1, v4, v5, v0}, LX/04c;->A02(LX/7uz;LX/2no;LX/04c;I)I

    move-result v6

    iget-object v1, v5, LX/04c;->A09:LX/7uz;

    iget v0, v5, LX/04c;->A04:I

    invoke-static {v1, v4, v5, v0}, LX/04c;->A01(LX/7uz;LX/2no;LX/04c;I)I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v5

    if-eqz v3, :cond_5

    invoke-virtual {v4, v6, v2}, LX/2no;->A08(II)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v5, LX/04c;->A0V:LX/2nh;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v6, v2}, LX/2no;->A05(LX/2nh;LX/Azo;II)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v7, :cond_6

    invoke-static {v4}, LX/7uE;->A04(LX/2no;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5}, LX/04c;->A0C(LX/2no;LX/04c;)V

    goto :goto_2

    :goto_1
    monitor-exit v5

    :cond_6
    :goto_2
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
