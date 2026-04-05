.class public final LX/LqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bpw;


# direct methods
.method public constructor <init>(LX/Bpw;)V
    .locals 0

    iput-object p1, p0, LX/LqM;->A00:LX/Bpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/LqM;->A00:LX/Bpw;

    sget-object v0, LX/Bpw;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v5, LX/Bpw;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/Mcl;->A03:LX/Mcl;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mcl;->A05(Landroid/content/Context;)V

    invoke-static {v5}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    invoke-static {v5}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4oJ;

    invoke-direct {v0, v2, v1, v4}, LX/4oJ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
