.class public final LX/Fee;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v5, p0, LX/Fee;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/XJM;->A00(Lcom/instagram/common/session/UserSession;)LX/TLD;

    move-result-object v2

    invoke-static {v5}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance v1, LX/I7n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I7n;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/Fee;->A00:Landroid/app/Application;

    invoke-static {v4, v2, v5}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/94O;

    invoke-direct {v3, v4}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v1, v3, LX/94O;->A01:LX/I7n;

    iput-object v5, v3, LX/94O;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v3, LX/94O;->A02:Ljava/util/List;

    invoke-virtual {v2}, LX/TLD;->A04()LX/KZi;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/Pdl;

    invoke-direct {v1, v0, v4, v3, v2}, LX/Pdl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/QtT;->A00(LX/jAX;LX/KZi;)LX/2wb;

    move-result-object v0

    iput-object v0, v3, LX/94O;->A04:LX/KZi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/94O;->A03:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/94O;->A05:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
