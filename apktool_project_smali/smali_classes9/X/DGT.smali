.class public final LX/DGT;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserPasswordRecoveryFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/2nu;

.field public A06:LX/Lg4;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, LX/Lg4;

    invoke-direct {v0}, LX/Lg4;-><init>()V

    iput-object v0, p0, LX/DGT;->A06:LX/Lg4;

    return-void
.end method

.method public static final A00(LX/DGT;)V
    .locals 8

    invoke-static {}, LX/154;->A00()D

    move-result-wide v5

    sget-object v7, LX/5zv;->A02:LX/5zw;

    invoke-static {v7}, LX/154;->A01(LX/5zw;)D

    move-result-wide v2

    iget-object v0, p0, LX/DGT;->A05:LX/2nu;

    if-nez v0, :cond_1

    const-string v7, "loggedOutSession"

    :cond_0
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "recovery_sms"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v5, v6, v2, v3}, LX/20q;->A1F(LX/0ww;DD)V

    const-string v0, "recovery_page"

    invoke-static {v4, v7, v0}, LX/210;->A16(LX/0ww;LX/5zw;Ljava/lang/String;)V

    iget-object v0, p0, LX/DGT;->A06:LX/Lg4;

    iget-object v1, v0, LX/Lg4;->A00:Landroid/os/Bundle;

    sget-object v0, LX/HgC;->A05:LX/HgC;

    invoke-static {v1, v0}, LX/203;->A0s(Landroid/os/BaseBundle;LX/HgC;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cp_prefill_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DGT;->A0A:Ljava/util/List;

    const-string v7, "_availableRecoveryMethods"

    if-eqz v1, :cond_0

    const-string v0, "cp_recovery_options"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/DGT;->A06:LX/Lg4;

    iget-object v1, v0, LX/Lg4;->A00:Landroid/os/Bundle;

    sget-object v0, LX/HgC;->A07:LX/HgC;

    invoke-static {v1, v0}, LX/203;->A0s(Landroid/os/BaseBundle;LX/HgC;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cp_type_given"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DGT;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cps_available_to_choose"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/1F3;->A18(LX/0ww;)V

    invoke-static {v4, v5, v6}, LX/205;->A0v(LX/0ww;D)V

    invoke-static {v4}, LX/20q;->A1E(LX/0ww;)V

    iget-object v0, p0, LX/DGT;->A06:LX/Lg4;

    iget-object v1, v0, LX/Lg4;->A00:Landroid/os/Bundle;

    sget-object v0, LX/HgC;->A09:LX/HgC;

    invoke-static {v1, v0}, LX/210;->A0W(Landroid/os/BaseBundle;LX/HgC;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "prefill_given_match"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v2, v3}, LX/205;->A0u(LX/0ww;D)V

    iget-object v0, p0, LX/DGT;->A06:LX/Lg4;

    iget-object v1, v0, LX/Lg4;->A00:Landroid/os/Bundle;

    sget-object v0, LX/HgC;->A0D:LX/HgC;

    invoke-static {v1, v0}, LX/210;->A0W(Landroid/os/BaseBundle;LX/HgC;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "was_from_recovery_flow"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_2
    iget-object v0, p0, LX/DGT;->A05:LX/2nu;

    const-string v5, "loggedOutSession"

    if-eqz v0, :cond_3

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x2b3816bd

    const/16 v0, 0x173

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    sget-object v4, LX/82T;->A00:LX/82T;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/DGT;->A05:LX/2nu;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/DGT;->A08:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v5, "lookupUserInput"

    :cond_3
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/82T;->A0D(Landroid/content/Context;LX/2nu;Ljava/lang/String;Z)LX/8kB;

    move-result-object v3

    iget-object v2, p0, LX/DGT;->A05:LX/2nu;

    if-eqz v2, :cond_3

    sget-object v1, LX/HkB;->A1O:LX/HkB;

    new-instance v0, LX/GK2;

    invoke-direct {v0, v2, p0, v1}, LX/GK2;-><init>(LX/2nu;LX/DGT;LX/HkB;)V

    invoke-virtual {v3, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v3}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public static final A01(LX/DGT;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/DGT;->A05:LX/2nu;

    if-nez p0, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "recovery_page"

    invoke-static {p0, v0, p1}, LX/MZt;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/DGT;Ljava/lang/String;)V
    .locals 4

    sget-object v1, LX/5zv;->A1I:LX/5zv;

    iget-object v0, p0, LX/DGT;->A05:LX/2nu;

    const-string v3, "loggedOutSession"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v1

    sget-object v0, LX/HkB;->A1O:LX/HkB;

    invoke-virtual {v1, v2, v0}, LX/Lh1;->A02(LX/Hi7;LX/HkB;)LX/2lx;

    move-result-object v2

    iget-object v0, p0, LX/DGT;->A06:LX/Lg4;

    iget-object v1, v0, LX/Lg4;->A00:Landroid/os/Bundle;

    const-string v0, "RECOVERY_LINK_TYPE"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DGT;->A06:LX/Lg4;

    invoke-virtual {v0, v2}, LX/Lg4;->A01(LX/2lx;)V

    iget-object v0, p0, LX/DGT;->A05:LX/2nu;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f130234

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "user_password_recovery"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DGT;->A05:LX/2nu;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/DGT;->A05:LX/2nu;

    if-nez v1, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "recovery_page"

    invoke-static {v1, v0}, LX/Mbq;->A02(LX/1sq;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x6ea496fd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "lookup_user_input"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/DGT;->A08:Ljava/lang/String;

    const-string v0, "can_email_reset"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DGT;->A0B:Z

    const-string v0, "can_sms_reset"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DGT;->A0C:Z

    const-string v0, "can_wa_reset"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DGT;->A0D:Z

    const-string v0, "is_autoconf_test_user"

    invoke-static {v2, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DGT;->A0E:Z

    const-string v0, "lookup_source"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/DGT;->A07:Ljava/lang/String;

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v2}, LX/1xl;->A03(Landroid/os/Bundle;)LX/2nu;

    move-result-object v0

    iput-object v0, p0, LX/DGT;->A05:LX/2nu;

    invoke-static {v2}, LX/KGP;->A00(Landroid/os/Bundle;)LX/Lg4;

    move-result-object v3

    iput-object v3, p0, LX/DGT;->A06:LX/Lg4;

    const/4 v0, 0x4

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, p0, LX/DGT;->A0B:Z

    if-eqz v0, :cond_0

    const-string v0, "email"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LX/DGT;->A0C:Z

    if-eqz v0, :cond_1

    const-string v0, "sms"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, LX/DGT;->A0D:Z

    if-eqz v0, :cond_2

    const-string v0, "whatsapp"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "facebook"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/DGT;->A0A:Ljava/util/List;

    const-string v5, "_availableRecoveryMethods"

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v3, LX/Lg4;->A00:Landroid/os/Bundle;

    const-string v0, "CPS_AVAILABLE_TO_CHOOSE"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/DGT;->A06:LX/Lg4;

    iget-object v3, p0, LX/DGT;->A0A:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v2, v0, LX/Lg4;->A00:Landroid/os/Bundle;

    const-string v0, "CP_RECOVERY_OPTIONS"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v5, p0, LX/DGT;->A05:LX/2nu;

    if-nez v5, :cond_4

    const-string v5, "loggedOutSession"

    :cond_3
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    const-string v9, "recovery_page"

    iget-object v6, p0, LX/DGT;->A06:LX/Lg4;

    const/4 v7, 0x0

    invoke-static {v5}, LX/154;->A0m(LX/1G1;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v5 .. v12}, LX/259;->A00(LX/1G1;LX/Lg4;LX/Hi7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x3d1485a5

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2d9275a9

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5367c887

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x2f3038f1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0757

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040639

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v6

    sget-object v5, LX/MWz;->A00:LX/MWz;

    const v0, 0x7f0b19f2

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v5, v0, v6}, LX/MWz;->A01(Landroid/widget/TextView;I)V

    const v0, 0x7f0b19f4

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v5, v0, v6}, LX/MWz;->A01(Landroid/widget/TextView;I)V

    const v0, 0x7f0b19f6

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v5, v0, v6}, LX/MWz;->A01(Landroid/widget/TextView;I)V

    const v0, 0x7f0b0e88

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/MWz;->A01(Landroid/widget/TextView;I)V

    const v0, 0x7f0b3ccf

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DGT;->A02:Landroid/view/View;

    iget-boolean v0, p0, LX/DGT;->A0C:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b19f5

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x52134f2c

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/MoA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-boolean v0, p0, LX/DGT;->A0B:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b19f3

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x4d4baef4

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/MoA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-boolean v0, p0, LX/DGT;->A0D:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b19f7

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x42358879

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/MoA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f0b19f8

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/MoA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b45e0

    invoke-static {v4, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    const v0, 0x7f0b4606

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, LX/1W4;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DGT;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/DGT;->A08:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "lookupUserInput"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "user_profile_pic"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0, v5}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, -0x1d22a045

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x51225425

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b1466

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x75d7f909

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    const v0, 0x19480831

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x2b7942e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DGT;->A01:Landroid/view/View;

    iput-object v0, p0, LX/DGT;->A04:Landroid/widget/TextView;

    iput-object v0, p0, LX/DGT;->A03:Landroid/view/View;

    iput-object v0, p0, LX/DGT;->A02:Landroid/view/View;

    const v0, -0x64731df

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DGT;->A05:LX/2nu;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x2b38171c

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    return-void
.end method
