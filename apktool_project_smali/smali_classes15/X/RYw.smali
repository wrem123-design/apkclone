.class public final LX/RYw;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/4V0;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v5, p0, LX/RYw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/RYw;->A02:Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    iget-object v0, p0, LX/RYw;->A00:LX/4V0;

    iget-object v1, p0, LX/RYw;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/L94;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v5, v3, LX/L94;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/L94;->A02:Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    iput-object v0, v3, LX/L94;->A00:LX/4V0;

    sget-object v0, LX/UJg;->A00:LX/UJg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/L94;->A03:LX/LEo;

    iput-object v0, v3, LX/L94;->A04:LX/mWj;

    invoke-static {v5}, LX/DUF;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/UJq;->A00:LX/UJq;

    :goto_0
    invoke-static {v0, v3}, LX/L94;->A00(LX/VLN;LX/L94;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    invoke-static {v5}, LX/2pq;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "original"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v2}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x22c

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81049b000016ecL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/UJf;->A00:LX/UJf;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_0

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v1, 0x41

    new-instance v0, LX/D4V;

    invoke-direct {v0, v3, v6, v1}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v2, v4, LX/9lG;->A01:LX/jAX;

    const/16 v1, 0x21

    new-instance v0, LX/78N;

    invoke-direct {v0, v4, v6, v1}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_1
.end method
