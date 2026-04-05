.class public final LX/LXo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LXo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/LXo;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/HqS;)V
    .locals 4

    iget-object v0, p0, LX/LXo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v0

    iget-object v3, p0, LX/LXo;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "ig_consumer_subscription_dialog_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "benefit_type"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/HnI;->A02:LX/HnI;

    const-string v0, "dialog_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-static {v2, v0, v3}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
