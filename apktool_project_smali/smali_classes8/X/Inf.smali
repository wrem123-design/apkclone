.class public final LX/Inf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/SMn;IZ)V
    .locals 0

    iput p2, p0, LX/Inf;->$t:I

    iput-object p1, p0, LX/Inf;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/Inf;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v2, p0, LX/Inf;->$t:I

    iget-object v4, p0, LX/Inf;->A00:Ljava/lang/Object;

    check-cast v4, LX/SMn;

    iget-object v1, v4, LX/SMn;->A05:LX/SVO;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    iget-boolean v3, p0, LX/Inf;->A01:Z

    invoke-virtual {v1, v3}, LX/SVO;->A0D(Z)V

    iget-object v2, v4, LX/SMn;->A02:LX/AHT;

    iget-object v1, v4, LX/SMn;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/2Yw;->A0R(LX/AHT;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void

    :cond_0
    iget-boolean v3, p0, LX/Inf;->A01:Z

    invoke-virtual {v1, v3}, LX/SVO;->A0D(Z)V

    iget-object v0, v4, LX/SMn;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/SMn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/DUF;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method
