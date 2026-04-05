.class public final LX/Lg1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/1tz;

.field public A03:LX/2nu;

.field public A04:LX/LhX;

.field public A05:LX/3aF;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Runnable;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:Z


# direct methods
.method public static final A00(LX/Lg1;Ljava/util/List;)V
    .locals 12

    sget-object v9, LX/G4e;->A08:LX/G4e;

    const/4 v0, 0x1

    new-instance v10, LX/dZo;

    invoke-direct {v10, p0, v0}, LX/dZo;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    sget-object v8, LX/F3R;->A0d:LX/F5W;

    sget-object v6, LX/F3R;->A0a:LX/F5a;

    sget-object v7, LX/F3R;->A0c:LX/F5Y;

    sget-object v0, LX/F6f;->A04:LX/F6f;

    sget-object v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static/range {v5 .. v11}, LX/F4J;->A02(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;LX/F5Y;LX/F5W;LX/G4e;LX/mnA;Z)LX/F4r;

    move-result-object v4

    sget-object v2, LX/8pw;->A00:LX/8pw;

    invoke-static {v2}, LX/KC8;->A00(LX/PmA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Deploy: Not in Experiment"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/8pv;->A00:LX/8pv;

    :cond_0
    invoke-static {v2}, LX/KC8;->A00(LX/PmA;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, LX/Lg1;->A0C:Z

    if-eqz v3, :cond_1

    iget-object v5, p0, LX/Lg1;->A02:LX/1tz;

    const-string v0, "layered_design_fallback_group_shown"

    const v4, 0x357138c8

    invoke-virtual {v5, v4, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Lg1;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v0, "is_from_ld_logged_in_switcher"

    invoke-virtual {v5, v4, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    sget-object v9, LX/G4e;->A0C:LX/G4e;

    sget-object v8, LX/F5W;->A05:LX/F5W;

    sget-object v7, LX/F5Y;->A05:LX/F5Y;

    const/4 v0, 0x0

    new-instance v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$FixedAlpha;->A00:F

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/dZo;

    invoke-direct {v10, p0, v11}, LX/dZo;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v11}, LX/F4J;->A02(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;LX/F5Y;LX/F5W;LX/G4e;LX/mnA;Z)LX/F4r;

    move-result-object v4

    :cond_1
    new-instance v1, LX/Osa;

    invoke-direct {v1, p0}, LX/Osa;-><init>(LX/Lg1;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/diL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/diL;->A01:Ljava/lang/Runnable;

    iput-object p1, v3, LX/diL;->A03:Ljava/util/List;

    iput-object v0, v3, LX/diL;->A00:Ljava/lang/Boolean;

    iput-object v2, v3, LX/diL;->A02:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/Lg1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/Lg1;->A03:LX/2nu;

    const/16 v0, 0x3cb

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v2, v3, v4, v1, v0}, LX/F4S;->A02(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;LX/LEL;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    iget-object v1, p0, LX/Lg1;->A02:LX/1tz;

    const-string v0, "fallback_reason"

    const v3, 0x357138c8

    invoke-virtual {v1, v3, v0, p1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "launching_native_login_screen_start"

    invoke-virtual {v1, v3, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v1, p0, LX/Lg1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "finishing"

    :goto_0
    iget-object v1, p0, LX/Lg1;->A02:LX/1tz;

    const/16 v0, 0x54

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x204109b600023abfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Lg1;->A00:Landroid/os/Handler;

    new-instance v0, LX/Oyr;

    invoke-direct {v0, p0, p2}, LX/Oyr;-><init>(LX/Lg1;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "destroyed"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x12b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "normal"

    goto :goto_0

    :cond_3
    invoke-static {p0, p2}, LX/Lg1;->A00(LX/Lg1;Ljava/util/List;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, LX/Lg1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MFz;->A00(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Lg1;->A0B:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Lg1;->A0A:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Lg1;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Lg1;->A02:LX/1tz;

    const-string v0, "fallback_reason"

    const v1, 0x357138c8

    invoke-virtual {v2, v1, v0, p1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "launching_login_aymh_entrypoints_screen_start"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v2, p0, LX/Lg1;->A03:LX/2nu;

    iget-object v1, p0, LX/Lg1;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object v0, v1

    check-cast v0, LX/AHT;

    invoke-static {v1, v0, v2}, LX/1F3;->A0R(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v2

    iget-object v1, p0, LX/Lg1;->A00:Landroid/os/Handler;

    new-instance v0, LX/PaT;

    invoke-direct {v0, v2, p0, p2}, LX/PaT;-><init>(LX/3mJ;LX/Lg1;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_0
    iget-object v0, p0, LX/Lg1;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/Lg1;->A01(Ljava/lang/String;Ljava/util/List;)V

    return v3

    :cond_2
    return v1
.end method
