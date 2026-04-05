.class public final LX/Pcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HHa;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/HHa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0

    iput-object p4, p0, LX/Pcc;->A03:Ljava/util/List;

    iput-object p5, p0, LX/Pcc;->A04:Ljava/util/List;

    iput-object p2, p0, LX/Pcc;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Pcc;->A00:LX/HHa;

    iput-object p3, p0, LX/Pcc;->A01:Ljava/lang/String;

    iput-boolean p6, p0, LX/Pcc;->A06:Z

    iput-boolean p7, p0, LX/Pcc;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v5, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/Pcc;->A03:Ljava/util/List;

    iput-object v3, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    iget-object v0, p0, LX/Pcc;->A04:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/022;->A1b(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iput-object v2, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Ljava/util/List;

    iget-object v1, p0, LX/Pcc;->A02:Ljava/lang/String;

    iput-object v1, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    iget-object v4, p0, LX/Pcc;->A00:LX/HHa;

    sget-object v0, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v4, LX/HHa;->A09:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Pcc;->A01:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    iget-boolean v0, p0, LX/Pcc;->A06:Z

    iput-boolean v0, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0r:Z

    iget-boolean v0, p0, LX/Pcc;->A05:Z

    iput-boolean v0, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0l:Z

    if-eqz v1, :cond_3

    const-string v0, "kr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v3}, LX/214;->A0u(Landroid/os/BaseBundle;)V

    new-instance v2, LX/DFS;

    invoke-direct {v2}, LX/DFS;-><init>()V

    :goto_1
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/HHa;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/HHa;->A04:LX/2nu;

    invoke-static {v2, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "IgSessionManager.LOGGED_OUT_TOKEN"

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    if-eqz v2, :cond_2

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/DHZ;

    invoke-direct {v2}, LX/DHZ;-><init>()V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/DH1;

    invoke-direct {v2}, LX/DH1;-><init>()V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
