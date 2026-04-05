.class public final LX/Cf8;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/8rJ;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v2, p0, LX/Cf8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Cf8;->A00:LX/8rJ;

    iget-object v0, p0, LX/Cf8;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v2, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/3M4;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v2, v3, LX/3M4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/3M4;->A01:LX/8rJ;

    iput-object v0, v3, LX/3M4;->A03:Ljava/lang/String;

    sget-object v0, LX/8rJ;->A0C:LX/8rJ;

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/GwY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f133d3c

    if-eqz v1, :cond_0

    const v0, 0x7f133d66

    :cond_0
    :goto_0
    iput v0, v3, LX/3M4;->A00:I

    const v1, 0x7f135740

    new-instance v0, LX/82w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/82w;->A01:Z

    iput-boolean v5, v0, LX/82w;->A02:Z

    iput v1, v0, LX/82w;->A00:I

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v3, LX/3M4;->A04:LX/LEo;

    invoke-static {v2}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/3M4;->A05:LX/mWj;

    :cond_1
    invoke-virtual {v2}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/8rW;->A04:LX/8rW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/3M4;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/8rW;->A03:LX/8rW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/3M4;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f135740

    new-instance v1, LX/82w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/82w;->A01:Z

    iput-boolean v4, v1, LX/82w;->A02:Z

    :goto_1
    iput v0, v1, LX/82w;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v6, v1}, LX/1G8;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    const v0, 0x7f13573f

    new-instance v1, LX/82w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/82w;->A01:Z

    iput-boolean v5, v1, LX/82w;->A02:Z

    goto :goto_1

    :cond_3
    const v0, 0x7f133d20

    goto :goto_0
.end method
