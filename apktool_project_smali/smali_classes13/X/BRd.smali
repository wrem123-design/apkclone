.class public final LX/BRd;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2j2;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/BRd;->$t:I

    iput-object p1, p0, LX/BRd;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/BRd;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/BRd;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/BRd;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/BRd;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/BRd;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    iget-object v3, p0, LX/BRd;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BRd;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BRd;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v6, 0x6

    :goto_0
    new-instance v1, LX/BRd;

    invoke-direct/range {v1 .. v6}, LX/BRd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v1

    :cond_0
    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/BRd;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BRd;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BRd;->A03:Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/BRd;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/BRd;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BRd;->A01:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/BRd;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BRd;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BRd;->A03:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/BRd;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BRd;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BRd;->A03:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/BRd;->A03:Ljava/lang/Object;

    check-cast v0, LX/2j2;

    new-instance v1, LX/BRd;

    invoke-direct {v1, v0, p2}, LX/BRd;-><init>(LX/2j2;LX/igO;)V

    iput-object p1, v1, LX/BRd;->A01:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/BRd;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/BRd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v2, p0, LX/BRd;->$t:I

    sget-object v3, LX/2a1;->A02:LX/2a1;

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v1, 0x5

    iget v0, p0, LX/BRd;->A00:I

    const/4 v4, 0x1

    if-eq v2, v1, :cond_0

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BRd;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v2, 0x0

    iget-object v1, p0, LX/BRd;->A03:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v5, LX/B4S;

    invoke-direct {v5, v1, v2, v0}, LX/B4S;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_0
    iput v4, p0, LX/BRd;->A00:I

    invoke-static {v6, v7, p0, v5}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_9

    return-object v3

    :cond_0
    if-nez v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BRd;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v2, 0x0

    iget-object v1, p0, LX/BRd;->A03:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_2

    :cond_1
    iget v0, p0, LX/BRd;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A05()LX/KZi;

    move-result-object v6

    iget-object v5, p0, LX/BRd;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/BRd;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BRd;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/C2r;

    invoke-direct {v0, v1, v2, v4, v5}, LX/C2r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/BRd;->A00:I

    invoke-interface {v6, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v0, p0, LX/BRd;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BRd;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v2, 0x0

    iget-object v1, p0, LX/BRd;->A03:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v5, LX/499;

    invoke-direct {v5, v1, v2, v0}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget v0, p0, LX/BRd;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BRd;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v2, 0x0

    iget-object v1, p0, LX/BRd;->A03:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_2

    :cond_4
    iget v0, p0, LX/BRd;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BRd;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v2, 0x0

    iget-object v1, p0, LX/BRd;->A03:Ljava/lang/Object;

    const/16 v0, 0x3a

    :goto_2
    new-instance v5, LX/BDF;

    invoke-direct {v5, v1, v2, v0}, LX/BDF;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0

    :cond_5
    iget v1, p0, LX/BRd;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v7, :cond_8

    iget-object v6, p0, LX/BRd;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v5, LX/Nvd;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, p0, LX/BRd;->A03:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/ZpN;

    invoke-direct {v1, v0, v6, v2}, LX/ZpN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BRd;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/BRd;->A02:Ljava/lang/Object;

    iput v4, p0, LX/BRd;->A00:I

    invoke-static {p0, v1, v5}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BRd;->A01:Ljava/lang/Object;

    check-cast v5, LX/Nvd;

    iget-object v0, p0, LX/BRd;->A03:Ljava/lang/Object;

    check-cast v0, LX/2j2;

    const/4 v2, 0x0

    new-instance v6, LX/XyN;

    invoke-direct {v6, v2, v0, v5}, LX/XyN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/2j2;->A01:LX/KaM;

    invoke-interface {v1, v6}, LX/KaM;->Flj(LX/Jbt;)V

    const/16 v0, 0x3f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v5, p0, LX/BRd;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/BRd;->A02:Ljava/lang/Object;

    iput v7, p0, LX/BRd;->A00:I

    invoke-interface {v5, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
