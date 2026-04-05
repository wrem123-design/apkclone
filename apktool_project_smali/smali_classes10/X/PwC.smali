.class public final LX/PwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tem;


# instance fields
.field public final synthetic A00:LX/GLa;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GLa;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PwC;->A00:LX/GLa;

    iput-object p2, p0, LX/PwC;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdQ(LX/F8C;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/PwC;->A00:LX/GLa;

    iput-boolean v0, v1, LX/GLa;->A05:Z

    invoke-static {v1}, LX/GLa;->A00(LX/GLa;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    instance-of v0, p1, LX/20E;

    invoke-static {v2, v1, v0}, LX/MKo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v4, p0, LX/PwC;->A00:LX/GLa;

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/GLa;->A05:Z

    invoke-static {v4}, LX/GLa;->A00(LX/GLa;)V

    invoke-static {v4}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    iget-object v0, p0, LX/PwC;->A01:Ljava/lang/String;

    iget-object v3, v4, LX/GLa;->A0D:Ljava/util/Set;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/OqX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/OqX;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v4, LX/GLa;->A02:LX/Nr3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Nr3;->A00(Lcom/instagram/user/model/User;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/GLa;->A09:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    return-void
.end method
