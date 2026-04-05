.class public final LX/727;
.super LX/3nl;
.source ""


# instance fields
.field public A00:LX/QAG;

.field public A01:LX/Lsz;

.field public A02:LX/5Kw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/lkT;Ljava/lang/Integer;I)V
    .locals 8

    move-object v1, p1

    move-object v5, p3

    invoke-static {p1, p3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/72r;

    invoke-direct {v3, p0}, LX/72r;-><init>(LX/727;)V

    iput-object v3, p0, LX/727;->A01:LX/Lsz;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/5Kw;

    move v6, p4

    invoke-direct/range {v0 .. v7}, LX/5Kw;-><init>(Lcom/instagram/common/session/UserSession;LX/lkT;LX/Lsz;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    iput-object v0, p0, LX/727;->A02:LX/5Kw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 7

    const v0, 0x2b08b585

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iput-object p1, p0, LX/727;->A00:LX/QAG;

    if-nez p2, :cond_0

    iget-object v5, p0, LX/727;->A02:LX/5Kw;

    invoke-interface {p1}, LX/QAG;->BkP()I

    move-result v4

    invoke-interface {p1}, LX/QAG;->C4N()I

    move-result v1

    invoke-interface {p1}, LX/QAG;->BkP()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1}, LX/QAG;->B1H()LX/Pwf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pwf;->getCount()I

    move-result v2

    :goto_0
    iget-object v1, v5, LX/5Kw;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v5, v4, v3, v2}, LX/5Kw;->A01(LX/5Kw;III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5Kw;->A02:LX/lkT;

    invoke-interface {v0}, LX/lkT;->AFD()V

    :cond_0
    const v0, 0x185eb684

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-interface {p1}, LX/QAG;->getCount()I

    move-result v2

    goto :goto_0
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 4

    const v0, 0x5e436625    # 3.5199955E18f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/727;->A00:LX/QAG;

    iget-object v2, p0, LX/727;->A02:LX/5Kw;

    iget-object v1, v2, LX/5Kw;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v2, p2, p3, p4}, LX/5Kw;->A01(LX/5Kw;III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5Kw;->A02:LX/lkT;

    invoke-interface {v0}, LX/lkT;->AFD()V

    :cond_0
    const v0, 0x369a4642

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
