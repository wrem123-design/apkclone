.class public final LX/OJw;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 12

    iget-object v1, p0, LX/OJw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OJw;->A01:Ljava/lang/String;

    new-instance v5, LX/EFK;

    invoke-direct {v5, v1, v0}, LX/EFK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v4, LX/O2c;

    invoke-direct {v4}, LX/AxD;-><init>()V

    iput-object v5, v4, LX/O2c;->A00:LX/EFK;

    iget-object v3, v5, LX/EFK;->A06:LX/mWj;

    iget-object v2, v5, LX/EFK;->A08:LX/mWj;

    const/4 v7, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/Mnf;

    invoke-direct {v0, v4, v7, v1}, LX/Mnf;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v2

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    sget-object v0, LX/0Ln;->A01:LX/mKh;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v11

    new-instance v6, LX/L7J;

    move-object v8, v7

    move-object v10, v9

    invoke-direct/range {v6 .. v11}, LX/L7J;-><init>(LX/95U;LX/IV4;Ljava/lang/Integer;Ljava/lang/Integer;LX/9x3;)V

    invoke-static {v6, v1, v2, v0}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/O2c;->A01:LX/mWj;

    invoke-virtual {v4, v5}, LX/0ev;->A0j(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
