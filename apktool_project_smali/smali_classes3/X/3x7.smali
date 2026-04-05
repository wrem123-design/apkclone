.class public final LX/3x7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jfk;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3x7;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final CL2()LX/3SF;
    .locals 1

    iget-object v0, p0, LX/3x7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3RY;->A00(Lcom/instagram/common/session/UserSession;)LX/3SF;

    move-result-object v0

    return-object v0
.end method

.method public final DDm()LX/Kbi;
    .locals 3

    iget-object v2, p0, LX/3x7;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8p5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2eg;->A00:LX/2eg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/2eg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ij;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2ij;->A00:LX/2ih;

    iget-object v0, v0, LX/2ih;->A00:LX/2hq;

    :goto_0
    iput-object v0, v1, LX/8p5;->A00:LX/0A9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
