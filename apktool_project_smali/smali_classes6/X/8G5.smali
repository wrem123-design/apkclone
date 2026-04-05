.class public final LX/8G5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cyy;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/7J0;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8G5;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/8G5;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/CvQ;

    invoke-direct {v1}, LX/CvQ;-><init>()V

    iput-object v1, p0, LX/8G5;->A03:LX/7J0;

    const-string v0, "Lite-Controller-Thread"

    invoke-virtual {v1, v0}, LX/CvQ;->BqC(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/8G5;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(LX/5G1;)LX/3H2;
    .locals 2

    iget-object v1, p0, LX/8G5;->A00:LX/Cyy;

    if-eqz v1, :cond_0

    sget-object v0, LX/81m;->A00:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/81m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/81m;->AkB(LX/5G1;)LX/3H2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/3H2;)V
    .locals 3

    iget-object v1, p0, LX/8G5;->A00:LX/Cyy;

    if-eqz v1, :cond_1

    sget-object v0, LX/81m;->A00:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v2

    check-cast v2, LX/81m;

    if-eqz v2, :cond_1

    check-cast v2, LX/3FO;

    iget-object v0, v2, LX/3FO;->A01:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/3FO;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/3H2;->A0K:Z

    :cond_0
    iget v1, v2, LX/3FO;->A00:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    new-instance v0, LX/JGL;

    invoke-direct {v0, p1}, LX/JGL;-><init>(LX/3H2;)V

    invoke-virtual {p1, v0}, LX/3H2;->A0B(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
