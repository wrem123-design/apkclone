.class public final LX/knu;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8gF;LX/IzY;LX/LXp;Ljava/lang/String;Ljava/util/Map;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/knu;->$t:I

    .line 268435459
    iput-object p3, p0, LX/knu;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/knu;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/knu;->A05:Ljava/lang/Object;

    .line 268435465
    iput-object p4, p0, LX/knu;->A06:Ljava/lang/String;

    .line 268435467
    iput-object p5, p0, LX/knu;->A01:Ljava/lang/Object;

    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/MwB;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/knu;->$t:I

    .line 536870915
    iput-object p1, p0, LX/knu;->A05:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/knu;->A04:Ljava/lang/Object;

    .line 536870919
    iput-object p3, p0, LX/knu;->A06:Ljava/lang/String;

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/model/IGDirectParams;LX/PGO;Ljava/lang/Integer;Ljava/lang/String;LX/igO;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/knu;->$t:I

    iput-object p2, p0, LX/knu;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/knu;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/knu;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/knu;->A06:Ljava/lang/String;

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 810715021
    iput p8, p0, LX/knu;->$t:I

    .line 810715022
    iput-object p4, p0, LX/knu;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/knu;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/knu;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/knu;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/knu;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/knu;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget v2, p0, LX/knu;->$t:I

    move-object v10, p2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    iget-object v7, p0, LX/knu;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/knu;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/knu;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/knu;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/knu;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/knu;->A01:Ljava/lang/Object;

    const/4 v11, 0x4

    :goto_0
    new-instance v3, LX/knu;

    invoke-direct/range {v3 .. v11}, LX/knu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :cond_0
    iget-object v8, p0, LX/knu;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/knu;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/knu;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/knu;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/knu;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/knu;->A06:Ljava/lang/String;

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/knu;->A02:Ljava/lang/Object;

    check-cast v5, LX/PGO;

    iget-object v4, p0, LX/knu;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v6, p0, LX/knu;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v0, p0, LX/knu;->A06:Ljava/lang/String;

    new-instance v3, LX/knu;

    move-object v7, v0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, LX/knu;-><init>(Lcom/instagram/pendingmedia/model/IGDirectParams;LX/PGO;Ljava/lang/Integer;Ljava/lang/String;LX/igO;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/knu;->A05:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/knu;->A04:Ljava/lang/Object;

    check-cast v1, LX/MwB;

    iget-object v0, p0, LX/knu;->A06:Ljava/lang/String;

    new-instance v3, LX/knu;

    invoke-direct {v3, v2, v1, v0, p2}, LX/knu;-><init>(Landroid/content/Context;LX/MwB;Ljava/lang/String;LX/igO;)V

    return-object v3

    :cond_3
    iget-object v6, p0, LX/knu;->A04:Ljava/lang/Object;

    check-cast v6, LX/LXp;

    iget-object v4, p0, LX/knu;->A02:Ljava/lang/Object;

    check-cast v4, LX/8gF;

    iget-object v5, p0, LX/knu;->A05:Ljava/lang/Object;

    check-cast v5, LX/IzY;

    iget-object v1, p0, LX/knu;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/knu;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v3, LX/knu;

    move-object v7, v1

    move-object v8, v0

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, LX/knu;-><init>(LX/8gF;LX/IzY;LX/LXp;Ljava/lang/String;Ljava/util/Map;LX/igO;)V

    :goto_1
    iput-object p1, v3, LX/knu;->A03:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/knu;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/knu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    iget v4, p0, LX/knu;->$t:I

    if-eqz v4, :cond_9

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v2, 0x3

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/knu;->A00:I

    const/4 v7, 0x1

    if-eq v4, v2, :cond_1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v11, p0, LX/knu;->A03:Ljava/lang/Object;

    check-cast v11, LX/a2t;

    iget-object v13, p0, LX/knu;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/knu;->A04:Ljava/lang/Object;

    check-cast v4, LX/Q1h;

    iget-object v14, v4, LX/Q1h;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/knu;->A05:Ljava/lang/Object;

    check-cast v3, LX/04X;

    iget-object v2, p0, LX/knu;->A02:Ljava/lang/Object;

    check-cast v2, LX/00V;

    iget-object v1, p0, LX/knu;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    new-instance v12, LX/fk0;

    invoke-direct {v12, v2, v3, v1, v4}, LX/fk0;-><init>(LX/00V;LX/04X;LX/04X;LX/Q1h;)V

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iput v7, p0, LX/knu;->A00:I

    invoke-virtual/range {v11 .. v16}, LX/a2t;->A02(LX/lxD;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/knu;->A04:Ljava/lang/Object;

    check-cast v0, LX/Q1h;

    iget-object v1, v0, LX/Q1h;->A04:LX/6Aa;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Aa;->A3W:Z

    throw v2

    :cond_1
    if-nez v1, :cond_a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/knu;->A04:Ljava/lang/Object;

    check-cast v5, LX/ccs;

    iget-object v3, p0, LX/knu;->A03:Ljava/lang/Object;

    check-cast v3, LX/VBr;

    iget-object v2, p0, LX/knu;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/knu;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v3, v5, v1, v2}, LX/ccs;->A03(LX/VBr;LX/ccs;Ljava/lang/Integer;Ljava/util/List;)LX/KZi;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v4, p0, LX/knu;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/knu;->A06:Ljava/lang/String;

    new-instance v2, LX/kkr;

    invoke-direct/range {v2 .. v7}, LX/kkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v7, p0, LX/knu;->A00:I

    invoke-interface {v1, v2, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/knu;->A00:I

    const/4 v13, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_5

    iget-object v1, p0, LX/knu;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/IGDirectParams;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A03:Ljava/lang/String;

    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/knu;->A03:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v11, p0, LX/knu;->A02:Ljava/lang/Object;

    check-cast v11, LX/PGO;

    iget-object v2, v11, LX/PGO;->A08:LX/mTf;

    iget-object v1, v11, LX/PGO;->A07:LX/2kZ;

    invoke-interface {v2, v1}, LX/mTg;->Fql(LX/2kZ;)V

    iget-object v10, p0, LX/knu;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v9, p0, LX/knu;->A01:Ljava/lang/Object;

    iget-object v12, p0, LX/knu;->A06:Ljava/lang/String;

    const/4 v14, 0x3

    new-instance v8, LX/knL;

    invoke-direct/range {v8 .. v14}, LX/knL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v6, LX/1yz;->A00:LX/1yz;

    invoke-static {v6, v8, v7}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v3

    const/16 v2, 0x1d

    new-instance v1, LX/D5F;

    invoke-direct {v1, v10, v11, v13, v2}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v1, v7}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v2

    iput-object v2, p0, LX/knu;->A03:Ljava/lang/Object;

    iput-object v10, p0, LX/knu;->A04:Ljava/lang/Object;

    iput v5, p0, LX/knu;->A00:I

    invoke-virtual {v3, p0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_5
    iget-object v10, p0, LX/knu;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v2, p0, LX/knu;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEi;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Ljava/lang/String;

    iput-object v3, v10, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/knu;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-object v1, p0, LX/knu;->A03:Ljava/lang/Object;

    iput-object v13, p0, LX/knu;->A04:Ljava/lang/Object;

    iput v4, p0, LX/knu;->A00:I

    invoke-interface {v2, p0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_7
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/knu;->A00:I

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/knu;->A05:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v2, p0, LX/knu;->A04:Ljava/lang/Object;

    check-cast v2, LX/MwB;

    iget-object v4, p0, LX/knu;->A06:Ljava/lang/String;

    iput-object v5, p0, LX/knu;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/knu;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/knu;->A03:Ljava/lang/Object;

    iput v0, p0, LX/knu;->A00:I

    invoke-static {p0, v0}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v3

    sget-wide v0, LX/MwB;->A01:J

    iget-object v1, v2, LX/MwB;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/SzK;->A1l:LX/SzK;

    new-instance v2, LX/Zp0;

    invoke-direct {v2, v5, v0, v1}, LX/Zp0;-><init>(Landroid/content/Context;LX/SzK;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/b2M;

    invoke-direct {v0, v3}, LX/b2M;-><init>(LX/Lm4;)V

    invoke-virtual {v2, v0, v4, v1}, LX/Zp0;->A00(LX/mAk;Ljava/lang/String;Ljava/lang/String;)LX/bBn;

    invoke-virtual {v3}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    return-object v6

    :cond_9
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/knu;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/knu;->A03:Ljava/lang/Object;

    check-cast v10, LX/Nvd;

    new-instance v11, LX/3pz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v11, LX/3pz;->A00:I

    new-instance v7, LX/3pz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/knu;->A04:Ljava/lang/Object;

    check-cast v1, LX/LXp;

    iget-object v3, v1, LX/LXp;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, p0, LX/knu;->A02:Ljava/lang/Object;

    check-cast v2, LX/8gF;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v8, p0, LX/knu;->A05:Ljava/lang/Object;

    check-cast v8, LX/IzY;

    iget-object v9, p0, LX/knu;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v5, LX/MvT;

    invoke-direct/range {v5 .. v11}, LX/MvT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Mtm;

    invoke-direct {v1, v6, v10, v8}, LX/Mtm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v5, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    iget-object v1, p0, LX/knu;->A06:Ljava/lang/String;

    invoke-virtual {v8, v1}, LX/IzY;->A02(Ljava/lang/String;)V

    iput v4, p0, LX/knu;->A00:I

    new-instance v1, LX/Ax0;

    invoke-direct {v1, v6}, LX/Ax0;-><init>(I)V

    invoke-static {p0, v1, v10}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_b

    return-object v0

    :cond_a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_c
    return-object v0
.end method
