.class public final LX/7oc;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/7oc;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x141646e3

    .line 7
    invoke-direct {p0, v0, v2, v1, v2}, LX/1pA;-><init>(IIZZ)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    .line 2
    iget-object v0, p0, LX/7oc;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/6aJ;->A00:LX/6ow;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, LX/6ow;->A0B()V

    .line 15
    :cond_0
    return-void
.end method
