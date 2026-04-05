.class public final LX/4lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxm;


# instance fields
.field public final synthetic A00:LX/4jy;


# direct methods
.method public constructor <init>(LX/4jy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4lg;->A00:LX/4jy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final AzR(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f137904

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const v0, 0x7f1378fe

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public final AzS(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f137905

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const v0, 0x7f1378ff

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public final DXa(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4lg;->A00:LX/4jy;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/7u5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    return v0
.end method

.method public final EDO(Landroid/content/Context;LX/2lx;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4lg;->A00:LX/4jy;

    .line 2
    invoke-virtual {v2, p1, p3}, LX/7u5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "video_call_in_progress"

    .line 13
    invoke-virtual {p2, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    invoke-virtual {v2, p1, p3}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    .line 22
    invoke-static {v0}, LX/1tC;->A01(Lcom/instagram/common/session/UserSession;)LX/1tD;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, LX/1tD;->A0C()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, v1, LX/1tD;->A07:LX/3Ha;

    .line 36
    sget-object v0, LX/Fcl;->A00:LX/Fcl;

    .line 38
    invoke-virtual {v1, v0}, LX/3Ha;->A01(LX/nCy;)V

    .line 41
    :cond_0
    return-void
.end method
