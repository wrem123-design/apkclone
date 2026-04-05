.class public final LX/DCs;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 11

    iget-object v7, p0, LX/DCs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v4

    iget-object v6, p0, LX/DCs;->A00:LX/AHT;

    iget-object v8, p0, LX/DCs;->A04:Ljava/lang/String;

    const-string v1, ""

    if-nez v8, :cond_0

    move-object v8, v1

    :cond_0
    iget-object v3, p0, LX/DCs;->A02:Ljava/lang/String;

    move-object v9, v3

    if-nez v3, :cond_1

    move-object v9, v1

    :cond_1
    const/4 v10, 0x0

    new-instance v5, LX/Id8;

    invoke-direct/range {v5 .. v10}, LX/Id8;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/DCs;->A03:Ljava/lang/String;

    new-instance v0, LX/1v1;

    invoke-direct {v0, v6, v7, v2}, LX/1v1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/47S;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v4, v1, LX/47S;->A00:LX/2co;

    iput-object v5, v1, LX/47S;->A02:LX/Id8;

    iput-object v0, v1, LX/47S;->A01:LX/1v1;

    iput-object v2, v1, LX/47S;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/47S;->A03:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v1, LX/47S;->A05:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v1, LX/47S;->A06:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
