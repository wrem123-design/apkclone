.class public final LX/5BL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BA3;


# instance fields
.field public final synthetic A00:LX/04c;

.field public final synthetic A01:LX/3pz;

.field public final synthetic A02:LX/3pz;

.field public final synthetic A03:LX/3pz;


# direct methods
.method public constructor <init>(LX/04c;LX/3pz;LX/3pz;LX/3pz;)V
    .locals 0

    iput-object p1, p0, LX/5BL;->A00:LX/04c;

    iput-object p2, p0, LX/5BL;->A02:LX/3pz;

    iput-object p3, p0, LX/5BL;->A01:LX/3pz;

    iput-object p4, p0, LX/5BL;->A03:LX/3pz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fh2(I)Z
    .locals 9

    iget-object v6, p0, LX/5BL;->A00:LX/04c;

    iget-object v0, p0, LX/5BL;->A02:LX/3pz;

    iget v8, v0, LX/3pz;->A00:I

    iget-object v0, p0, LX/5BL;->A01:LX/3pz;

    iget v7, v0, LX/3pz;->A00:I

    iget-object v0, p0, LX/5BL;->A03:LX/3pz;

    iget v2, v0, LX/3pz;->A00:I

    sget v0, LX/04c;->A1F:I

    monitor-enter v6

    :try_start_0
    iget-object v1, v6, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2no;

    invoke-virtual {v5}, LX/2no;->A02()LX/KaQ;

    move-result-object v0

    invoke-interface {v0}, LX/KaQ;->Fpx()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/04c;->A09:LX/7uz;

    iget v0, v6, LX/04c;->A05:I

    invoke-static {v1, v5, v6, v0}, LX/04c;->A02(LX/7uz;LX/2no;LX/04c;I)I

    move-result v3

    iget-object v1, v6, LX/04c;->A09:LX/7uz;

    iget v0, v6, LX/04c;->A04:I

    invoke-static {v1, v5, v6, v0}, LX/04c;->A01(LX/7uz;LX/2no;LX/04c;I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    if-ge p1, v8, :cond_2

    invoke-virtual {v5}, LX/2no;->A02()LX/KaQ;

    move-result-object v0

    invoke-interface {v0}, LX/KaQ;->Dqj()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    if-gt p1, v7, :cond_5

    invoke-virtual {v5, v3, v2}, LX/2no;->A08(II)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v6, LX/04c;->A0V:LX/2nh;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v3, v2}, LX/2no;->A05(LX/2nh;LX/Azo;II)V

    return v4

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit v6

    :cond_4
    return v4

    :cond_5
    invoke-static {v5, v6}, LX/04c;->A0C(LX/2no;LX/04c;)V

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
