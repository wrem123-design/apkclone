.class public final Lcom/instagram/schools/channels/data/SchoolChannelsRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:LX/1V0;

.field public A01:Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;

.field public A02:LX/OcU;

.field public A03:Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/mWj;

.field public A07:LX/mWj;


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A00:LX/1V0;

    invoke-virtual {v0}, LX/1V0;->A03()V

    const/4 v6, 0x0

    new-instance v1, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/instagram/schools/channels/data/SchoolChannelsRepository$fetchSuggestions$2;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/channels/data/SchoolChannelsRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-virtual {v0, v2, p4, v1}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x11

    instance-of v0, p2, LX/Raa;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Raa;

    iget v0, v5, LX/Raa;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Raa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Raa;->A00:I

    :goto_0
    iget-object v4, v5, LX/Raa;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Raa;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Raa;->A00(Ljava/lang/Object;LX/igO;I)LX/Raa;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A03:Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;

    iput v1, v5, LX/Raa;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;->A01(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/3Wl;

    instance-of v0, v4, LX/3Wx;

    if-eqz v0, :cond_5

    check-cast v4, LX/3Wx;

    iget-object v0, v4, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dr4;

    iget-object v2, v0, LX/Dr4;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/Dr4;->A01:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    new-instance v0, LX/EFw;

    invoke-direct {v0, v2, v1}, LX/EFw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()V
    .locals 5

    iget-object v3, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A05:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/EEI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EEI;->A00:LX/3Wl;

    invoke-static {v2, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A02:LX/OcU;

    const/16 v0, 0xf

    new-instance v3, LX/ZuN;

    invoke-direct {v3, p0, v0}, LX/ZuN;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/OcU;->A03:LX/Lt1;

    iget-object v0, v0, LX/Lt1;->A02:LX/4Wq;

    invoke-virtual {v0}, LX/4Wq;->A04()V

    iget-object v1, v0, LX/4Wq;->A0A:LX/7iq;

    new-instance v0, LX/Qzz;

    invoke-direct {v0, v4}, LX/Qzz;-><init>(LX/OcU;)V

    invoke-virtual {v1, v0}, LX/280;->A0F(LX/Lma;)LX/280;

    move-result-object v2

    iget-object v1, v4, LX/OcU;->A00:LX/2Tk;

    const/16 v0, 0x1d

    invoke-static {v2, v1, v3, v0}, LX/Qhw;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    return-void
.end method
