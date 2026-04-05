.class public final LX/Mgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Nsr;

.field public final synthetic A03:LX/3LA;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Nsr;LX/3LA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Mgs;->A02:LX/Nsr;

    iput-object p4, p0, LX/Mgs;->A03:LX/3LA;

    iput-object p5, p0, LX/Mgs;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Mgs;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Mgs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Mgs;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/Mgs;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v5, p0, LX/Mgs;->A02:LX/Nsr;

    iget-object v2, p0, LX/Mgs;->A03:LX/3LA;

    const-string v1, "leave_button"

    iget-object v0, p0, LX/Mgs;->A05:Ljava/lang/String;

    invoke-static {v5, v2, v1, v0}, LX/Nsr;->A00(LX/Nsr;LX/3LA;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/Mgs;->A00:Landroid/app/Activity;

    instance-of v0, v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/00V;

    invoke-static {v7, v0}, LX/210;->A0K(Landroid/content/Context;LX/00V;)LX/3pR;

    move-result-object v10

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    iget-object v9, p0, LX/Mgs;->A01:Lcom/instagram/common/session/UserSession;

    const-string v11, "security_fallout_dialog"

    new-instance v6, LX/MRc;

    invoke-direct/range {v6 .. v11}, LX/MRc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;)V

    iget-object v4, p0, LX/Mgs;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Mgs;->A06:Ljava/lang/String;

    const/16 v0, 0x18

    new-instance v2, LX/lir;

    invoke-direct {v2, v5, v0}, LX/lir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v6, LX/MRc;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/Pau;

    invoke-direct {v0, v6, v3, v4, v2}, LX/Pau;-><init>(LX/MRc;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
