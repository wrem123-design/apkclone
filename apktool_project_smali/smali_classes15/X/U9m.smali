.class public final LX/U9m;
.super LX/dBH;
.source ""


# instance fields
.field public final synthetic A00:LX/biq;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/biq;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/U9m;->A00:LX/biq;

    iput-object p2, p0, LX/U9m;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/U9m;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK1(Z)V
    .locals 1

    iget-object v0, p0, LX/U9m;->A00:LX/biq;

    iget-object v0, v0, LX/biq;->A0C:LX/mCA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mCA;->FA4()V

    :cond_0
    return-void
.end method

.method public final FA5()V
    .locals 3

    iget-object v0, p0, LX/U9m;->A00:LX/biq;

    iget-object v2, v0, LX/biq;->A01:Landroid/app/Activity;

    const v1, 0x7f13640c

    const-string v0, "reporting_options_fail"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final FA9(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/U9m;->A00:LX/biq;

    iget-object v3, p0, LX/U9m;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/biq;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A06:Z

    if-eqz v0, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x10d0014

    invoke-virtual {v2, v1}, LX/9e6;->markerStart(I)V

    const-string v0, "effect_id"

    invoke-virtual {v2, v1, v0, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, "unknown"

    :cond_1
    const-string v0, "report_tag"

    invoke-virtual {v2, v1, v0, p1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FMe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/U9m;->A00:LX/biq;

    iget-object v3, p0, LX/U9m;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/biq;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A06:Z

    if-eqz v0, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const-string v0, "effect_id"

    const v1, 0x10d0014

    invoke-virtual {v2, v1, v0, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, "unknown"

    :cond_1
    const-string v0, "report_tag"

    invoke-virtual {v2, v1, v0, p1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerEnd(IS)V

    return-void
.end method

.method public final FMf(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/U9m;->A00:LX/biq;

    iget-object v4, p0, LX/U9m;->A01:Ljava/lang/String;

    move-object v3, v4

    iget-object v0, v5, LX/biq;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A06:Z

    if-eqz v0, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const-string v0, "effect_id"

    const v1, 0x10d0014

    invoke-virtual {v2, v1, v0, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, "unknown"

    :cond_1
    const-string v0, "report_tag"

    invoke-virtual {v2, v1, v0, p1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerEnd(IS)V

    iget-boolean v1, p0, LX/U9m;->A02:Z

    iget-object v0, v5, LX/biq;->A0C:LX/mCA;

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-interface {v0, v4}, LX/mCA;->FA3(Ljava/lang/String;)V

    iget-object v1, v5, LX/biq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/bWk;

    invoke-direct {v0, v1, v4}, LX/bWk;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v0, v1, v4}, LX/Zx9;->A00(LX/kZp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v5, LX/biq;->A0B:LX/R2j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    const v2, 0x7f136404

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_3
    return-void
.end method
