.class public final LX/8YL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqq;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/8YL;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DsW()Z
    .locals 2

    iget-object v0, p0, LX/8YL;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const v0, 0x7f0b22d9

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    return v0
.end method
