.class public final Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2tm;

.field public static final A03:LX/Nve;

.field public static final A04:LX/Djm;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Npg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/2tm;->A0U:LX/2tm;

    sput-object v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A02:LX/2tm;

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v2

    sput-object v2, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A04:LX/Djm;

    const/4 v1, 0x0

    new-instance v0, LX/2wb;

    invoke-direct {v0, v1, v2}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    sput-object v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A03:LX/Nve;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A0U:LX/2tm;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A01:LX/Npg;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x8

    instance-of v0, p2, LX/B4h;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/B4h;

    iget v0, v8, LX/B4h;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/B4h;->A00:I

    :goto_0
    iget-object v6, v8, LX/B4h;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v3, v8, LX/B4h;->A00:I

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/B4h;->A03(Ljava/lang/Object;LX/igO;I)LX/B4h;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A01:LX/Npg;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A02:LX/2tm;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|quest_last_interacted|"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1, v2}, LX/Npg;->C8M(Ljava/lang/String;J)LX/KZi;

    move-result-object v0

    iput v5, v8, LX/B4h;->A00:I

    invoke-static {v8, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v6}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    move-object v6, v3

    :cond_4
    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, LX/fuo;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, LX/fuo;

    invoke-direct {v7, v0}, LX/fuo;-><init>(Ljava/time/Instant;)V

    return-object v7

    :cond_5
    return-object v3
.end method

.method public final A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x9

    instance-of v0, p2, LX/B4h;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/B4h;

    iget v0, v8, LX/B4h;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/B4h;->A00:I

    :goto_0
    iget-object v6, v8, LX/B4h;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v3, v8, LX/B4h;->A00:I

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/B4h;->A03(Ljava/lang/Object;LX/igO;I)LX/B4h;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A01:LX/Npg;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A02:LX/2tm;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|reward_last_used|"

    invoke-static {v0, p1, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1, v2}, LX/Npg;->C8M(Ljava/lang/String;J)LX/KZi;

    move-result-object v0

    iput v5, v8, LX/B4h;->A00:I

    invoke-static {v8, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v6}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    move-object v6, v3

    :cond_4
    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, LX/fuo;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, LX/fuo;

    invoke-direct {v7, v0}, LX/fuo;-><init>(Ljava/time/Instant;)V

    return-object v7

    :cond_5
    return-object v3
.end method

.method public final A02(Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 13

    const/4 v2, 0x0

    const/16 v5, 0xc

    instance-of v0, p2, LX/B4h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/B4h;

    iget v1, v0, LX/B4h;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/B4h;

    iget v3, v4, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v4, LX/B4h;->A00:I

    :goto_0
    iget-object v7, v4, LX/B4h;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v6, v4, LX/B4h;->A00:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v1, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v5}, LX/B4h;->A03(Ljava/lang/Object;LX/igO;I)LX/B4h;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "horizon_goal_id"

    invoke-virtual {v8, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "latest_cta_click_timestamp"

    invoke-virtual {v8, v0, v6}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v6

    const-string v0, "client_mutation_id"

    invoke-static {v8, v0, v6}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Rjk;->A00:LX/Rjk;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGUpdateHorizonGoalCtaClickTimestampMutation"

    const-string v8, "xfb_ig_update_horizon_goal_cta_click_timestamp"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput v1, v4, LX/B4h;->A00:I

    invoke-virtual {v0, v6, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/DmJ;

    instance-of v0, v7, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v7, LX/0QW;

    iget-object v0, v7, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cud;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x4af86e68    # 8140596.0f

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    move-object v2, v4

    :cond_6
    if-eqz v0, :cond_a

    goto :goto_2

    :cond_7
    instance-of v0, v7, LX/4pI;

    if-nez v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_1
    throw v0

    :goto_2
    const v0, -0x6f4abffd

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v1, :cond_a

    :goto_3
    invoke-static {v1}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v7

    :cond_8
    instance-of v0, v7, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v7, LX/0QW;

    iget-object v0, v7, LX/0QW;->A00:Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_5

    :cond_9
    instance-of v0, v7, LX/4pI;

    if-eqz v0, :cond_b

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error updating Horizon goal CTA click timestamp"

    const-string v0, "AvatarQuestsInteractionsRepository"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5
.end method

.method public final A03(Ljava/lang/String;LX/igO;LX/fuo;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xa

    instance-of v0, p2, LX/B4h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/B4h;

    iget v1, v0, LX/B4h;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/B4h;

    iget v2, v5, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/B4h;->A00:I

    :goto_0
    iget-object v2, v5, LX/B4h;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/B4h;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/B4h;->A03(Ljava/lang/Object;LX/igO;I)LX/B4h;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A01:LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A02:LX/2tm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|quest_last_interacted|"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v0, p3, LX/fuo;->A00:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p3, LX/fuo;->A00:Ljava/time/Instant;

    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    invoke-virtual {v1, v0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    invoke-interface {v3, v2, v0, v1}, LX/Kr0;->FiX(Ljava/lang/String;J)V

    iput v6, v5, LX/B4h;->A00:I

    invoke-interface {v3, v5}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_4
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A04:LX/Djm;

    sget-object v4, LX/H99;->A00:LX/H99;

    invoke-interface {v0, v4}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public final A04(Ljava/lang/String;LX/igO;LX/fuo;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xb

    instance-of v0, p2, LX/B4h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/B4h;

    iget v1, v0, LX/B4h;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/B4h;

    iget v2, v5, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/B4h;->A00:I

    :goto_0
    iget-object v2, v5, LX/B4h;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/B4h;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/B4h;->A03(Ljava/lang/Object;LX/igO;I)LX/B4h;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A01:LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A02:LX/2tm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|reward_last_used|"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v0, p3, LX/fuo;->A00:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p3, LX/fuo;->A00:Ljava/time/Instant;

    sget-object v0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    invoke-virtual {v1, v0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    invoke-interface {v3, v2, v0, v1}, LX/Kr0;->FiX(Ljava/lang/String;J)V

    iput v6, v5, LX/B4h;->A00:I

    invoke-interface {v3, v5}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_4
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A04:LX/Djm;

    sget-object v4, LX/H99;->A00:LX/H99;

    invoke-interface {v0, v4}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-object v4

    :cond_7
    const-string v0, "Reward ID cannot be empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
