.class public final LX/Qfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmm;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/78c;

.field public final synthetic A02:LX/1fC;

.field public final synthetic A03:LX/NtH;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/78c;LX/1fC;LX/NtH;)V
    .locals 0

    iput-object p3, p0, LX/Qfs;->A02:LX/1fC;

    iput-object p2, p0, LX/Qfs;->A01:LX/78c;

    iput-object p1, p0, LX/Qfs;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Qfs;->A03:LX/NtH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 3

    iget-object v0, p0, LX/Qfs;->A02:LX/1fC;

    check-cast v0, LX/1fE;

    iget-object v1, v0, LX/1fE;->A1R:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/Qfs;->A01:LX/78c;

    iget-object v1, p0, LX/Qfs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Qfs;->A03:LX/NtH;

    invoke-virtual {v0}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method
