.class public final LX/3tI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ca3;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0QL;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3tI;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/3tI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, LX/3tI;->Azv(Z)LX/0QL;

    move-result-object v0

    iput-object v0, p0, LX/3tI;->A02:LX/0QL;

    return-void
.end method


# virtual methods
.method public final Azu()LX/0QL;
    .locals 1

    iget-object v0, p0, LX/3tI;->A02:LX/0QL;

    return-object v0
.end method

.method public final Azv(Z)LX/0QL;
    .locals 2

    iget-object v1, p0, LX/3tI;->A01:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/Ca3;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ca3;

    invoke-interface {v1, p1}, LX/Ca3;->Azv(Z)LX/0QL;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/3tI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0QK;->A05(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    return-object v0
.end method
