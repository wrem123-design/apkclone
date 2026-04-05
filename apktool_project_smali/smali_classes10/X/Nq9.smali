.class public final LX/Nq9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:LX/74y;

.field public A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Nq9;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Nq9;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Nq9;->A02:Landroidx/fragment/app/Fragment;

    sget-object v1, LX/74x;->A03:LX/74x;

    new-instance v0, LX/74y;

    invoke-direct {v0, v1, p3}, LX/74y;-><init>(LX/74x;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Nq9;->A03:LX/74y;

    iput-object p1, p0, LX/Nq9;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/Nq9;->A03:LX/74y;

    if-nez v0, :cond_0

    const-string v0, "audLogging"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/74y;->A00()V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/Nq9;->A02:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    const-string v0, "fragment"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_2
    return-void
.end method
