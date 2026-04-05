.class public final LX/3L7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 17

    const/16 v4, 0x19

    move-object/from16 v5, p2

    instance-of v0, v5, LX/HPl;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/HPl;

    iget v0, v3, LX/HPl;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/HPl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/HPl;->A00:I

    :goto_0
    iget-object v1, v3, LX/HPl;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/HPl;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/HPl;

    invoke-direct {v3, v6, v5, v4, v0}, LX/HPl;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/4Y2;->A02:LX/4Y2;

    iget-object v7, v6, LX/3L7;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "stories_browse"

    invoke-static {v0}, LX/7OI;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v9

    sget-object v6, LX/4HF;->A0H:LX/4HF;

    sget-object v10, LX/009;->A0N:Ljava/lang/Integer;

    const-wide/32 v0, 0xdbba0

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    sget-object v1, LX/4Y0;->A00:LX/4Y0;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v0, LX/3aA;

    invoke-direct {v0, v7}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/9v7;

    invoke-direct {v8, v1, v0}, LX/9v7;-><init>(LX/Izk;LX/lrW;)V

    const/4 v0, 0x5

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, p1

    invoke-virtual/range {v5 .. v16}, LX/4Y2;->A07(LX/4HF;Lcom/instagram/common/session/UserSession;LX/Izo;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput v4, v3, LX/HPl;->A00:I

    const v0, 0x58b7e1c2

    invoke-virtual {v1, v0, v3}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_7

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v5

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c00e45

    const-string v0, "suggested_music_fetch_failure"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_6

    invoke-interface {v1, v5}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v1, v6}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    return-object v2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
