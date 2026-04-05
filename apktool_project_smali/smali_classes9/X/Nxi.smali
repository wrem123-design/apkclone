.class public final LX/Nxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Nxi;->$t:I

    iput-object p3, p0, LX/Nxi;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Nxi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLQ(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    iget v0, p0, LX/Nxi;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nxi;->A01:Ljava/lang/Object;

    check-cast v0, LX/IjA;

    iget-object v0, v0, LX/IjA;->A02:LX/2nu;

    invoke-static {p1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    iget-object v0, p0, LX/Nxi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    const v0, 0x7f136455

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v3, 0x7f136452

    iget-object v2, p0, LX/Nxi;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Nxi;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v2, p1, v1, v0}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/20q;->A14(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    return-void
.end method
