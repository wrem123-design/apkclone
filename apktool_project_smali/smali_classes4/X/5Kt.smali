.class public final LX/5Kt;
.super LX/22X;
.source ""


# instance fields
.field public final A00:LX/5Kw;

.field public final A01:LX/5Kv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/lkT;LX/Pwf;Ljava/lang/Integer;IZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/5Kv;

    invoke-direct {v3, p3}, LX/5Kv;-><init>(LX/Pwf;)V

    iput-object v3, p0, LX/5Kt;->A01:LX/5Kv;

    const/4 v7, 0x1

    if-eqz p6, :cond_0

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/5Kw;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, LX/5Kw;-><init>(Lcom/instagram/common/session/UserSession;LX/lkT;LX/Lsz;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    iput-object v0, p0, LX/5Kt;->A00:LX/5Kw;

    return-void

    :cond_0
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/lkT;LX/Pwf;Ljava/lang/Integer;IZZ)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v3, LX/5Kv;

    .line 268435461
    invoke-direct {v3, p3}, LX/5Kv;-><init>(LX/Pwf;)V

    .line 268435464
    iput-object v3, p0, LX/5Kt;->A01:LX/5Kv;

    .line 268435466
    if-eqz p6, :cond_0

    .line 268435468
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    .line 268435470
    :goto_0
    new-instance v0, LX/5Kw;

    .line 268435472
    move-object v1, p1

    .line 268435473
    move-object v2, p2

    .line 268435474
    move-object v5, p4

    .line 268435475
    move v6, p5

    .line 268435476
    move v7, p7

    .line 268435477
    invoke-direct/range {v0 .. v7}, LX/5Kw;-><init>(Lcom/instagram/common/session/UserSession;LX/lkT;LX/Lsz;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 268435480
    iput-object v0, p0, LX/5Kt;->A00:LX/5Kw;

    .line 268435482
    return-void

    .line 268435483
    :cond_0
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    .line 268435485
    goto :goto_0
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 7

    const v0, -0x38b792e3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/QAG;->B1H()LX/Pwf;

    move-result-object v2

    if-nez p2, :cond_0

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/5Kt;->A00:LX/5Kw;

    invoke-interface {p1}, LX/QAG;->BkP()I

    move-result v4

    invoke-interface {p1}, LX/QAG;->C4N()I

    move-result v1

    invoke-interface {p1}, LX/QAG;->BkP()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, LX/Pwf;->getCount()I

    move-result v2

    iget-object v1, v5, LX/5Kw;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v5, v4, v3, v2}, LX/5Kw;->A01(LX/5Kw;III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5Kw;->A02:LX/lkT;

    invoke-interface {v0}, LX/lkT;->AFD()V

    :cond_0
    const v0, -0x4711538

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 4

    const v0, -0x47b43110

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/5Kt;->A00:LX/5Kw;

    iget-object v1, v2, LX/5Kw;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v2, p2, p3, p4}, LX/5Kw;->A01(LX/5Kw;III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5Kw;->A02:LX/lkT;

    invoke-interface {v0}, LX/lkT;->AFD()V

    :cond_0
    const v0, -0x2cc6c066

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
