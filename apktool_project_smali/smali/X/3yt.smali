.class public final LX/3yt;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p1, p0, LX/3yt;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v2, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x14d4a8c3

    .line 7
    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;->Companion:LX/2oc;

    .line 2
    iget-object v0, p0, LX/3yt;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-virtual {v1, v0}, LX/2oc;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/traffic/nts/tigonprovider/IGTrafficNTSTigonProvider;

    .line 7
    return-void
.end method
