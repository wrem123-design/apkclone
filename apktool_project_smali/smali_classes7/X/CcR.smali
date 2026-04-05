.class public final LX/CcR;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v1, p0, LX/CcR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    new-instance v0, LX/94c;

    invoke-direct {v0, v1}, LX/94c;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/K4Z;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v1, v3, LX/K4Z;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/K4Z;->A02:LX/94c;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, v3, LX/K4Z;->A00:LX/0ii;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/Huu;

    invoke-direct {v0, v3, v4, v1}, LX/Huu;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
