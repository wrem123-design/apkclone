.class public final LX/DCd;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/LEL;

.field public A04:LX/LEL;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v7, p0, LX/DCd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/DCd;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/280;

    iget-object v3, p0, LX/DCd;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/DCd;->A02:Ljava/lang/Integer;

    invoke-static {v7, v2}, LX/GqT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/KVg;

    move-result-object v1

    iget-object v0, p0, LX/DCd;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dk4;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v3, v1, v5, v2}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/407;

    invoke-direct {v4, v3}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v7, v4, LX/407;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/407;->A00:LX/280;

    iput-object v1, v4, LX/407;->A04:LX/KVg;

    iput-object v5, v4, LX/407;->A03:LX/Dk4;

    iput-object v2, v4, LX/407;->A05:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v3}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v4, LX/407;->A01:LX/2Tk;

    const/4 v1, -0x2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v2

    iput-object v2, v4, LX/407;->A08:LX/1U8;

    invoke-static {v0, v3, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v4, LX/407;->A07:LX/1U8;

    sget-object v0, LX/DjB;->A00:LX/DjB;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v4, LX/407;->A0A:LX/LEo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/407;->A06:Ljava/util/List;

    invoke-static {v2}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v4, LX/407;->A09:LX/KZi;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/407;->A0B:LX/mWj;

    sget-object v0, LX/HIw;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HKr;

    iput-object v5, v0, LX/HKr;->A00:LX/26Q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
