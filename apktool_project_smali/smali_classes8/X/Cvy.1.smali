.class public final LX/Cvy;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/FMt;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v8, p0, LX/Cvy;->A00:LX/FMt;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    sget-object v5, LX/8rJ;->A0C:LX/8rJ;

    :goto_0
    iget-object v4, p0, LX/Cvy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v2

    sget-object v0, LX/HfF;->A02:LX/Hov;

    invoke-virtual {v0, v4}, LX/Hov;->A00(Lcom/instagram/common/session/UserSession;)LX/HfF;

    move-result-object v1

    invoke-static {v4}, LX/6ou;->A00(Lcom/instagram/common/session/UserSession;)LX/6ov;

    move-result-object v0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/48s;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v4, v3, LX/48s;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/48s;->A01:LX/FMt;

    iput-object v5, v3, LX/48s;->A00:LX/8rJ;

    iput-object v2, v3, LX/48s;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v1, v3, LX/48s;->A05:LX/HfF;

    iput-object v0, v3, LX/48s;->A04:LX/6ov;

    invoke-static {v7}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/48s;->A06:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/48s;->A07:LX/KZi;

    sget-object v0, LX/0qZ;->A05:LX/0qZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "not_eligible"

    new-instance v0, LX/AeU;

    invoke-direct {v0, v1, v2, v6, v7}, LX/AeU;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/48s;->A08:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/48s;->A09:LX/mWj;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    sget-object v5, LX/8rJ;->A0H:LX/8rJ;

    goto :goto_0
.end method
