.class public final LX/OzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:LX/Smn;


# direct methods
.method public constructor <init>(LX/Smn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OzD;->A00:LX/Smn;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 7

    invoke-static {p1, p2}, LX/20q;->A0j(LX/0ZI;LX/DA3;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v3, p0, LX/OzD;->A00:LX/Smn;

    iget-object v2, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v2, LX/Lqs;

    check-cast v3, LX/Pvr;

    iget v1, v3, LX/Pvr;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_4

    iget-object v0, v3, LX/Pvr;->A00:Ljava/lang/Object;

    check-cast v0, LX/GGE;

    iget-object v0, v0, LX/GGE;->A00:LX/JYv;

    if-nez v0, :cond_6

    :goto_0
    const-string v0, "impressionHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_e

    iget-object v3, p0, LX/OzD;->A00:LX/Smn;

    iget-object v2, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v2, LX/Lqs;

    check-cast v3, LX/Pvr;

    iget v1, v3, LX/Pvr;->$t:I

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    iget-object v0, v3, LX/Pvr;->A00:Ljava/lang/Object;

    check-cast v0, LX/GGE;

    iget-object v0, v0, LX/GGE;->A00:LX/JYv;

    if-nez v0, :cond_c

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Pvr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/JYv;

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v3, LX/Pvr;->A00:Ljava/lang/Object;

    check-cast v0, LX/BB3;

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Pvr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/JYv;

    if-eqz v0, :cond_e

    :cond_6
    :goto_1
    invoke-virtual {v0, v2}, LX/BB3;->A04(LX/Lqs;)V

    return-void

    :cond_7
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v3, LX/Pvr;->A00:Ljava/lang/Object;

    check-cast v3, LX/KLK;

    iget-object v4, v3, LX/KLK;->A0m:Ljava/util/HashSet;

    monitor-enter v4

    goto :goto_2

    :cond_8
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v3, LX/Pvr;->A00:Ljava/lang/Object;

    check-cast v6, LX/KLK;

    iget-object v4, v6, LX/KLK;->A0m:Ljava/util/HashSet;

    monitor-enter v4

    :try_start_0
    instance-of v0, v2, LX/Eya;

    if-eqz v0, :cond_d

    check-cast v2, LX/Eya;

    iget-object v1, v2, LX/Eya;->A03:Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v0, v1, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    const/16 v0, 0x10

    new-instance v3, LX/Sfk;

    invoke-direct {v3, v1, v0}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/BWX;

    invoke-direct {v0, v3, v1}, LX/BWX;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/KLK;->A0f:LX/4TF;

    iget-object v0, v0, LX/4TF;->A02:LX/4TI;

    if-eqz v0, :cond_d

    goto :goto_3

    :goto_2
    check-cast v2, LX/Eya;

    iget-object v1, v2, LX/Eya;->A03:Lcom/instagram/model/direct/DirectSearchResult;

    invoke-static {v4}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/KLK;->A0f:LX/4TF;

    iget-object v0, v0, LX/4TF;->A02:LX/4TI;

    if-eqz v0, :cond_d

    :goto_3
    invoke-virtual {v0, v2}, LX/BB3;->A04(LX/Lqs;)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_9
    iget-object v0, v3, LX/Pvr;->A00:Ljava/lang/Object;

    check-cast v0, LX/BB3;

    goto :goto_5

    :cond_a
    iget-object v0, v3, LX/Pvr;->A00:Ljava/lang/Object;

    check-cast v0, LX/KLK;

    iget-object v0, v0, LX/KLK;->A0f:LX/4TF;

    iget-object v0, v0, LX/4TF;->A02:LX/4TI;

    goto :goto_4

    :cond_b
    iget-object v0, v3, LX/Pvr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/JYv;

    :goto_4
    if-eqz v0, :cond_e

    :cond_c
    :goto_5
    invoke-virtual {v0, v2}, LX/BB3;->A03(LX/Lqs;)V

    return-void

    :cond_d
    :goto_6
    monitor-exit v4

    :cond_e
    return-void
.end method
