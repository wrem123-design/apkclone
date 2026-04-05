.class public final LX/Hru;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Hru;->$t:I

    iput-object p1, p0, LX/Hru;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Hru;->A04:Ljava/lang/String;

    iput p4, p0, LX/Hru;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Hru;->$t:I

    .line 268435457
    .line 268435458
    iput p5, p0, LX/Hru;->A02:I

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Hru;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Hru;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Hru;->A04:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/Hru;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/Hru;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Hru;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Hru;->A01:Ljava/lang/Object;

    iget v8, p0, LX/Hru;->A02:I

    const/4 v9, 0x4

    :goto_0
    new-instance v3, LX/Hru;

    invoke-direct/range {v3 .. v9}, LX/Hru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    return-object v3

    :cond_0
    iget-object v5, p0, LX/Hru;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Hru;->A03:Ljava/lang/Object;

    iget v8, p0, LX/Hru;->A02:I

    iget-object v6, p0, LX/Hru;->A04:Ljava/lang/String;

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/Hru;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Hru;->A03:Ljava/lang/Object;

    iget v8, p0, LX/Hru;->A02:I

    iget-object v6, p0, LX/Hru;->A04:Ljava/lang/String;

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    iget v8, p0, LX/Hru;->A02:I

    iget-object v5, p0, LX/Hru;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Hru;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Hru;->A04:Ljava/lang/String;

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Hru;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Hru;->A04:Ljava/lang/String;

    iget v0, p0, LX/Hru;->A02:I

    new-instance v3, LX/Hru;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Hru;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v3, LX/Hru;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hru;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hru;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/Hru;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    sget-object v3, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_9

    iget v0, p0, LX/Hru;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/1zu;

    iget-object v2, p1, LX/1zu;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v5, p0, LX/Hru;->A03:Ljava/lang/Object;

    check-cast v5, LX/9e6;

    sget-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00:Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    const v4, 0xe3e1fb8

    iget-object v8, p0, LX/Hru;->A01:Ljava/lang/Object;

    check-cast v8, LX/3pz;

    iget v3, v8, LX/3pz;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ping_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v6, p0, LX/Hru;->A02:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    instance-of v1, v2, LX/1ys;

    const/4 v3, 0x0

    move-object v0, v2

    if-eqz v1, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, LX/DM1;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/DM1;->A00:LX/1mO;

    if-eqz v0, :cond_7

    iget v9, v0, LX/1mO;->A01:I

    :goto_0
    move-object v0, v2

    if-eqz v1, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, LX/DM1;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/DM1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v2}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget v2, v8, LX/3pz;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status_code_"

    invoke-static {v0, v1, v6}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v2, v0, v9}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    iget v2, v8, LX/3pz;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "body_"

    invoke-static {v0, v1, v6}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v2, v0, v7}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, v8, LX/3pz;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception_"

    invoke-static {v0, v1, v6}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v2, v0, v3}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_5
    return-object v0

    :cond_6
    move-object v7, v3

    goto :goto_1

    :cond_7
    const/4 v9, -0x1

    goto :goto_0

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00:Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    iget-object v0, p0, LX/Hru;->A04:Ljava/lang/String;

    iput v2, p0, LX/Hru;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00(Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3

    :cond_9
    iget v1, p0, LX/Hru;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_20

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Hru;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Hru;->A03:Ljava/lang/Object;

    iget v2, p0, LX/Hru;->A02:I

    iget-object v7, p0, LX/Hru;->A04:Ljava/lang/String;

    iput v0, p0, LX/Hru;->A00:I

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x3aef351b

    invoke-virtual {v1, v0, v2}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0xb

    goto :goto_3

    :cond_a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hru;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_20

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Hru;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Hru;->A03:Ljava/lang/Object;

    iget v2, p0, LX/Hru;->A02:I

    iget-object v7, p0, LX/Hru;->A04:Ljava/lang/String;

    iput v0, p0, LX/Hru;->A00:I

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x3aef351b

    invoke-virtual {v1, v0, v2}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0xa

    :goto_3
    new-instance v4, LX/Hsy;

    invoke-direct/range {v4 .. v9}, LX/Hsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {p0, v0, v4}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_b
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hru;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_1f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v1, p0, LX/Hru;->A02:I

    if-eqz v1, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    iget-object v0, p0, LX/Hru;->A01:Ljava/lang/Object;

    check-cast v0, LX/GXG;

    iget-object v2, v0, LX/GXG;->A07:LX/Djm;

    iget-object v0, p0, LX/Hru;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Ati;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ati;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/Hru;->A00:I

    :goto_4
    invoke-interface {v2, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_c
    iget-object v0, p0, LX/Hru;->A01:Ljava/lang/Object;

    check-cast v0, LX/GXG;

    iget-object v2, v0, LX/GXG;->A07:LX/Djm;

    iget-object v0, p0, LX/Hru;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Atw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Atw;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/Hru;->A00:I

    goto :goto_4

    :cond_d
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hru;->A00:I

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_f

    if-ne v1, v11, :cond_1f

    iget-object v8, p0, LX/Hru;->A01:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/An4;

    iget-object v0, v0, LX/An4;->A00:LX/LMu;

    if-nez v0, :cond_10

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Hru;->A01:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    iget-object v4, p0, LX/Hru;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Hru;->A04:Ljava/lang/String;

    invoke-static {v11, v4, v2}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/ByU;->A00:LX/ByU;

    invoke-static {v1, v0, v4}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "creatives/single_effect_stories/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "effect_id"

    invoke-static {v1, v0, v2}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput-object v8, p0, LX/Hru;->A01:Ljava/lang/Object;

    iput v11, p0, LX/Hru;->A00:I

    const/4 v0, -0x5

    invoke-virtual {v1, v0, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_e

    return-object v3

    :cond_10
    check-cast v0, LX/AQd;

    iget-object v0, v0, LX/AQd;->A00:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/lFJ;

    :goto_5
    iget-object v10, p0, LX/Hru;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget v7, p0, LX/Hru;->A02:I

    const/4 v4, 0x0

    if-eqz v12, :cond_11

    const/4 v11, 0x0

    :cond_11
    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const-string v1, "is_empty_effect_stories"

    const v0, 0x10d0015

    invoke-virtual {v2, v0, v7, v1, v11}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {v2, v0, v7, v9}, LX/9e6;->markerEnd(IIS)V

    if-eqz v12, :cond_13

    invoke-static {v10}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v12, v4}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    iput-object v5, p0, LX/Hru;->A01:Ljava/lang/Object;

    iput v9, p0, LX/Hru;->A00:I

    goto/16 :goto_9

    :cond_12
    move-object v12, v5

    goto :goto_5

    :cond_13
    sget-object v0, LX/Fjf;->A00:LX/Fjf;

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    iput-object v5, p0, LX/Hru;->A01:Ljava/lang/Object;

    iput v6, p0, LX/Hru;->A00:I

    goto :goto_9

    :cond_14
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_21

    check-cast p1, LX/4pI;

    iget-object v1, p1, LX/4pI;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, LX/20E;

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/20E;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v1, LX/Llr;

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/LjC;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/3dc;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_15
    :goto_6
    new-instance v1, LX/Duy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Duy;->A00:Ljava/lang/Integer;

    iput-object v4, v1, LX/Duy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    iget-object v0, p0, LX/Hru;->A03:Ljava/lang/Object;

    iget v10, p0, LX/Hru;->A02:I

    if-eqz v1, :cond_18

    iget-object v9, v1, LX/Duy;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/Duy;->A01:Ljava/lang/String;

    :goto_8
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    const v2, 0x10d0015

    if-eqz v1, :cond_16

    const/16 v0, 0x155

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v10, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v9, :cond_17

    const/16 v0, 0x250

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v2, v10, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    :cond_17
    invoke-virtual {v4, v2, v10, v6}, LX/9e6;->markerEnd(IIS)V

    sget-object v0, LX/Fjf;->A00:LX/Fjf;

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    iput-object v5, p0, LX/Hru;->A01:Ljava/lang/Object;

    iput v7, p0, LX/Hru;->A00:I

    :goto_9
    invoke-interface {v8, v0, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-ne v0, v3, :cond_4

    return-object v3

    :cond_18
    move-object v9, v5

    move-object v1, v5

    goto :goto_8

    :cond_19
    move-object v2, v5

    goto :goto_6

    :cond_1a
    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_1e

    check-cast v1, LX/3Ua;

    if-eqz v1, :cond_1e

    iget-object v1, v1, LX/3Ua;->A00:Ljava/lang/Throwable;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x0

    instance-of v0, v1, LX/3Ty;

    if-nez v0, :cond_1d

    instance-of v0, v1, LX/9wy;

    if-eqz v0, :cond_1c

    check-cast v1, LX/9wy;

    iget v0, v1, LX/9wy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1b
    :goto_b
    new-instance v1, LX/Duy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Duy;->A00:Ljava/lang/Integer;

    iput-object v4, v1, LX/Duy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v2, v5

    if-eqz v1, :cond_1b

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/3dc;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_1d
    move-object v2, v5

    goto :goto_b

    :cond_1e
    move-object v1, v5

    goto/16 :goto_7

    :cond_1f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_20
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_21
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
