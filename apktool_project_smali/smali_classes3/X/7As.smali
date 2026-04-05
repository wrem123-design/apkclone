.class public final LX/7As;
.super LX/A1W;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/tigon/IGTigonService;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ur;

    invoke-virtual {v0, p1}, LX/2ur;->A00(LX/1G1;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7As;->A00:Lcom/instagram/service/tigon/IGTigonService;

    return-void
.end method
