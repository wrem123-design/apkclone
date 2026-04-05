.class public final LX/Ld4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:Landroidx/fragment/app/Fragment;

.field public A07:Landroidx/fragment/app/Fragment;

.field public A08:Landroidx/fragment/app/Fragment;

.field public A09:Landroidx/fragment/app/Fragment;

.field public A0A:Landroidx/fragment/app/Fragment;

.field public A0B:Landroidx/fragment/app/Fragment;

.field public A0C:Landroidx/fragment/app/Fragment;

.field public A0D:Landroidx/fragment/app/FragmentActivity;

.field public A0E:LX/Pzd;

.field public A0F:LX/Msr;

.field public A0G:LX/LVm;

.field public A0H:LX/LEQ;

.field public A0I:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

.field public A0J:Ljava/lang/String;


# direct methods
.method public static A00(LX/Ld4;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "entry_point"

    iget-object v0, p0, LX/Ld4;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    move-object v4, p2

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Ld4;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ld4;->A0G:LX/LVm;

    iget-object v3, p0, LX/Ld4;->A0H:LX/LEQ;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/LVm;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/LEQ;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
