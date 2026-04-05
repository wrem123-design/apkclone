.class public final LX/FeF;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/UserCache;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 3

    iget-object v2, p0, LX/FeF;->A00:Lcom/instagram/user/model/UserCache;

    iget-object v0, p0, LX/FeF;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/977;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v2, v1, LX/977;->A00:Lcom/instagram/user/model/UserCache;

    iput-object v0, v1, LX/977;->A01:Ljava/lang/String;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/977;->A02:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
