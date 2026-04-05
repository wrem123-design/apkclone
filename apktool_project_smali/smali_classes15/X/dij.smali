.class public final LX/dij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lk9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/dij;->$t:I

    iput-object p1, p0, LX/dij;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDD()V
    .locals 3

    iget v1, p0, LX/dij;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    iget-object v2, p0, LX/dij;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v2, LX/SPj;

    iget-object v0, v2, LX/SPj;->A0C:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v1, v0}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    iget-object v0, v2, LX/SPj;->A0N:LX/Sg2;

    iget-object v0, v0, LX/Sg2;->A02:LX/M83;

    invoke-virtual {v0}, LX/M83;->A0n()V

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/SPK;

    iget-object v0, v2, LX/SPK;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v1, v0}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    iget-object v0, v2, LX/SPK;->A05:LX/Sh9;

    iget-object v0, v0, LX/Sh9;->A05:LX/M82;

    invoke-virtual {v0}, LX/M82;->A0m()V

    return-void

    :cond_2
    iget-object v0, p0, LX/dij;->A00:Ljava/lang/Object;

    check-cast v0, LX/25C;

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v0, LX/25C;->A03:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0g()Z

    return-void

    :cond_3
    iget-object v0, p0, LX/dij;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return-void
.end method
