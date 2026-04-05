.class public final LX/DCg;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/1G9;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/DlB;

.field public A04:LX/LEL;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-object v9, p0, LX/DCg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/DCg;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/280;

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/TGW;->A00:LX/JW3;

    invoke-static {v9}, LX/5Yy;->A00(Lcom/instagram/common/session/UserSession;)LX/5c9;

    move-result-object v1

    new-instance v0, LX/TGW;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    invoke-static {v0}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v3

    iget-object v2, p0, LX/DCg;->A03:LX/DlB;

    iget-object v4, p0, LX/DCg;->A01:LX/1G9;

    iget-object v1, p0, LX/DCg;->A00:Landroid/app/Application;

    const/4 v8, 0x1

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v2, v4, v1}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/409;

    invoke-direct {v5, v1}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v9, v5, LX/409;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/409;->A04:LX/280;

    iput-object v3, v5, LX/409;->A03:LX/280;

    iput-object v2, v5, LX/409;->A07:LX/DlB;

    iput-object v4, v5, LX/409;->A02:LX/1G9;

    const/4 v1, 0x0

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v1}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v5, LX/409;->A05:LX/2Tk;

    const/4 v0, -0x2

    invoke-static {v0}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v5, LX/409;->A09:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v5, LX/409;->A0A:LX/KZi;

    invoke-static {v7}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v3

    iput-object v3, v5, LX/409;->A0D:LX/LEo;

    sget-object v6, LX/BTg;->A00:LX/BTg;

    invoke-static {v6}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/409;->A0B:LX/LEo;

    new-instance v0, LX/FsY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v0, LX/FsY;->A00:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v5, LX/409;->A0C:LX/LEo;

    const-string v0, "fetch_pake_messages"

    iput-object v0, v5, LX/409;->A08:Ljava/lang/String;

    iget-object v1, v5, LX/409;->A0B:LX/LEo;

    sget-object v0, LX/Mnx;->A00:LX/Mnx;

    invoke-static {v0, v3, v1, v2}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v0

    invoke-static {v4, v0}, LX/180;->A0s(LX/1G9;LX/KZi;)LX/KZi;

    move-result-object v4

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v2, LX/0Ln;->A00:LX/mKh;

    new-instance v1, LX/FsY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/FsY;->A00:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/97O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, LX/97O;->A02:Z

    iput-object v6, v0, LX/97O;->A01:Ljava/util/List;

    iput-object v1, v0, LX/97O;->A00:LX/FsY;

    invoke-static {v0, v3, v4, v2}, LX/1E4;->A05(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, LX/409;->A00:LX/0ic;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
