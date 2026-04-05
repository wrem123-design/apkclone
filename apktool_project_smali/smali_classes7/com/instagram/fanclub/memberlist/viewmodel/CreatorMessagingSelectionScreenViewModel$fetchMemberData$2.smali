.class public final Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.fanclub.memberlist.viewmodel.CreatorMessagingSelectionScreenViewModel$fetchMemberData$2"
    f = "CreatorMessagingSelectionScreenViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x52,
        0x53,
        0x54,
        0x57
    }
    m = "invokeSuspend"
    n = {
        "fetchMembersJob",
        "fetchMemberCountJob",
        "fetchMembersJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/Cpy;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/3br;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Cpy;Ljava/lang/String;LX/igO;LX/3br;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A03:LX/Cpy;

    iput-boolean p5, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A07:Z

    iput-boolean p6, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A06:Z

    iput-object p4, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A05:LX/3br;

    iput-object p2, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A03:LX/Cpy;

    iget-boolean v5, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A07:Z

    iget-boolean v6, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A06:Z

    iget-object v4, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A05:LX/3br;

    iget-object v2, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;-><init>(LX/Cpy;Ljava/lang/String;LX/igO;LX/3br;ZZ)V

    iput-object p1, v0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A00:I

    const/4 v1, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A03:LX/Cpy;

    iget-object v1, v0, LX/3Z9;->A00:LX/LEo;

    sget-object v0, LX/Cpq;->A00:LX/Cpq;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A02:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v10, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A03:LX/Cpy;

    iget-object v2, v10, LX/3Z9;->A00:LX/LEo;

    sget-object v0, LX/Cpt;->A00:LX/Cpt;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A05:LX/3br;

    iget-object v11, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A04:Ljava/lang/String;

    const/16 v13, 0x12

    new-instance v8, LX/34r;

    invoke-direct/range {v8 .. v13}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v9, LX/1yz;->A00:LX/1yz;

    invoke-static {v9, v8, v6}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v8

    iget-boolean v0, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A07:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A06:Z

    if-nez v0, :cond_6

    const/16 v1, 0x1f

    new-instance v0, LX/25u;

    invoke-direct {v0, v10, v12, v1}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v9, v0, v6}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/25u;

    invoke-direct {v0, v10, v12, v1}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v9, v0, v6}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    iput-object v8, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A02:Ljava/lang/Object;

    iput-object v1, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A01:Ljava/lang/Object;

    iput v7, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A00:I

    invoke-virtual {v2, p0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEi;

    iget-object v8, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A02:Ljava/lang/Object;

    check-cast v8, LX/LEi;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object v8, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A02:Ljava/lang/Object;

    iput-object v12, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A01:Ljava/lang/Object;

    iput v5, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A00:I

    invoke-interface {v1, p0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v8, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A02:Ljava/lang/Object;

    check-cast v8, LX/LEi;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object v12, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A02:Ljava/lang/Object;

    iput v4, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A00:I

    goto :goto_0

    :cond_6
    iput v1, p0, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;->A00:I

    :goto_0
    invoke-interface {v8, p0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
