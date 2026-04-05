.class public final LX/OZf;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v1, p0, LX/OZf;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    new-instance v0, LX/Udt;

    invoke-direct {v0, v1}, LX/Udt;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/F5P;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v0, v4, LX/F5P;->A00:LX/Udt;

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v4, LX/F5P;->A01:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v5, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v4, LX/F5P;->A02:LX/Nve;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v1, 0x2b

    new-instance v0, LX/la9;

    invoke-direct {v0, v4, v5, v1}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v4, v2, v1, v0}, LX/la9;->A02(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v4, v2, v1, v0}, LX/la9;->A02(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
