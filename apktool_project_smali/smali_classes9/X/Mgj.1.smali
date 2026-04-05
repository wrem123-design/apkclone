.class public final LX/Mgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8yp;

.field public final synthetic A01:LX/LXk;

.field public final synthetic A02:LX/H9n;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/8yp;LX/LXk;LX/H9n;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/Mgj;->A02:LX/H9n;

    iput-object p4, p0, LX/Mgj;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Mgj;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Mgj;->A00:LX/8yp;

    iput-boolean p6, p0, LX/Mgj;->A05:Z

    iput-object p2, p0, LX/Mgj;->A01:LX/LXk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/Mgj;->A02:LX/H9n;

    iget-object v5, p0, LX/Mgj;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Mgj;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Mgj;->A00:LX/8yp;

    iget-boolean v2, p0, LX/Mgj;->A05:Z

    iget-object v1, p0, LX/Mgj;->A01:LX/LXk;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v4, v0}, LX/LXk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Lz;->A09(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    if-nez v2, :cond_0

    invoke-static {v6}, LX/H9n;->A01(LX/H9n;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/3Lz;->A0A(Landroid/content/Context;LX/8yp;)V

    return-void
.end method
