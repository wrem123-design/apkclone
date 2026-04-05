.class public final LX/cAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptx;


# instance fields
.field public final synthetic A00:LX/Tyw;


# direct methods
.method public constructor <init>(LX/Tyw;)V
    .locals 0

    iput-object p1, p0, LX/cAU;->A00:LX/Tyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 3

    iget-object v2, p0, LX/cAU;->A00:LX/Tyw;

    iget-object v0, v2, LX/Tyw;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/gb0;

    invoke-direct {v0, v2}, LX/gb0;-><init>(LX/Tyw;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FNI(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/cAU;->A00:LX/Tyw;

    iget-object v0, v3, LX/Tyw;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v3, LX/Tyw;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3QC;->A2N:LX/3QC;

    invoke-static {v1, v2, v0, p1, v4}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ZPm;->A0I(Ljava/lang/String;)V

    iget-object v0, v3, LX/Tyw;->A03:LX/LEL;

    check-cast v0, LX/Zpr;

    invoke-virtual {v0}, LX/Zpr;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ZPm;->A0J(Ljava/lang/String;)V

    iget-object v0, v3, LX/Tyw;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    iput-boolean v4, v1, LX/ZPm;->A19:Z

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/VCg;->A00(Ljava/lang/Integer;)Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v0

    iput-object v0, v1, LX/ZPm;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void
.end method
