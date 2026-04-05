.class public final LX/EmB;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/BXD;

.field public final A02:LX/1sq;

.field public final A03:LX/Pqa;

.field public final A04:Lcom/instagram/registration/model/RegFlowExtras;

.field public final A05:LX/HHX;

.field public final A06:Ljava/lang/String;

.field public final synthetic A07:LX/DHS;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2nu;LX/DHS;Lcom/instagram/registration/model/RegFlowExtras;LX/HHX;Ljava/lang/String;)V
    .locals 1

    iput-object p5, p0, LX/EmB;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/EmB;->A07:LX/DHS;

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EmB;->A02:LX/1sq;

    iput-object p5, p0, LX/EmB;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/EmB;->A01:LX/BXD;

    iput-object p4, p0, LX/EmB;->A05:LX/HHX;

    iput-object p2, p0, LX/EmB;->A03:LX/Pqa;

    iput-object p3, p0, LX/EmB;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/EmB;->A00:Landroid/os/Handler;

    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 3

    sget-object v1, LX/5zv;->A1F:LX/5zv;

    iget-object v0, p0, LX/EmB;->A02:LX/1sq;

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    sget-object v1, LX/HkB;->A0d:LX/HkB;

    sget-object v0, LX/Hi7;->A04:LX/Hi7;

    invoke-static {v2, v0, v1}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p1, "other"

    :cond_1
    const-string v0, "reason"

    invoke-static {v1, v0, p1}, LX/MVA;->A02(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, -0x6029ed9e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/EmB;->A05:LX/HHX;

    invoke-virtual {v0}, LX/HHX;->A00()V

    const v0, -0x323f15ba

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, -0x996f495

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/EmB;->A03:LX/Pqa;

    iget-object v0, p0, LX/EmB;->A01:LX/BXD;

    invoke-static {v0}, LX/1F3;->A0l(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/Pqa;->GRM(Ljava/lang/String;Ljava/lang/Integer;)V

    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_0

    check-cast p1, LX/20E;

    iget-object v0, p1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/9x8;

    iget-object v0, v0, LX/9x8;->A0E:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0}, LX/EmB;->A00(Ljava/lang/String;)V

    const v0, -0x6ef051fc

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "network_error"

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x21f8f783

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/Cp8;

    const v0, 0x2fa70d70

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v7, p1, LX/Cp8;->A00:LX/Qcw;

    if-eqz v7, :cond_d

    move-object v0, v7

    check-cast v0, LX/CfF;

    iget-object v1, v0, LX/CfF;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/EmB;->A07:LX/DHS;

    iget-object v0, v0, LX/DHS;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/203;->A0t(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v2, p0, LX/EmB;->A07:LX/DHS;

    iget-object v3, v2, LX/DHS;->A0K:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v0, "regFlowExtras"

    if-eqz v3, :cond_e

    iget-boolean v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {v2, v1}, LX/DHS;->A05(LX/DHS;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const v0, 0x3fc1788f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x2c3a34f8

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    check-cast v7, LX/CfF;

    iget-object v0, v7, LX/CfF;->A01:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/EmB;->A08:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v1, LX/Mjg;

    invoke-direct {v1, v3, v2, v0}, LX/Mjg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f136b66

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f136b63

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    invoke-virtual {v3, v4}, LX/24S;->A0p(Z)V

    invoke-virtual {v3, v4}, LX/24S;->A0q(Z)V

    const v0, 0x7f136b65

    invoke-virtual {v3, v1, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f136b64

    const/16 v0, 0x44

    invoke-static {v2, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    iget-object v1, v2, LX/DHS;->A0A:LX/I3z;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/DHS;->Cwf()LX/HkB;

    move-result-object v3

    invoke-virtual {v2}, LX/DHS;->Bkp()LX/Hi7;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/5zv;->A1g:LX/5zv;

    iget-object v1, v1, LX/I3z;->A00:LX/2nu;

    invoke-virtual {v0, v1}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/Lh1;->A02(LX/Hi7;LX/HkB;)LX/2lx;

    move-result-object v0

    invoke-static {v0, v1}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    goto :goto_1

    :cond_4
    iget-object v0, v7, LX/CfF;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/CfF;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const v0, -0x509fb515

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p1, LX/Cp8;->A00:LX/Qcw;

    if-eqz v3, :cond_d

    move-object v0, v3

    check-cast v0, LX/CfF;

    iget-object v0, v0, LX/CfF;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/EmB;->A03:LX/Pqa;

    iget-object v0, p0, LX/EmB;->A01:LX/BXD;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133300

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/Pqa;->GRM(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    iget-object v0, p1, LX/9x8;->A0E:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/EmB;->A00(Ljava/lang/String;)V

    :goto_3
    const v0, 0x6a3c0321

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    goto/16 :goto_1

    :cond_7
    move-object v1, v3

    check-cast v1, LX/CfF;

    iget-object v0, v1, LX/CfF;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/CfF;->A08:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v2, p0, LX/EmB;->A03:LX/Pqa;

    iget-object v0, p0, LX/EmB;->A01:LX/BXD;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1332ff

    goto :goto_2

    :cond_8
    iget-object v7, v1, LX/CfF;->A05:Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    :goto_4
    iget-object v9, p0, LX/EmB;->A02:LX/1sq;

    iget-object v0, p0, LX/EmB;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v11, "email"

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9, v11}, LX/Mdh;->A01(LX/1G1;Ljava/lang/String;)V

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v10

    invoke-virtual {v10}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v8, v12

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v8, :cond_b

    aget-object v2, v12, v1

    if-eqz v2, :cond_9

    iget-object v13, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v0, "com.google"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9, v11, v8}, LX/Mdh;->A02(LX/1G1;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-instance v0, LX/S0m;

    invoke-direct {v0, v1, v2, v10, v9}, LX/S0m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :goto_6
    iget-object v1, p0, LX/EmB;->A00:Landroid/os/Handler;

    new-instance v0, LX/PaG;

    invoke-direct {v0, v3, p0, v7}, LX/PaG;-><init>(LX/Qcw;LX/EmB;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    const-string v0, "no_permission"

    goto :goto_7

    :cond_b
    const-string v0, "no_match_found"

    :goto_7
    invoke-static {v9, v11, v0}, LX/Mdh;->A03(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    iget-object v7, p0, LX/EmB;->A06:Ljava/lang/String;

    goto :goto_4

    :cond_d
    const-string v0, "response"

    :cond_e
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x2881edb0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/EmB;->A05:LX/HHX;

    invoke-virtual {v0}, LX/HHX;->A01()V

    const v0, 0x7ccddb36

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
