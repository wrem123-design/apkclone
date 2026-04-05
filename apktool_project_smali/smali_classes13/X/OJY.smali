.class public final LX/OJY;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/OJY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/OJY;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/EZR;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v3, v1, LX/EZR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/EZR;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/EZR;->A02:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
