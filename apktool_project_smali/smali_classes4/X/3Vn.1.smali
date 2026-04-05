.class public final LX/3Vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AsT(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8yn;->A05(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final Auz(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string v0, "system setting - direct channel group disabled"

    return-object v0
.end method
