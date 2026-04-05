.class public abstract Lcom/facebook/avatar/player/command/ExternalCommand;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Lcom/facebook/avatar/player/command/ExternalCommand;LX/WPK;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    instance-of v0, p2, LX/kle;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/kle;

    iget v0, v6, LX/kle;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/kle;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/kle;->A00:I

    :goto_0
    iget-object v8, v6, LX/kle;->A06:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/kle;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/kle;

    invoke-direct {v6, p0, p2, v3}, LX/kle;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/facebook/avatar/player/command/ExternalCommand;->A02(LX/WPK;)LX/WPK;

    move-result-object v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v2, v1, LX/WPK;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/facebook/avatar/player/vvp/VvpMutator;

    if-nez v8, :cond_5

    iget-object v0, v1, LX/WPK;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, v1, v2, v6}, LX/kle;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kle;)V

    iput-object v3, v6, LX/kle;->A05:Ljava/lang/Object;

    iput v4, v6, LX/kle;->A00:I

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_4

    return-object v7

    :cond_3
    iget-object v3, v6, LX/kle;->A05:Ljava/lang/Object;

    iget-object v2, v6, LX/kle;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v6, LX/kle;->A03:Ljava/lang/Object;

    check-cast v1, LX/WPK;

    iget-object p1, v6, LX/kle;->A02:Ljava/lang/Object;

    check-cast p1, LX/WPK;

    iget-object p0, v6, LX/kle;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/avatar/player/command/ExternalCommand;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lcom/facebook/avatar/player/vvp/VvpMutator;

    :cond_5
    invoke-static {v2, v3, v8}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v6, LX/kle;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, LX/kle;->A02:Ljava/lang/Object;

    iput-object v0, v6, LX/kle;->A03:Ljava/lang/Object;

    iput-object v0, v6, LX/kle;->A04:Ljava/lang/Object;

    iput-object v0, v6, LX/kle;->A05:Ljava/lang/Object;

    iput v5, v6, LX/kle;->A00:I

    invoke-virtual {p0, p1, v1, v8, v6}, Lcom/facebook/avatar/player/command/ExternalCommand;->A03(LX/WPK;LX/WPK;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_6
    iget-object v1, v6, LX/kle;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    return-object v1
.end method

.method public static A01(LX/mAZ;LX/WPK;Lcom/facebook/avatar/player/vvp/VvpMutator;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, LX/WPK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p0, v0}, LX/WPK;->A00(LX/mAZ;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/WPK;

    move-result-object p0

    check-cast p3, LX/azf;

    iget-boolean v0, p3, LX/azf;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p2, p4}, Lcom/facebook/avatar/player/command/PlayerMutator$DefaultImpls;->A01(LX/WPK;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p2, p4}, Lcom/facebook/avatar/player/command/PlayerMutator$DefaultImpls;->A00(LX/WPK;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/WPK;)LX/WPK;
    .locals 6

    instance-of v0, p0, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/WPK;->A00:LX/mAZ;

    instance-of v0, v4, LX/aze;

    if-nez v0, :cond_c

    instance-of v0, v4, LX/azd;

    if-nez v0, :cond_c

    instance-of v0, v4, LX/azf;

    if-eqz v0, :cond_1

    check-cast v4, LX/azf;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/azf;->A01:LX/lSm;

    iget-boolean v2, v4, LX/azf;->A03:Z

    iget-object v1, v4, LX/azf;->A02:LX/UUa;

    iget-object v0, v4, LX/azf;->A00:LX/WOY;

    new-instance v4, LX/aze;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/aze;->A01:LX/lSm;

    iput-boolean v2, v4, LX/aze;->A03:Z

    iput-object v1, v4, LX/aze;->A02:LX/UUa;

    iput-object v0, v4, LX/aze;->A00:LX/WOY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v0, p1, LX/WPK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4, v0}, LX/WPK;->A00(LX/mAZ;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/WPK;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/OF8;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/WPK;->A00:LX/mAZ;

    instance-of v0, v4, LX/azd;

    if-nez v0, :cond_c

    instance-of v0, v4, LX/azf;

    if-nez v0, :cond_c

    instance-of v0, v4, LX/aze;

    if-eqz v0, :cond_2

    check-cast v4, LX/aze;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/aze;->A01:LX/lSm;

    iget-boolean v2, v4, LX/aze;->A03:Z

    iget-object v1, v4, LX/aze;->A02:LX/UUa;

    iget-object v0, v4, LX/aze;->A00:LX/WOY;

    new-instance v4, LX/azf;

    invoke-direct {v4, v0, v3, v1, v2}, LX/azf;-><init>(LX/WOY;LX/lSm;LX/UUa;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/OF4;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/OF4;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/WPK;->A00:LX/mAZ;

    iget-object v3, v0, LX/OF4;->A00:LX/WOY;

    invoke-interface {v4}, LX/mAZ;->DGm()LX/lSm;

    move-result-object v2

    invoke-interface {v4}, LX/mAZ;->CSZ()Z

    move-result v1

    invoke-interface {v4}, LX/mAZ;->CiP()LX/UUa;

    move-result-object v0

    invoke-static {v4, v3, v2, v0, v1}, LX/WQj;->A00(LX/mAZ;LX/WOY;LX/lSm;LX/UUa;Z)LX/mAZ;

    move-result-object v4

    instance-of v0, v4, LX/azd;

    if-eqz v0, :cond_5

    check-cast v4, LX/azd;

    iget-object v3, v4, LX/azd;->A01:LX/lSm;

    instance-of v0, v3, LX/azi;

    if-nez v0, :cond_4

    iget-object v2, v4, LX/azd;->A00:LX/WOY;

    if-eqz v2, :cond_4

    iget-boolean v1, v4, LX/azd;->A03:Z

    iget-object v0, v4, LX/azd;->A02:LX/UUa;

    new-instance v4, LX/azf;

    invoke-direct {v4, v2, v3, v0, v1}, LX/azf;-><init>(LX/WOY;LX/lSm;LX/UUa;Z)V

    :cond_4
    check-cast v4, LX/mAZ;

    :cond_5
    :goto_1
    iget-object v0, p1, LX/WPK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_2
    invoke-virtual {p1, v4, v0}, LX/WPK;->A00(LX/mAZ;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/WPK;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/OF3;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/OF3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/WPK;->A00:LX/mAZ;

    iget-object v3, v0, LX/OF3;->A00:LX/UUa;

    invoke-interface {v4}, LX/mAZ;->DGm()LX/lSm;

    move-result-object v2

    invoke-interface {v4}, LX/mAZ;->CSZ()Z

    move-result v1

    invoke-interface {v4}, LX/mAZ;->CsN()LX/WOY;

    move-result-object v0

    invoke-static {v4, v0, v2, v3, v1}, LX/WQj;->A00(LX/mAZ;LX/WOY;LX/lSm;LX/UUa;Z)LX/mAZ;

    move-result-object v4

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/OF2;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/OF2;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/WPK;->A00:LX/mAZ;

    iget-boolean v3, v0, LX/OF2;->A00:Z

    invoke-interface {v4}, LX/mAZ;->DGm()LX/lSm;

    move-result-object v2

    invoke-interface {v4}, LX/mAZ;->CiP()LX/UUa;

    move-result-object v1

    invoke-interface {v4}, LX/mAZ;->CsN()LX/WOY;

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v3}, LX/WQj;->A00(LX/mAZ;LX/WOY;LX/lSm;LX/UUa;Z)LX/mAZ;

    move-result-object v4

    goto :goto_1

    :cond_8
    instance-of v0, p0, LX/OF0;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/OF0;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/WPK;->A00:LX/mAZ;

    iget-object v3, v0, LX/OF0;->A00:LX/lSm;

    invoke-interface {v4}, LX/mAZ;->CSZ()Z

    move-result v2

    invoke-interface {v4}, LX/mAZ;->CiP()LX/UUa;

    move-result-object v1

    invoke-interface {v4}, LX/mAZ;->CsN()LX/WOY;

    move-result-object v0

    invoke-static {v4, v0, v3, v1, v2}, LX/WQj;->A00(LX/mAZ;LX/WOY;LX/lSm;LX/UUa;Z)LX/mAZ;

    move-result-object v4

    instance-of v0, v4, LX/azd;

    if-eqz v0, :cond_a

    check-cast v4, LX/azd;

    iget-object v3, v4, LX/azd;->A01:LX/lSm;

    instance-of v0, v3, LX/azi;

    if-nez v0, :cond_9

    iget-object v2, v4, LX/azd;->A00:LX/WOY;

    if-eqz v2, :cond_9

    iget-boolean v1, v4, LX/azd;->A03:Z

    iget-object v0, v4, LX/azd;->A02:LX/UUa;

    new-instance v4, LX/azf;

    invoke-direct {v4, v2, v3, v0, v1}, LX/azf;-><init>(LX/WOY;LX/lSm;LX/UUa;Z)V

    :cond_9
    check-cast v4, LX/mAZ;

    :cond_a
    invoke-static {v5}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    move-object v0, p0

    check-cast v0, LX/OF6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/OF6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/avatar/player/command/ExternalCommand;

    invoke-virtual {v0, p1}, Lcom/facebook/avatar/player/command/ExternalCommand;->A02(LX/WPK;)LX/WPK;

    move-result-object p1

    goto :goto_3

    :cond_c
    return-object p1
.end method

.method public final A03(LX/WPK;LX/WPK;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/igO;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;

    iget-object v1, p1, LX/WPK;->A00:LX/mAZ;

    instance-of v0, v1, LX/azd;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/aze;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/azf;

    if-eqz v0, :cond_b

    iget-boolean v0, v2, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/WPK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p3, Lcom/facebook/avatar/player/vvp/VvpMutator;->A02:LX/mJb;

    invoke-interface {v0}, LX/mJb;->release()V

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/OF8;

    if-eqz v0, :cond_3

    iget-object v1, p2, LX/WPK;->A00:LX/mAZ;

    instance-of v0, v1, LX/azd;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/aze;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/azf;

    if-eqz v0, :cond_c

    invoke-static {v1, p2, p3, v1, p4}, Lcom/facebook/avatar/player/command/ExternalCommand;->A01(LX/mAZ;LX/WPK;Lcom/facebook/avatar/player/vvp/VvpMutator;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_3
    instance-of v0, p0, LX/OF4;

    if-eqz v0, :cond_4

    iget-object v1, p2, LX/WPK;->A00:LX/mAZ;

    instance-of v0, v1, LX/azd;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/aze;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/azf;

    if-eqz v0, :cond_d

    invoke-static {v1, p2, p3, v1, p4}, Lcom/facebook/avatar/player/command/ExternalCommand;->A01(LX/mAZ;LX/WPK;Lcom/facebook/avatar/player/vvp/VvpMutator;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_4
    instance-of v0, p0, LX/OF3;

    if-eqz v0, :cond_5

    iget-object v1, p2, LX/WPK;->A00:LX/mAZ;

    instance-of v0, v1, LX/azd;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/aze;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/azf;

    if-eqz v0, :cond_e

    invoke-static {v1, p2, p3, v1, p4}, Lcom/facebook/avatar/player/command/ExternalCommand;->A01(LX/mAZ;LX/WPK;Lcom/facebook/avatar/player/vvp/VvpMutator;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_5
    instance-of v0, p0, LX/OF2;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/OF2;

    iget-object v1, p2, LX/WPK;->A00:LX/mAZ;

    instance-of v0, v1, LX/azd;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/aze;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/azf;

    if-eqz v0, :cond_f

    iget-boolean v0, v2, LX/OF2;->A00:Z

    :goto_1
    if-eqz v0, :cond_8

    iget-object v0, p3, Lcom/facebook/avatar/player/vvp/VvpMutator;->A02:LX/mJb;

    invoke-interface {v0}, LX/mJb;->Fev()V

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/OF0;

    if-eqz v0, :cond_7

    iget-object v1, p2, LX/WPK;->A00:LX/mAZ;

    instance-of v0, v1, LX/azd;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/aze;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/azf;

    if-eqz v0, :cond_10

    invoke-static {v1, p2, p3, v1, p4}, Lcom/facebook/avatar/player/command/ExternalCommand;->A01(LX/mAZ;LX/WPK;Lcom/facebook/avatar/player/vvp/VvpMutator;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_7
    iget-object v4, p2, LX/WPK;->A00:LX/mAZ;

    instance-of v0, v4, LX/azd;

    if-nez v0, :cond_1

    instance-of v0, v4, LX/aze;

    if-nez v0, :cond_1

    instance-of v0, v4, LX/azf;

    if-eqz v0, :cond_11

    iget-object v0, p2, LX/WPK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v4, v0}, LX/WPK;->A00(LX/mAZ;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/WPK;

    move-result-object v3

    iget-object v2, p1, LX/WPK;->A00:LX/mAZ;

    invoke-interface {v2}, LX/mAZ;->DGm()LX/lSm;

    move-result-object v1

    check-cast v4, LX/azf;

    iget-object v0, v4, LX/azf;->A01:LX/lSm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, LX/mAZ;->CiP()LX/UUa;

    move-result-object v1

    iget-object v0, v4, LX/azf;->A02:LX/UUa;

    if-ne v1, v0, :cond_9

    invoke-interface {v2}, LX/mAZ;->CsN()LX/WOY;

    move-result-object v1

    iget-object v0, v4, LX/azf;->A00:LX/WOY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v4, LX/azf;->A03:Z

    goto :goto_1

    :cond_8
    iget-object v0, p3, Lcom/facebook/avatar/player/vvp/VvpMutator;->A02:LX/mJb;

    invoke-interface {v0}, LX/mJb;->pause()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, v4, LX/azf;->A03:Z

    if-eqz v0, :cond_a

    invoke-static {v3, p3, p4}, Lcom/facebook/avatar/player/command/PlayerMutator$DefaultImpls;->A01(LX/WPK;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_a
    invoke-static {v3, p3, p4}, Lcom/facebook/avatar/player/command/PlayerMutator$DefaultImpls;->A00(LX/WPK;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/WPK;LX/igO;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    instance-of v0, p2, LX/D9t;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/D9t;

    iget v0, v5, LX/D9t;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/D9t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/D9t;->A00:I

    :goto_0
    iget-object v4, v5, LX/D9t;->A03:Ljava/lang/Object;

    iget v1, v5, LX/D9t;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/D9t;

    invoke-direct {v5, p0, p2, v3}, LX/D9t;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/facebook/avatar/player/command/ExternalCommand;->A02(LX/WPK;)LX/WPK;

    move-result-object v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/WPK;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/avatar/player/vvp/VvpMutator;

    if-eqz v0, :cond_3

    invoke-static {v2, v0, v5, v3}, LX/D9t;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D9t;I)V

    invoke-virtual {p0, p1, v2, v0, v5}, Lcom/facebook/avatar/player/command/ExternalCommand;->A03(LX/WPK;LX/WPK;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/igO;)Ljava/lang/Object;

    return-object v2

    :cond_2
    iget-object v2, v5, LX/D9t;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    return-object v2

    :cond_4
    invoke-static {p0, p1, p2}, Lcom/facebook/avatar/player/command/ExternalCommand;->A00(Lcom/facebook/avatar/player/command/ExternalCommand;LX/WPK;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method
