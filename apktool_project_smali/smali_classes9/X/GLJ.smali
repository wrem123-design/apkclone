.class public final LX/GLJ;
.super LX/BZi;
.source ""

# interfaces
.implements LX/li1;
.implements LX/Pqa;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RegEmailVerifyFragment"


# instance fields
.field public A00:Lcom/instagram/registration/model/RegFlowExtras;

.field public A01:LX/Lg4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1Q()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13644d

    iget-object v0, p0, LX/BZi;->A06:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1S()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LX/BZi;->A02:LX/1sq;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/BZi;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/MOH;->A01(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/495;->A00(LX/BXD;LX/8kB;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1T()V
    .locals 5

    sget-object v2, LX/MNB;->A00:LX/MNB;

    iget-object v1, p0, LX/BZi;->A02:LX/1sq;

    if-eqz v1, :cond_2

    const-string v0, "sign_up_email_code_confirmation"

    invoke-static {v1, v2, v0}, LX/210;->A1O(LX/1G1;LX/MNB;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BZi;->A1R()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, LX/BZi;->A02:LX/1sq;

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/BZi;->A06:Ljava/lang/String;

    invoke-virtual {p0}, LX/BZi;->A1R()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/CKj;->A00:LX/CKj;

    invoke-static {v0, v2}, LX/215;->A0G(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v2

    const-string v0, "accounts/check_confirmation_code/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/177;->A0m(Landroid/content/Context;LX/9hg;)V

    const-string v0, "email"

    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "waterfall_id"

    sget-object v0, LX/5zv;->A02:LX/5zw;

    invoke-virtual {v0}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {p0, v1, v0}, LX/495;->A00(LX/BXD;LX/8kB;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Bkp()LX/Hi7;
    .locals 2

    sget-object v1, LX/Hi7;->A0B:LX/Hi7;

    iget-object v0, p0, LX/GLJ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/Hi7;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/Hi7;->A04:LX/Hi7;

    return-object v1
.end method

.method public final Cwf()LX/HkB;
    .locals 1

    sget-object v0, LX/HkB;->A1Z:LX/HkB;

    return-object v0
.end method

.method public final GRM(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/BZi;->A02:LX/1sq;

    if-eqz v1, :cond_0

    check-cast v1, LX/2nu;

    iget-object v0, p0, LX/GLJ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {p0, v1, v0, p1}, LX/MOh;->A00(LX/BXD;LX/2nu;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/BZi;->A02:LX/1sq;

    if-eqz v1, :cond_0

    const-string v0, "sign_up_email_code_confirmation"

    invoke-static {v1, v0}, LX/Mbq;->A02(LX/1sq;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x3bf7ecf7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/BZi;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v3}, LX/1xl;->A03(Landroid/os/Bundle;)LX/2nu;

    move-result-object v4

    iput-object v4, p0, LX/BZi;->A02:LX/1sq;

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    const-class v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v0, p0, LX/GLJ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/BZi;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/KGP;->A00(Landroid/os/Bundle;)LX/Lg4;

    move-result-object v5

    iput-object v5, p0, LX/GLJ;->A01:LX/Lg4;

    const-string v8, "sign_up_email_code_confirmation"

    invoke-virtual {p0}, LX/GLJ;->Bkp()LX/Hi7;

    move-result-object v6

    iget-object v0, p0, LX/GLJ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    const/4 v9, 0x0

    invoke-static {v4}, LX/154;->A0m(LX/1G1;)Ljava/lang/String;

    move-result-object v11

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/259;->A00(LX/1G1;LX/Lg4;LX/Hi7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/BZi;->A02:LX/1sq;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_2

    invoke-static {v1, v0, v9}, LX/Mbt;->A02(Landroid/content/Context;LX/1sq;LX/Puv;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/BZi;->A02:LX/1sq;

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v9}, LX/Mbt;->A03(Landroid/content/Context;LX/1sq;LX/Puv;)V

    const v0, 0x695711cf

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Arguments in RegEmailVerifyFragment cannot be null."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x727839e4

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xccaae65

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method
