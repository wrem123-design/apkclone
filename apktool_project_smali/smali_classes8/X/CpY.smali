.class public final LX/CpY;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 2

    iget-object v0, p0, LX/CpY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GqJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Dk4;

    move-result-object v0

    new-instance v1, LX/41O;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v0, v1, LX/41O;->A00:LX/Dk4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
