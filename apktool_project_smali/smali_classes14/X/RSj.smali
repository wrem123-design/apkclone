.class public final LX/RSj;
.super LX/C1E;
.source ""


# instance fields
.field public A00:LX/D97;

.field public A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;


# direct methods
.method public static final A00(Lcom/instagram/friendmap/data/MapText;LX/RSj;)V
    .locals 4

    iget-object v3, p1, LX/RSj;->A00:LX/D97;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v0, v3, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B()Landroid/location/Location;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/D97;->A14(Landroid/location/Location;Ljava/lang/Integer;Z)V

    new-instance v1, LX/bjL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/bjL;->A00:Lcom/instagram/friendmap/data/MapText;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/C1E;->A0n(LX/Njd;)V

    sget-object v0, LX/bjp;->A00:LX/bjp;

    invoke-virtual {p1, v0}, LX/C1E;->A0n(LX/Njd;)V

    return-void
.end method


# virtual methods
.method public final A0q(LX/9Xm;)V
    .locals 4

    const/4 v1, 0x5

    new-instance v0, LX/mvU;

    invoke-direct {v0, v1}, LX/mvU;-><init>(I)V

    invoke-virtual {p0, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/D5v;

    iget-object p1, v0, LX/D5v;->A02:LX/9Xm;

    if-nez p1, :cond_0

    sget-object v1, LX/bjp;->A00:LX/bjp;

    :goto_0
    invoke-virtual {p0, v1}, LX/C1E;->A0n(LX/Njd;)V

    return-void

    :cond_0
    iget-object v3, p1, LX/9Xm;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, LX/lqN;

    invoke-direct {v2, p1, p0, v0}, LX/lqN;-><init>(LX/9Xm;LX/RSj;I)V

    const/16 v1, 0x1b

    new-instance v0, LX/lkN;

    invoke-direct {v0, p0, v1}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/bjN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/bjN;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/bjN;->A01:LX/LEL;

    iput-object v0, v1, LX/bjN;->A02:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method
