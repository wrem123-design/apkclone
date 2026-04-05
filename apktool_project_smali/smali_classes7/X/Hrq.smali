.class public final LX/Hrq;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    iput p4, p0, LX/Hrq;->$t:I

    iput-object p2, p0, LX/Hrq;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Hrq;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Hrq;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(LX/6jb;LX/Hrq;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    const/4 v2, 0x0

    const/16 v0, 0x12e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "enable_preselect_style"

    invoke-virtual {p0, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    iget-object v1, p1, LX/Hrq;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "persona_id"

    invoke-virtual {p0, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/GNL;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p1, LX/Hrq;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v4, p1, LX/Hrq;->A00:I

    invoke-virtual {v0, v1, p1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/Hrq;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, LX/Hrq;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Hrq;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/Hrq;->A03:Z

    if-eq v1, v0, :cond_0

    const/4 v5, 0x3

    :goto_0
    new-instance v1, LX/Hrq;

    invoke-direct/range {v1 .. v6}, LX/Hrq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    return-object v1

    :cond_0
    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Hrq;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Hrq;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Hrq;->A03:Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Hrq;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Hrq;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Hrq;->A03:Z

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hrq;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hrq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v3, p0, LX/Hrq;->$t:I

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v2, 0x2

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hrq;->A00:I

    if-eq v3, v2, :cond_f

    if-nez v1, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Hrq;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Go;

    iget-object v2, p0, LX/Hrq;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/Hrq;->A03:Z

    iput v0, p0, LX/Hrq;->A00:I

    invoke-virtual {v3, v2, p0, v1}, LX/9Go;->A05(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_10

    return-object v4

    :cond_0
    const/4 v7, 0x0

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hrq;->A00:I

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/DmJ;

    iget-object v6, p0, LX/Hrq;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-boolean v4, p0, LX/Hrq;->A03:Z

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/27n;->A00(LX/1V8;)LX/27n;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    move-object v7, v1

    :cond_2
    :goto_1
    iget-object v3, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0N:LX/LEo;

    if-eqz v5, :cond_3

    invoke-static {v7}, LX/27n;->A02(LX/27n;)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, -0x8f7e43a

    invoke-static {v2, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    const v1, 0x5caf787

    invoke-interface {v2, v1}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_2
    invoke-static {v3, v1}, LX/140;->A1Y(LX/LEo;I)V

    if-eqz v4, :cond_10

    iget-object v4, v6, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0M:LX/LEo;

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v0

    invoke-static {v0, p0}, LX/Hrq;->A00(LX/6jb;LX/Hrq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    return-object v4

    :cond_6
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v7, 0x0

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hrq;->A00:I

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/DmJ;

    iget-object v5, p0, LX/Hrq;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-boolean v4, p0, LX/Hrq;->A03:Z

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/27n;->A00(LX/1V8;)LX/27n;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const/4 v3, 0x1

    move-object v7, v1

    :cond_9
    :goto_3
    iget-object v2, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0L:LX/LEo;

    if-eqz v3, :cond_b

    invoke-static {v7}, LX/27n;->A02(LX/27n;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/7ES;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_4
    invoke-static {v2, v1}, LX/140;->A1Y(LX/LEo;I)V

    if-eqz v4, :cond_10

    iget-object v4, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0M:LX/LEo;

    if-eqz v3, :cond_a

    :goto_5
    invoke-static {v7}, LX/27n;->A02(LX/27n;)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_a

    const v1, -0x4d458bdf

    invoke-static {v2, v1}, LX/27n;->A07(LX/27n;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v1, LX/Dhd;->A0B:LX/Dhd;

    const v0, -0x174d2ad1

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :cond_a
    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    goto :goto_3

    :cond_d
    invoke-static {p1}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v0

    invoke-static {v0, p0}, LX/Hrq;->A00(LX/6jb;LX/Hrq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    return-object v4

    :cond_e
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    if-nez v1, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hrq;->A01:Ljava/lang/Object;

    check-cast v1, LX/3U9;

    iget-object v3, v1, LX/3U9;->A01:Lcom/instagram/hallpass/repository/HallPassMemberListRepository;

    iget-object v2, p0, LX/Hrq;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/Hrq;->A03:Z

    iput v0, p0, LX/Hrq;->A00:I

    if-eqz v1, :cond_12

    iget-boolean v0, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A0C:Z

    if-eqz v0, :cond_13

    :cond_10
    :goto_6
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A01:Ljava/lang/String;

    :cond_13
    invoke-static {v3, v2, p0}, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A00(Lcom/instagram/hallpass/repository/HallPassMemberListRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method
