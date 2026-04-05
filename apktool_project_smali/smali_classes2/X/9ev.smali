.class public final LX/9ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0uX;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/9ev;->$t:I

    iput-object p1, p0, LX/9ev;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AE3(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/9ev;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/0kX;

    iget-object v4, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v4, LX/0uX;

    monitor-enter v4

    :try_start_0
    iget-object v1, p1, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1s:LX/8vg;

    if-ne v1, v0, :cond_0

    iget-object v3, v4, LX/0uX;->A0B:LX/0sY;

    iget-object v0, v4, LX/0uX;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0sY;->DpT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    check-cast p1, LX/9ks;

    iget-boolean v2, p1, LX/9ks;->A1p:Z

    return v2

    :pswitch_1
    check-cast p1, LX/9ks;

    iget-boolean v0, p1, LX/9ks;->A1Y:Z

    xor-int/lit8 v2, v0, 0x1

    return v2

    :pswitch_2
    check-cast p1, LX/0kX;

    iget-object v0, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v0, LX/0uX;

    iget-object v1, v0, LX/0uX;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0kX;->A2H(Lcom/instagram/user/model/User;)Z

    move-result v2

    return v2

    :pswitch_3
    check-cast p1, LX/0kX;

    invoke-virtual {p1}, LX/0kX;->A1j()Z

    move-result v2

    return v2

    :pswitch_4
    check-cast p1, LX/9ks;

    iget-object v1, p1, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0D:LX/8vg;

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/9ks;->A07:LX/0qs;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, p1, LX/9ks;->A1s:Z

    xor-int/lit8 v2, v0, 0x1

    return v2

    :pswitch_5
    check-cast p1, LX/0kX;

    iget-object v1, p1, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0s:LX/8vg;

    if-eq v1, v0, :cond_5

    iget-boolean v0, p1, LX/9ks;->A1p:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/0kX;->A25()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v1, LX/0uX;

    iget-object v0, v1, LX/0uX;->A04:LX/mfg;

    invoke-interface {v0, p1}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0uX;->A09:LX/mfg;

    invoke-interface {v0, p1}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0uX;->A08:LX/mfg;

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v1, LX/0uX;

    iget-object v0, v1, LX/0uX;->A03:LX/mfg;

    invoke-interface {v0, p1}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0uX;->A02:LX/mfg;

    :goto_0
    invoke-interface {v0, p1}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :pswitch_8
    check-cast p1, LX/9ks;

    iget-object v1, p1, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0D:LX/8vg;

    if-eq v1, v0, :cond_5

    iget-object v0, p1, LX/9ks;->A0q:Ljava/lang/Long;

    if-nez v0, :cond_5

    goto/16 :goto_2

    :pswitch_9
    check-cast p1, LX/0kX;

    iget-object v1, p1, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0W:LX/8vg;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/8vg;->A21:LX/8vg;

    if-ne v1, v0, :cond_5

    :cond_3
    monitor-enter p1

    :try_start_1
    iget-object v0, p1, LX/9ks;->A1R:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/9ks;->A1R:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    monitor-exit p1

    if-eqz v1, :cond_5

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    const/4 v2, 0x0

    return v2

    :pswitch_a
    check-cast p1, LX/9ks;

    iget-object v1, p1, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0D:LX/8vg;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_7

    iget-object v3, p1, LX/9ks;->A07:LX/0qs;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/0qs;->A02:LX/DZV;

    if-eqz v0, :cond_6

    sget-object v1, LX/0qs;->A0D:Ljava/util/Set;

    iget-object v0, v0, LX/DZV;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v1, v3, LX/0qs;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v0, LX/0qs;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p1, LX/9ks;->A1M:Ljava/lang/String;

    iget-object v0, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v0, LX/0uX;

    iget-object v0, v0, LX/0uX;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v1, "igd_automation_automated_message"

    iget-object v0, p1, LX/9ks;->A1H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v0, p1, LX/9ks;->A0q:Ljava/lang/Long;

    if-eqz v0, :cond_9

    return v2

    :pswitch_b
    check-cast p1, LX/9ks;

    iget-object v1, p1, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0D:LX/8vg;

    if-ne v1, v0, :cond_9

    iget-object v0, p1, LX/9ks;->A07:LX/0qs;

    if-eqz v0, :cond_9

    :goto_1
    iget-object v0, v0, LX/0qs;->A02:LX/DZV;

    if-eqz v0, :cond_9

    sget-object v1, LX/0qs;->A0D:Ljava/util/Set;

    iget-object v0, v0, LX/DZV;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    :cond_9
    :goto_2
    const/4 v2, 0x1

    return v2

    :pswitch_c
    check-cast p1, LX/0kX;

    iget-object v0, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v0, LX/0uX;

    iget-object v1, v0, LX/0uX;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v2

    :cond_a
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_c
        :pswitch_5
    .end packed-switch
.end method
