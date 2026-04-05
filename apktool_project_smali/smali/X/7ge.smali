.class public final LX/7ge;
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
    iput-object p1, p0, LX/7ge;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "QpLoginInterstitialNeedInitInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 2

    .line 0
    sget-object v1, LX/7gf;->A02:LX/7gg;

    .line 2
    sget-object v0, LX/7gh;->A00:LX/0AB;

    .line 4
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, LX/7ge;->A00:LX/1sj;

    .line 12
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1sp;

    .line 18
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/7gg;->A02(Lcom/instagram/common/session/UserSession;)V

    .line 29
    :cond_0
    return-void
.end method
