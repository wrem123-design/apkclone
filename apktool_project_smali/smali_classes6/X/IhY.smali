.class public final LX/IhY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TcA;


# instance fields
.field public final synthetic A00:LX/25Z;

.field public final synthetic A01:Ljava/util/ArrayList;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/25Z;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/IhY;->A00:LX/25Z;

    iput-object p2, p0, LX/IhY;->A01:Ljava/util/ArrayList;

    iput-boolean p3, p0, LX/IhY;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKH(I)V
    .locals 0

    return-void
.end method

.method public final FI0(Landroid/content/Intent;Z)V
    .locals 5

    iget-object v3, p0, LX/IhY;->A00:LX/25Z;

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/IhY;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    invoke-static {p1, v0, v3}, LX/25Z;->A02(Landroid/content/Intent;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;LX/25Z;)V

    iget-object v4, v3, LX/25Z;->A0O:LX/Fiv;

    iget-object v0, v4, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->E5s()V

    :goto_0
    iget-object v0, v3, LX/25Z;->A0H:LX/LkC;

    invoke-static {p1, v0, p2}, LX/1Q5;->A00(Landroid/content/Intent;Ljava/lang/Object;Z)V

    if-eqz p2, :cond_0

    iget-object v1, v3, LX/25Z;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v0

    invoke-virtual {v0}, LX/6gu;->A09()V

    invoke-virtual {v4}, LX/Fiv;->A0i()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/EzX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/25Z;->A06:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/Mcp;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v2, v3, LX/25Z;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, -0x4e2486c4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x4cf792af    # 1.29799544E8f

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, v3, LX/25Z;->A0U:LX/1ZP;

    invoke-static {v0}, LX/1ZP;->A00(LX/1ZP;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, LX/Fiv;->EMw(Z)V

    invoke-virtual {v4}, LX/Fiv;->A0p()V

    iget-boolean v0, p0, LX/IhY;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/25Z;->A0M:LX/133;

    iget-object v1, v0, LX/133;->A0Q:LX/13r;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/13r;->A0K(ZZ)V

    invoke-virtual {v1, v2}, LX/13r;->A0F(Z)V

    :cond_1
    iget-object v2, v3, LX/25Z;->A0S:LX/EGk;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v2, LX/EGk;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1Z:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1i:LX/48i;

    invoke-virtual {v0, v1}, LX/48i;->A03(Z)V

    return-void

    :cond_2
    iget-object v4, v3, LX/25Z;->A0O:LX/Fiv;

    iget-object v0, v4, LX/Fiv;->A1Z:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kw2;

    iget-object v0, v4, LX/Fiv;->A1i:LX/48i;

    invoke-virtual {v0}, LX/48i;->A04()Z

    move-result v0

    invoke-interface {v1, v0}, LX/Kw2;->GJf(Z)V

    goto :goto_0
.end method
