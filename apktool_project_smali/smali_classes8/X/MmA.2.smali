.class public final LX/MmA;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KVF;LX/99O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/MmA;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/MmA;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p6, p0, LX/MmA;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/MmA;->A05:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/MmA;->A06:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/MmA;->A04:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/MmA;->A01:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p9, p0, LX/MmA;->$t:I

    iput-object p1, p0, LX/MmA;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/MmA;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/MmA;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/MmA;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/MmA;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/MmA;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/MmA;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget v2, p0, LX/MmA;->$t:I

    move-object v10, p2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    iget-object v3, p0, LX/MmA;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/MmA;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/MmA;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/MmA;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/MmA;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/MmA;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/MmA;->A06:Ljava/lang/String;

    const/4 v11, 0x2

    :goto_0
    new-instance v2, LX/MmA;

    invoke-direct/range {v2 .. v11}, LX/MmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v2

    :cond_0
    iget-object v6, p0, LX/MmA;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/MmA;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/MmA;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/MmA;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/MmA;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/MmA;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/MmA;->A02:Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/MmA;->A03:Ljava/lang/Object;

    check-cast v3, LX/KVF;

    iget-object v1, p0, LX/MmA;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, LX/MmA;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/MmA;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/MmA;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/MmA;->A01:Ljava/lang/Object;

    check-cast v4, LX/99O;

    new-instance v2, LX/MmA;

    move-object v8, v1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, LX/MmA;-><init>(LX/KVF;LX/99O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)V

    iput-object p1, v2, LX/MmA;->A00:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/MmA;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/MmA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/MmA;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/MmA;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v7, p0, LX/MmA;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/A9O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/A9O;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/A9O;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, p0, LX/MmA;->A05:Ljava/lang/String;

    const-string v0, "CAMERA"

    invoke-virtual {v1, v8, v0}, LX/A9O;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8qL;

    move-result-object v3

    iget-object v6, p0, LX/MmA;->A03:Ljava/lang/Object;

    check-cast v6, LX/GOL;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x4af

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8qL;->A05:Ljava/lang/String;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/8qL;->A03:Ljava/lang/Integer;

    const-wide/32 v0, 0x5265c00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8qL;->A04:Ljava/lang/Long;

    invoke-virtual {v3}, LX/8qL;->A04()LX/8kB;

    move-result-object v0

    iget-object v5, p0, LX/MmA;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v9, p0, LX/MmA;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/MmA;->A06:Ljava/lang/String;

    new-instance v3, LX/EUN;

    invoke-direct/range {v3 .. v10}, LX/EUN;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/GOL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v0}, LX/Tky;->run()V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/MmA;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nce;

    iget-object v0, p0, LX/MmA;->A03:Ljava/lang/Object;

    check-cast v0, LX/KVF;

    iget-object v6, v0, LX/KVF;->A02:LX/LEo;

    instance-of v0, v3, LX/AnC;

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/MmA;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, p0, LX/MmA;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/MmA;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/MmA;->A04:Ljava/lang/String;

    check-cast v3, LX/AnC;

    iget-object v2, v3, LX/AnC;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/Ad3;

    invoke-direct {v3, v2, v1, v0}, LX/Ad3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/MmA;->A01:Ljava/lang/Object;

    check-cast v0, LX/99O;

    iget-object v2, v0, LX/99O;->A00:LX/91W;

    iget-object v0, v0, LX/99O;->A01:Ljava/lang/Integer;

    invoke-static {v8, v7, v5, v4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/BKK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/BKK;->A06:Ljava/util/List;

    iput-object v7, v1, LX/BKK;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/BKK;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/BKK;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/BKK;->A00:LX/Ad3;

    iput-object v2, v1, LX/BKK;->A01:LX/91W;

    iput-object v0, v1, LX/BKK;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/AnE;

    if-eqz v0, :cond_3

    check-cast v3, LX/AnE;

    iget-object v1, v3, LX/AnE;->A00:LX/PIy;

    sget-object v0, LX/PIy;->A0V:LX/PIy;

    if-eq v1, v0, :cond_2

    iget-boolean v0, v1, LX/PIy;->A01:Z

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/MmA;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, p0, LX/MmA;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/MmA;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/MmA;->A04:Ljava/lang/String;

    iget-object v2, v3, LX/AnE;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v3, LX/AnE;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/MmA;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/MmA;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/PIy;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/MmA;->A01:Ljava/lang/Object;

    check-cast v0, LX/99O;

    iget-object v2, v0, LX/99O;->A00:LX/91W;

    iget-object v1, v0, LX/99O;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/BKA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/BKA;->A04:Ljava/util/List;

    iput-object v4, v0, LX/BKA;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/BKA;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/BKA;->A00:LX/91W;

    iput-object v1, v0, LX/BKA;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/166;->A0H(Ljava/lang/Object;)LX/3Wx;

    move-result-object v0

    goto :goto_2

    :cond_3
    instance-of v0, v3, LX/KGf;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/MmA;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/BJt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BJt;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A0H(Ljava/lang/Object;)LX/3Wx;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MmA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v1, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/MmA;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/deeplink/UGCThreadUrlHandlerActivity;

    const-string v5, ""

    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    iget-object v7, p0, LX/MmA;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/MmA;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/MmA;->A06:Ljava/lang/String;

    iget-object v11, p0, LX/MmA;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v0, p0, LX/MmA;->A02:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v10, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v3, v2

    invoke-virtual/range {v1 .. v12}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A08(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
