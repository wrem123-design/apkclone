.class public final LX/CpT;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 3

    iget-object v2, p0, LX/CpT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/GqJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Dk4;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/41n;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v0, v1, LX/41n;->A01:LX/Dk4;

    iput-object v2, v1, LX/41n;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
