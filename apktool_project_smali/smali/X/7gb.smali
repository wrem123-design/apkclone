.class public final LX/7gb;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7gb;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PrivacyFlowInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7gb;->A00:LX/1sj;

    .line 2
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1sp;

    .line 8
    iget-object v0, v1, LX/1sp;->A00:LX/1sq;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {v1}, LX/1sp;->A07()LX/1sq;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-static {v0}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/7q6;->A00:LX/7t6;

    .line 22
    iget-object v0, v1, LX/7t6;->A00:Landroid/content/Context;

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-static {v0, v2}, Lcom/instagram/wellbeing/privacyflow/util/PrivacyFlowHelper;->initialize(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 33
    return-void
.end method
