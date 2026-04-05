.class public final LX/3Vo;
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
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/8yp;->A0C:LX/8yp;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/8yn;->A01(Landroid/content/Context;LX/8yp;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Auz(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string v0, "system setting - direct channel disabled"

    return-object v0
.end method
