.class public final LX/IhZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TcA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/25Z;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/25Z;Ljava/util/ArrayList;I)V
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

    iput-object p1, p0, LX/IhZ;->A01:LX/25Z;

    iput-object p2, p0, LX/IhZ;->A02:Ljava/util/ArrayList;

    iput p3, p0, LX/IhZ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKH(I)V
    .locals 8

    int-to-float v7, p1

    iget v0, p0, LX/IhZ;->A00:I

    int-to-float v6, v0

    div-float v0, v7, v6

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpl-float v0, v7, v5

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IhZ;->A01:LX/25Z;

    iget-object v0, v0, LX/25Z;->A0P:LX/Gfu;

    invoke-virtual {v0}, LX/Gfu;->A0P()V

    :cond_0
    iget-object v2, p0, LX/IhZ;->A01:LX/25Z;

    iget-object v0, v2, LX/25Z;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Dfm()Z

    move-result v0

    if-nez v0, :cond_1

    sub-float v1, v4, v3

    iget v0, v2, LX/25Z;->A04:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v7, v1

    div-float/2addr v7, v6

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_1
    iget-object v1, v2, LX/25Z;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x14a95be5

    invoke-static {v1, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x56f7cb5f

    invoke-static {v1, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void
.end method

.method public final FI0(Landroid/content/Intent;Z)V
    .locals 4

    iget-object v3, p0, LX/IhZ;->A01:LX/25Z;

    iget-object v0, v3, LX/25Z;->A0B:LX/0p3;

    invoke-virtual {v0}, LX/0p3;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/7O2;

    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/IhZ;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    invoke-static {p1, v0, v3}, LX/25Z;->A02(Landroid/content/Intent;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;LX/25Z;)V

    :cond_0
    iget-object v0, v3, LX/25Z;->A0E:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A0r:LX/Jh1;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/25Z;->A0O:LX/Fiv;

    const/4 v2, 0x1

    iget-object v1, v0, LX/Fiv;->A1c:LX/Ki0;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v2, v0}, LX/Ki0;->GHl(ZLcom/instagram/common/session/UserSession;)V

    :cond_1
    iget-object v2, v3, LX/25Z;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, -0x349b76a2    # -1.4977374E7f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x61bd1fd0

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, v3, LX/25Z;->A0H:LX/LkC;

    invoke-static {p1, v0, p2}, LX/1Q5;->A00(Landroid/content/Intent;Ljava/lang/Object;Z)V

    iget-object v0, v3, LX/25Z;->A0U:LX/1ZP;

    invoke-static {v0}, LX/1ZP;->A00(LX/1ZP;)V

    iget-object v0, v3, LX/25Z;->A0O:LX/Fiv;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/Fiv;->EMw(Z)V

    iget-object v0, v3, LX/25Z;->A0R:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v1, v0, LX/EYl;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/25Z;->A0M:LX/133;

    iget-object v1, v0, LX/133;->A0Q:LX/13r;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/13r;->A0K(ZZ)V

    :cond_2
    return-void
.end method
