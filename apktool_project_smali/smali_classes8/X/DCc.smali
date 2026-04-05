.class public final LX/DCc;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/DlB;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/LEL;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v6, p0, LX/DCc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/DCc;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/DCc;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/DCc;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KZi;

    invoke-static {v6, v2}, LX/GqT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/KVg;

    move-result-object v0

    iget-object v4, p0, LX/DCc;->A02:LX/DlB;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v2, v1, v0, v4}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/410;

    invoke-direct {v3, v5}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v6, v3, LX/410;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/410;->A05:Ljava/lang/Integer;

    iput-object v1, v3, LX/410;->A09:LX/KZi;

    iput-object v0, v3, LX/410;->A04:LX/KVg;

    iput-object v4, v3, LX/410;->A03:LX/DlB;

    const/4 v5, 0x0

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v5}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v3, LX/410;->A00:LX/2Tk;

    const/4 v2, -0x2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v5, v2}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/410;->A07:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/410;->A0B:LX/KZi;

    invoke-static {v1, v5, v2}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v1

    iput-object v1, v3, LX/410;->A08:LX/1U8;

    sget-object v0, LX/DiI;->A00:LX/DiI;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/410;->A0C:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/410;->A0D:LX/mWj;

    invoke-static {v1}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/410;->A0A:LX/KZi;

    invoke-static {v6}, LX/Gpu;->A00(Lcom/instagram/common/session/UserSession;)LX/DjF;

    move-result-object v0

    iput-object v0, v3, LX/410;->A02:LX/DjF;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/410;->A06:Ljava/util/List;

    sget-object v0, LX/HIw;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HKr;

    iput-object v4, v0, LX/HKr;->A00:LX/26Q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
