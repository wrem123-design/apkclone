.class public final LX/4qK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bol;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Ljava/lang/ref/WeakReference;ZZZ)V
    .locals 0

    iput-object p5, p0, LX/4qK;->A04:Ljava/lang/ref/WeakReference;

    iput-boolean p6, p0, LX/4qK;->A06:Z

    iput-boolean p7, p0, LX/4qK;->A07:Z

    iput-boolean p8, p0, LX/4qK;->A05:Z

    iput-object p4, p0, LX/4qK;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/4qK;->A00:Landroid/view/View;

    iput-object p2, p0, LX/4qK;->A01:Landroid/view/View;

    iput-object p3, p0, LX/4qK;->A02:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKN(II)V
    .locals 5

    iget-object v0, p0, LX/4qK;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/4yM;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/4yM;

    iget-object v0, v1, LX/4yM;->A01:LX/3PO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3PO;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-boolean v0, p0, LX/4qK;->A06:Z

    iget-boolean v2, p0, LX/4qK;->A07:Z

    iget-boolean v1, p0, LX/4qK;->A05:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0eS;->A07()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_3

    :cond_2
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/4qK;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LX/1fE;

    iget-boolean v0, v1, LX/1fE;->A0z:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1fE;->A00(LX/1fE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/6eb;->A0p(Landroid/view/View;I)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/4qK;->A00:Landroid/view/View;

    invoke-static {v0, v4}, LX/6eb;->A0n(Landroid/view/View;I)V

    iget-object v0, p0, LX/4qK;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/6eb;->A0p(Landroid/view/View;I)V

    :cond_4
    iget-object v0, p0, LX/4qK;->A02:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, LX/6eb;->A0p(Landroid/view/View;I)V

    :cond_5
    return-void

    :cond_6
    if-nez v2, :cond_2

    if-nez v3, :cond_3

    if-nez v1, :cond_3

    move v4, p1

    goto :goto_0
.end method
