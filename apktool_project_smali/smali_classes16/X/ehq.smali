.class public final LX/ehq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/bJP;


# direct methods
.method public constructor <init>(LX/bJP;)V
    .locals 0

    iput-object p1, p0, LX/ehq;->A00:LX/bJP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/ehq;->A00:LX/bJP;

    invoke-static {v3}, LX/bJP;->A00(LX/bJP;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v2, v0, p2

    iget-object v1, v3, LX/bJP;->A00:Landroid/content/Context;

    const v0, 0x7f133c29

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/bJP;->A03:LX/bBa;

    if-eqz v0, :cond_1

    sget-object v3, LX/60z;->A02:LX/60z;

    iget-object v2, v0, LX/bBa;->A01:LX/3vD;

    iget-object v1, v0, LX/bBa;->A02:LX/Onj;

    iget-object v0, v0, LX/bBa;->A00:LX/jkx;

    invoke-static {v0, v3, v2, v1}, LX/3vD;->A00(LX/CaM;LX/60z;LX/3vD;LX/Onj;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f13020b

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/bJP;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/bJP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v0, LX/OQw;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method
