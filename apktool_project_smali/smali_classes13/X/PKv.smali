.class public final LX/PKv;
.super LX/C1E;
.source ""


# instance fields
.field public A00:LX/3wd;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

.field public A03:LX/Gq5;

.field public A04:Lcom/instagram/friendmap/visits/data/VisitsRepository;

.field public A05:Lcom/instagram/model/venue/Venue;

.field public A06:LX/9FS;


# direct methods
.method public static final A00(LX/QMb;)LX/hiP;
    .locals 2

    instance-of v0, p0, LX/PLF;

    if-eqz v0, :cond_0

    sget-object p0, LX/XpQ;->A00:LX/XpQ;

    :goto_0
    check-cast p0, LX/hiP;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/PLC;

    if-eqz v0, :cond_1

    sget-object p0, LX/Xpi;->A00:LX/Xpi;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/PLE;

    if-eqz v0, :cond_2

    check-cast p0, LX/PLE;

    iget-object v0, p0, LX/PLE;->A00:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/N5i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/N5i;->A00:Ljava/util/List;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/PLD;

    if-eqz v0, :cond_3

    check-cast p0, LX/PLD;

    iget-object v0, p0, LX/PLD;->A00:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/N5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/N5b;->A00:Ljava/util/List;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/PLB;

    if-eqz v0, :cond_4

    check-cast p0, LX/PLB;

    iget-object v1, p0, LX/PLB;->A00:Ljava/lang/String;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/N5j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/N5j;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/N5j;->A01:Ljava/util/List;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/PKv;LX/2bo;)V
    .locals 3

    invoke-virtual {p0}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v2

    instance-of v0, v2, LX/N5k;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/16 v1, 0x17

    new-instance v0, LX/aLm;

    invoke-direct {v0, v1, v2, p1}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
