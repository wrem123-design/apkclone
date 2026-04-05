.class public final LX/lpO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p8, p0, LX/lpO;->$t:I

    iput-boolean p9, p0, LX/lpO;->A08:Z

    iput-object p1, p0, LX/lpO;->A02:Ljava/lang/Object;

    iput-boolean p10, p0, LX/lpO;->A07:Z

    iput-object p4, p0, LX/lpO;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/lpO;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/lpO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lpO;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/lpO;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/lpO;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/lpO;->$t:I

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/lpO;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A3m:LX/31h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, LX/6iv;->A1E(LX/31h;)V

    iget-boolean v0, p0, LX/lpO;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lpO;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lpO;->A06:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/lpO;->A08:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/1XC;->A05:LX/1XO;

    invoke-static {v3}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v0

    invoke-virtual {v0}, LX/1XC;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/lpO;->A01:Ljava/lang/Object;

    check-cast v0, LX/I6b;

    iget-object v2, v0, LX/I6b;->A03:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, LX/lpO;->A05:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, p0, LX/lpO;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/lpO;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/lpO;->A08:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/lpO;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v1, LX/G4e;->A0C:LX/G4e;

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v0}, LX/ZLj;->A03(Landroid/content/Context;Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;LX/G4e;Ljava/lang/Integer;)V

    :cond_4
    iget-object v3, p0, LX/lpO;->A03:Ljava/lang/Object;

    check-cast v3, LX/MMH;

    const-string v0, "aymh_profiles_loaded_after_filtering"

    invoke-virtual {v3, v0}, LX/MMH;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/lpO;->A00:Ljava/lang/Object;

    check-cast v0, LX/PBW;

    iget-object v0, v0, LX/PBW;->A00:LX/diL;

    iget-object v0, v0, LX/diL;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-boolean v0, p0, LX/lpO;->A07:Z

    if-eqz v0, :cond_5

    const-string v5, "SINGLE_PROFILE_AYMH_SCREEN"

    :goto_2
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "landing_page"

    const v1, 0x357138c8

    invoke-interface {v2, v1, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "launching_native_login_screen_end"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v4, p0, LX/lpO;->A01:Ljava/lang/Object;

    check-cast v4, LX/MXc;

    iget-object v0, p0, LX/lpO;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/hoO;

    invoke-direct {v0, v2, v4}, LX/hoO;-><init>(Landroid/content/Context;LX/MXc;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/lpO;->A06:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v6, p0, LX/lpO;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, p0, LX/lpO;->A04:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    invoke-static/range {v2 .. v7}, LX/KXJ;->A00(LX/ncA;LX/MMH;LX/MXc;Ljava/lang/String;LX/LEL;LX/LEL;)V

    goto/16 :goto_0

    :cond_5
    const-string v5, "MULTI_PROFILE_AYMH_SCREEN"

    goto :goto_2
.end method
