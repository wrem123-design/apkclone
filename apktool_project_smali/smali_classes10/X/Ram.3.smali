.class public final LX/Ram;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p6, p0, LX/Ram;->$t:I

    iput-object p1, p0, LX/Ram;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ram;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ram;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Ram;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/Ram;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Ram;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Ram;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Ram;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Ram;->A03:Ljava/lang/String;

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/Ram;

    invoke-direct/range {v0 .. v6}, LX/Ram;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Ram;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Ram;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Ram;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Ram;->A02:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Ram;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ram;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Ram;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Ram;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Ram;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Ram;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget v1, v2, LX/Ram;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ram;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v3, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/Ram;->A01:Ljava/lang/Object;

    check-cast v0, LX/QbX;

    iget-object v4, v0, LX/QbX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/QbX;->A01:LX/AHT;

    const-string v7, ""

    invoke-static {v7}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    iget-object v8, v2, LX/Ram;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/Ram;->A03:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A07(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Ram;->A01:Ljava/lang/Object;

    check-cast v4, LX/KHS;

    iget-object v1, v4, LX/KHS;->A06:LX/LEo;

    sget-object v0, LX/KWR;->A04:LX/KWR;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v4, LX/KHS;->A02:LX/LSY;

    iget-object v6, v2, LX/Ram;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/Ram;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_1
    iget-object v9, v2, LX/Ram;->A02:Ljava/lang/String;

    const/4 v7, 0x3

    new-instance v1, LX/SaZ;

    invoke-direct {v1, v4, v7}, LX/SaZ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v5, LX/B77;

    invoke-direct {v5, v4, v0}, LX/B77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/140;->A0E(Ljava/lang/Object;)LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    const-string v0, "ig_thread_id"

    invoke-virtual {v8, v0, v6}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "first"

    invoke-virtual {v8, v0, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "after"

    invoke-static {v8, v0, v9}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v9

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/Rnj;->A00:LX/Rnj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGDirectGetCommunityChatParticipantRequestsQuery"

    const-string v11, "viewer_thread_from_ig_thread_id"

    invoke-static/range {v9 .. v15}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v3, LX/LSY;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/aD1;

    invoke-direct {v2, v6, v1, v7}, LX/aD1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/Oel;

    invoke-direct {v0, v5, v1}, LX/Oel;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    goto :goto_0

    :cond_2
    const/16 v10, 0xa

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Ram;->A01:Ljava/lang/Object;

    check-cast v1, LX/PNp;

    iget-object v0, v1, LX/PNp;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v4, v1, LX/PNp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v7

    iget-object v8, v2, LX/Ram;->A00:Ljava/lang/Object;

    check-cast v8, LX/NrZ;

    invoke-static {v4}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v6, v2, LX/Ram;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/Ram;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v9, LX/NBI;

    invoke-direct {v9}, LX/NBI;-><init>()V

    iget-object v0, v8, LX/NrZ;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    iput-object v0, v9, LX/NBI;->A04:Ljava/lang/String;

    iput-object v1, v9, LX/NBI;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v8, LX/NrZ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQh;

    new-instance v1, LX/MzK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/NQh;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/MzK;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    iput-object v3, v9, LX/NBI;->A05:Ljava/util/List;

    iput-object v6, v9, LX/NBI;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/NBI;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v5, v9, LX/NBI;->A02:Ljava/lang/String;

    :cond_6
    const-string v11, "direct_multimedia_poll_creation"

    invoke-virtual/range {v7 .. v12}, LX/3Ke;->A0P(LX/NrZ;LX/NBI;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v0, LX/3Fl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    sget-object v1, LX/L0d;->A0A:LX/L0d;

    new-instance v0, LX/Gl6;

    invoke-direct {v0, v1}, LX/Gl6;-><init>(LX/L0d;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_0
.end method
