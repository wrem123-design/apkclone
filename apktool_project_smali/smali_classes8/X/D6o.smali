.class public final LX/D6o;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/1G9;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/DjH;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v3, p0, LX/D6o;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/D6o;->A02:LX/DjH;

    iget-object v0, p0, LX/D6o;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/280;

    iget-object v5, p0, LX/D6o;->A00:LX/1G9;

    const/4 v8, 0x0

    invoke-static {v8, v3, v2, v1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/511;

    invoke-direct {v6}, LX/0ev;-><init>()V

    iput-object v3, v6, LX/511;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/511;->A04:LX/DjH;

    iput-object v1, v6, LX/511;->A01:LX/280;

    const/4 v4, 0x0

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v4}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v6, LX/511;->A02:LX/2Tk;

    invoke-static {v8}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v6, LX/511;->A06:LX/LEo;

    new-instance v0, LX/HKs;

    invoke-direct {v0, v8}, LX/HKs;-><init>(Z)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v6, LX/511;->A07:LX/LEo;

    const-string v7, ""

    invoke-static {v7}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v6, LX/511;->A08:LX/LEo;

    new-instance v0, LX/FsX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v0, LX/FsX;->A00:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v6, LX/511;->A05:LX/LEo;

    new-instance v0, LX/Hrn;

    invoke-direct {v0, v8, v4}, LX/Hrn;-><init>(ILX/igO;)V

    invoke-static {v0, v3, v1, v2}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v0

    invoke-static {v5, v0}, LX/180;->A0s(LX/1G9;LX/KZi;)LX/KZi;

    move-result-object v5

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v3, LX/0Ln;->A00:LX/mKh;

    new-instance v2, LX/HKs;

    invoke-direct {v2, v8}, LX/HKs;-><init>(Z)V

    new-instance v1, LX/FsX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/FsX;->A00:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1, v7}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/96t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/96t;->A01:LX/HKs;

    iput-object v1, v0, LX/96t;->A00:LX/FsX;

    iput-object v7, v0, LX/96t;->A02:Ljava/lang/String;

    invoke-static {v0, v4, v5, v3}, LX/1E4;->A05(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v6, LX/511;->A00:LX/0ic;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
