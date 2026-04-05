.class public final LX/WNp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:Ljava/lang/String;

.field public A04:LX/Bbi;


# virtual methods
.method public final A00(Lcom/instagram/user/model/UpcomingEvent;)LX/Txs;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/WNp;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/WNp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/WNp;->A02:LX/Qek;

    iget-object v1, p0, LX/WNp;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/WNp;->A04:LX/Bbi;

    invoke-static {v5, v3, v2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Txf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/WDZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v4, LX/WDZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/WDZ;->A02:LX/Qek;

    iput-object v1, v4, LX/WDZ;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/WDZ;->A04:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v4, LX/Txf;->A00:Lcom/instagram/user/model/UpcomingEvent;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->C6x()Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/Txu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/WKY;->A00:LX/WDZ;

    const/16 v1, 0x43

    new-instance v0, LX/Zof;

    invoke-direct {v0, v2, v1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WKY;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/Txu;->A00:LX/Txf;

    iput-object v3, v2, LX/Txu;->A01:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    const/16 v1, 0x42

    new-instance v0, LX/Zof;

    invoke-direct {v0, v2, v1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Txu;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Txs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Txs;->A00:LX/Txu;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A01()LX/Txq;
    .locals 6

    iget-object v5, p0, LX/WNp;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/WNp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/WNp;->A02:LX/Qek;

    iget-object v1, p0, LX/WNp;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/WNp;->A04:LX/Bbi;

    invoke-static {v5, v4, v2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Txb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/WDZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v3, LX/WDZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/WDZ;->A02:LX/Qek;

    iput-object v1, v3, LX/WDZ;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/WDZ;->A04:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Txt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/WKY;->A00:LX/WDZ;

    const/16 v1, 0x43

    new-instance v0, LX/Zof;

    invoke-direct {v0, v2, v1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/WKY;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/Txt;->A00:LX/Txb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Txq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Txq;->A00:LX/Txt;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
