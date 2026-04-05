.class public final LX/7KD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/7Kp;
    .locals 3

    iget-object v2, p0, LX/7KD;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7Ko;

    invoke-direct {v0}, LX/7Ko;-><init>()V

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/7Kp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/7Kp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/7Kp;->A00:LX/2lx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
