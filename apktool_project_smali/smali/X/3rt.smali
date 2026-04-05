.class public final LX/3rt;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/BXf;

.field public final A01:LX/1sj;


# direct methods
.method public constructor <init>(LX/BXf;LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/3rt;->A01:LX/1sj;

    .line 9
    iput-object p1, p0, LX/3rt;->A00:LX/BXf;

    .line 11
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgFixieAppInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3rt;->A01:LX/1sj;

    .line 2
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sp;

    .line 8
    iget-object v3, v0, LX/1sp;->A00:LX/1sq;

    .line 10
    if-nez v3, :cond_0

    .line 12
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 15
    move-result-object v3

    .line 16
    :cond_0
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    .line 18
    if-eqz v0, :cond_5

    .line 20
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 22
    if-eqz v3, :cond_5

    .line 24
    sget-object v1, LX/7q6;->A00:LX/7t6;

    .line 26
    iget-object v0, v1, LX/7t6;->A00:Landroid/content/Context;

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    :cond_1
    sget-object v2, LX/0Oo;->A02:LX/0Oo;

    .line 36
    if-nez v2, :cond_2

    .line 38
    new-instance v2, LX/0Oo;

    .line 40
    invoke-direct {v2, v0}, LX/0Op;-><init>(Landroid/content/Context;)V

    .line 43
    sput-object v2, LX/0Oo;->A02:LX/0Oo;

    .line 45
    :cond_2
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 48
    iput-object v3, v2, LX/0Oo;->A00:Lcom/instagram/common/session/UserSession;

    .line 50
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 56
    sget-object v0, LX/0Ml;->A0U:LX/0AB;

    .line 58
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 64
    :cond_3
    sget-object v1, LX/2xs;->A03:LX/Jrl;

    .line 66
    if-nez v1, :cond_4

    .line 68
    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    .line 71
    move-result-object v1

    .line 72
    :cond_4
    new-instance v0, LX/3ru;

    .line 74
    invoke-direct {v0, v2, p0, v3}, LX/3ru;-><init>(LX/0Oo;LX/3rt;Lcom/instagram/common/session/UserSession;)V

    .line 77
    invoke-interface {v1, v0}, LX/Jrl;->GWf(LX/9hi;)V

    .line 80
    :cond_5
    return-void
.end method
