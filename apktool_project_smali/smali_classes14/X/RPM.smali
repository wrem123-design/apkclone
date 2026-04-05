.class public final LX/RPM;
.super LX/294;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3ww;

.field public A03:LX/SRo;

.field public A04:LX/Txi;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 14

    iget-object v13, p0, LX/RPM;->A02:LX/3ww;

    iget-object v12, p0, LX/RPM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/RPM;->A04:LX/Txi;

    iget v8, p0, LX/RPM;->A00:I

    iget-object v10, p0, LX/RPM;->A03:LX/SRo;

    const/4 v6, 0x0

    invoke-static {v12}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Th6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Th6;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x17435028

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A02(II)LX/1zd;

    move-result-object v1

    const-string v0, "StoryPeekSeenState"

    new-instance v7, LX/RVn;

    invoke-direct {v7, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v2, v7, LX/RVn;->A00:LX/Th6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v11, v10}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/MBj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/MBj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v5, LX/MBj;->A02:LX/Txi;

    iput-object v10, v5, LX/MBj;->A01:LX/SRo;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v13, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/UKp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/UKp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v3, LX/UKp;->A05:Ljava/lang/String;

    iput-object v11, v3, LX/UKp;->A02:LX/Txi;

    iput v8, v3, LX/UKp;->A00:I

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/UKp;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "ig_story_peek"

    new-instance v2, LX/LXo;

    invoke-direct {v2, v12, v0}, LX/LXo;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/Xg0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Xg0;->A01:LX/1tz;

    iput v0, v1, LX/Xg0;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/RJr;

    invoke-direct {v4}, LX/AxD;-><init>()V

    iput-object v13, v4, LX/RJr;->A02:LX/3ww;

    iput-object v12, v4, LX/RJr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v4, LX/RJr;->A04:LX/Txi;

    iput-object v10, v4, LX/RJr;->A03:LX/SRo;

    iput-object v7, v4, LX/RJr;->A05:LX/RVn;

    iput-object v5, v4, LX/RJr;->A08:LX/MBj;

    iput-object v3, v4, LX/RJr;->A07:LX/UKp;

    iput-object v2, v4, LX/RJr;->A00:LX/LXo;

    iput-object v1, v4, LX/RJr;->A06:LX/Xg0;

    sget-object v7, LX/foN;->A00:LX/foN;

    invoke-static {v7}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/RJr;->A0A:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/RJr;->A0B:LX/mWj;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_0

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v1, LX/Xg0;->A01:LX/1tz;

    iget v2, v1, LX/Xg0;->A00:I

    const v1, 0x1082964

    invoke-virtual {v3, v1, v2}, LX/9e6;->markerStart(II)V

    const-string v0, "reel_pk"

    invoke-virtual {v3, v1, v2, v0, v9}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "pog_position"

    invoke-virtual {v3, v1, v2, v0, v8}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    :cond_1
    iget-object v3, v4, LX/RJr;->A06:LX/Xg0;

    iget-object v8, v3, LX/Xg0;->A01:LX/1tz;

    iget v2, v3, LX/Xg0;->A00:I

    const v1, 0x1082964

    invoke-virtual {v8, v1, v2}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "story_fetch_start"

    invoke-virtual {v8, v1, v2, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_2
    iget-object v2, v4, LX/RJr;->A02:LX/3ww;

    iget-object v1, v4, LX/RJr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/3ww;->A18(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/Xg0;->A02(ILjava/lang/Integer;)V

    invoke-static {v4, v2}, LX/RJr;->A01(LX/RJr;Ljava/util/List;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v1, 0x32

    :goto_0
    new-instance v0, LX/C7f;

    invoke-direct {v0, v4, v6, v1}, LX/C7f;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v4, v2, v1, v0}, LX/C7f;->A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v4, v2, v1, v0}, LX/C7f;->A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    :cond_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_4
    invoke-static {v4}, LX/RJr;->A00(LX/RJr;)V

    iget-object v0, v4, LX/RJr;->A0A:LX/LEo;

    invoke-interface {v0, v7}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v1, 0x33

    goto :goto_0
.end method
