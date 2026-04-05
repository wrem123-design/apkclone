.class public final LX/OcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OcQ;->$t:I

    iput-object p1, p0, LX/OcQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EIe(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final onBackStackChanged()V
    .locals 5

    iget v1, p0, LX/OcQ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/OcQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/GN5;

    iget v1, v2, LX/GN5;->A01:I

    iget v0, v2, LX/GN5;->A00:I

    invoke-virtual {v2, v1, v0}, LX/GN5;->EKG(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/OcQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_3

    return-void

    :cond_2
    iget-object v1, p0, LX/OcQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iget-object v4, p0, LX/OcQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/GFa;

    iget-boolean v2, v4, LX/GFa;->A0F:Z

    invoke-static {v4}, LX/GFa;->A00(LX/GFa;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/QSU;

    iput-boolean v0, v4, LX/GFa;->A0F:Z

    invoke-static {v4}, LX/GFa;->A00(LX/GFa;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/QSU;

    if-nez v0, :cond_5

    iget-object v1, v4, LX/GFa;->A02:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, -0x479186d6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    if-eqz v2, :cond_6

    iget-boolean v0, v4, LX/GFa;->A0F:Z

    if-nez v0, :cond_6

    iget-object v3, v4, LX/GFa;->A03:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    const v0, 0x7f132fdb

    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/QoA;

    invoke-direct {v2, v3, v0}, LX/QoA;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iget v1, v4, LX/GFa;->A01:I

    iget v0, v4, LX/GFa;->A00:I

    invoke-virtual {v4, v1, v0}, LX/GFa;->EKG(II)V

    return-void
.end method
