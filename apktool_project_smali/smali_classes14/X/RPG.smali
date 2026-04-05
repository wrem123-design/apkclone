.class public final LX/RPG;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 3

    iget-object v2, p0, LX/RPG;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/RPG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Oo;->A00(Lcom/instagram/common/session/UserSession;)LX/2Oq;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/K34;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v2, v1, LX/K34;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/K34;->A00:LX/2Oq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
