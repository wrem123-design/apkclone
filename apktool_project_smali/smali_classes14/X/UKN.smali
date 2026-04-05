.class public final LX/UKN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/9zb;

.field public A03:LX/ney;


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/OGR;
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CBf()LX/Npu;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, LX/Npu;->D3o()Ljava/lang/String;

    move-result-object v5

    const v1, -0x6c16b347

    sget-object v7, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v6, LX/NIP;

    invoke-direct {v6, v0, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    const/16 v0, 0xb

    new-instance v4, LX/aXN;

    invoke-direct {v4, v0, v8, p0}, LX/aXN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2a

    new-instance v3, LX/lzc;

    invoke-direct {v3, v0, v8, p0}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v2, LX/luu;

    invoke-direct {v2, v0, v8, p0}, LX/luu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v0, LX/lvM;

    invoke-direct {v0, v1, v6, p0, v8}, LX/lvM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/OFU;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/OFU;->A03:LX/LEN;

    iput-object v3, v6, LX/OFU;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v2, v6, LX/OFU;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v6, LX/OFU;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, p2, LX/6Aa;->A0I:I

    sget-object v0, LX/0eN;->A0K:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v4

    iget-object v3, p0, LX/UKN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UKN;->A00:LX/AHT;

    iget-object v0, p0, LX/UKN;->A03:LX/ney;

    invoke-interface {v0}, LX/Bzo;->CCR()LX/Bzn;

    move-result-object v2

    invoke-static {v3, v1, v2}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/3tY;->A00(Lcom/instagram/common/session/UserSession;)LX/0UU;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    const/16 v1, 0x22

    new-instance v0, LX/9du;

    invoke-direct {v0, v1, p2, v2}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/7Ab;

    invoke-direct {v1, v0}, LX/7Ab;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/7Ae;

    invoke-direct {v0, p2, v1}, LX/7Ae;-><init>(LX/6Aa;LX/7Ab;)V

    new-instance v1, LX/OGR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/OGR;->A03:Ljava/lang/CharSequence;

    iput-object v6, v1, LX/OGR;->A01:LX/OFU;

    iput-boolean v4, v1, LX/OGR;->A04:Z

    iput-object v0, v1, LX/OGR;->A02:LX/7Ae;

    iput-object p2, v1, LX/OGR;->A00:LX/6Aa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
