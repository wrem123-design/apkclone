.class public final LX/OMX;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Px4;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v7, p0, LX/OMX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/OMX;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/OMX;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/OMX;->A05:Ljava/util/Set;

    iget-object v2, p0, LX/OMX;->A04:Ljava/util/Set;

    sget-object v0, LX/3Wg;->A04:LX/3Wh;

    invoke-virtual {v0, v7, v6}, LX/3Wh;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Wi;

    move-result-object v1

    iget-object v0, p0, LX/OMX;->A01:LX/Px4;

    invoke-static {v7, v6, v5, v3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/F41;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v7, v4, LX/F41;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/F41;->A03:Ljava/lang/String;

    iput-object v5, v4, LX/F41;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/F41;->A05:Ljava/util/Set;

    iput-object v2, v4, LX/F41;->A04:Ljava/util/Set;

    iput-object v1, v4, LX/F41;->A00:LX/3Wi;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v4, LX/F41;->A07:LX/LEo;

    iget-object v1, v1, LX/3Wi;->A04:LX/mWj;

    const/4 v0, 0x6

    invoke-static {v4, v2, v1, v0}, LX/C1W;->A00(Ljava/lang/Object;LX/KZi;LX/KZi;I)LX/GxQ;

    move-result-object v3

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    iget-object v0, v4, LX/F41;->A00:LX/3Wi;

    iget-object v0, v0, LX/3Wi;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Wl;

    invoke-static {v0, v4}, LX/F41;->A00(LX/3Wl;LX/F41;)LX/NC0;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/F41;->A08:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v4, LX/F41;->A06:LX/1U8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
