.class public final LX/5Za;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v1, LX/AP2;

    invoke-direct {v1, p0, v0}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/msys/mci/AccountSession;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/SessionedNotificationCenter;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {p1, v0}, LX/1G1;->A09(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5Za;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
