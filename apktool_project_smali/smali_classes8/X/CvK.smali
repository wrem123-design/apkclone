.class public final LX/CvK;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/CvK;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/CvK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GqJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Dk4;

    move-result-object v2

    invoke-static {v0, v3}, LX/GqT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/KVg;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/42u;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v3, v1, LX/42u;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/42u;->A00:LX/Dk4;

    iput-object v0, v1, LX/42u;->A01:LX/KVg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
