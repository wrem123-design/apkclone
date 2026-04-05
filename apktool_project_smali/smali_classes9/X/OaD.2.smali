.class public final LX/OaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bim;


# instance fields
.field public final synthetic A00:LX/LDW;

.field public final synthetic A01:LX/MdE;

.field public final synthetic A02:LX/3ww;


# direct methods
.method public constructor <init>(LX/LDW;LX/MdE;LX/3ww;)V
    .locals 0

    iput-object p2, p0, LX/OaD;->A01:LX/MdE;

    iput-object p3, p0, LX/OaD;->A02:LX/3ww;

    iput-object p1, p0, LX/OaD;->A00:LX/LDW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 4

    iget-object v2, p0, LX/OaD;->A01:LX/MdE;

    iget-object v0, v2, LX/MdE;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    iget-object v1, p0, LX/OaD;->A02:LX/3ww;

    iget-object v0, v2, LX/MdE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/MdE;->A02:Landroid/content/Context;

    const v0, 0x7f137976

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ReelMediaPreloader_unknown_error_occured"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    return-void

    :cond_0
    iget-object v0, p0, LX/OaD;->A00:LX/LDW;

    iget-object v0, v0, LX/LDW;->A00:LX/MdE;

    invoke-static {v0, v1}, LX/MdE;->A03(LX/MdE;LX/3ww;)V

    return-void
.end method
