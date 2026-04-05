.class public final Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;
.super LX/8Nf;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;

.field public final A03:LX/LEo;

.field public final A04:LX/LEo;

.field public final A05:LX/LEo;

.field public final A06:LX/mWj;

.field public final A07:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/M36;

    invoke-direct {v1, v3, v3, v0}, LX/M36;-><init>(LX/QCj;LX/XDs;Ljava/lang/Integer;)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A03:LX/LEo;

    const-string v2, ""

    new-instance v1, LX/1G8;

    invoke-direct {v1, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A04:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A06:LX/mWj;

    sget-object v0, LX/VpU;->A00:LX/VpU;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A05:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A07:LX/mWj;

    iput-object v2, p0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A00:Ljava/lang/String;

    const/16 v1, 0x33

    new-instance v0, LX/D4F;

    invoke-direct {v0, p0, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A02:LX/Bbi;

    return-void
.end method

.method public static final A00(Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;LX/igO;)LX/2a1;
    .locals 9

    const/4 v3, 0x4

    instance-of v0, p1, LX/B5F;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/B5F;

    iget v0, v4, LX/B5F;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/B5F;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/B5F;->A00:I

    :goto_0
    iget-object v2, v4, LX/B5F;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/B5F;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/B5F;

    invoke-direct {v4, p0, p1, v3}, LX/B5F;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A02:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WFN;

    iget-object v6, v7, LX/WFN;->A00:LX/2Tk;

    iget-object v0, v7, LX/WFN;->A02:LX/8mn;

    check-cast v0, LX/8qr;

    iget-object v1, v0, LX/8qr;->A0C:LX/8vb;

    iget-object v0, v0, LX/8qr;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wc;

    invoke-virtual {v1, v0}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v1

    sget-object v0, LX/2Tx;->A01:LX/2Wc;

    invoke-virtual {v1, v0}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/44O;

    invoke-direct {v0, v7, v1}, LX/44O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WFN;

    iget-object v2, v0, LX/WFN;->A06:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/mlX;

    invoke-direct {v0, p0, v1}, LX/mlX;-><init>(Ljava/lang/Object;I)V

    iput v5, v4, LX/B5F;->A00:I

    invoke-interface {v2, v0, v4}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;LX/igO;)LX/2a1;
    .locals 9

    const/4 v3, 0x5

    instance-of v0, p1, LX/B5F;

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, LX/B5F;

    iget v0, v8, LX/B5F;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/B5F;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/B5F;->A00:I

    :goto_0
    iget-object v2, v8, LX/B5F;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/B5F;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/B5F;

    invoke-direct {v8, p0, p1, v3}, LX/B5F;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WFN;

    iget-object v4, p0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A00:Ljava/lang/String;

    iget-object v3, v5, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x9

    new-instance v1, LX/26w;

    invoke-direct {v1, v5, v4, v2, v0}, LX/26w;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v1, v5, LX/WFN;->A08:LX/mWj;

    new-instance v0, LX/mlX;

    invoke-direct {v0, p0, v6}, LX/mlX;-><init>(Ljava/lang/Object;I)V

    iput v6, v8, LX/B5F;->A00:I

    invoke-interface {v1, v0, v8}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0l()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WFN;

    iget-object v0, v0, LX/WFN;->A00:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    return-void
.end method
