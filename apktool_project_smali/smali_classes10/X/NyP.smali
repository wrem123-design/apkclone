.class public abstract LX/NyP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4RL;)LX/UAK;
    .locals 1

    iget-object p0, p0, LX/4RL;->A01:LX/UA8;

    invoke-interface {p0}, LX/759;->DgK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Lws;->C1m()LX/0lU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 5

    invoke-static {p0, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v0, 0x7f132b08

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f132b0b    # 1.9562E38f

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f132b01

    const/16 v1, 0x14

    new-instance v0, LX/OIz;

    invoke-direct {v0, v1, p2, p1}, LX/OIz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/225;->A1H(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    sget-object v0, LX/ONl;->A00:LX/ONl;

    invoke-virtual {v3, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v3, v4}, LX/210;->A1Q(LX/24S;Z)V

    return-void
.end method

.method public static final A02(LX/BXD;Lcom/instagram/common/session/UserSession;LX/4RL;LX/Tfk;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p2}, LX/NyP;->A00(LX/4RL;)LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3Ry;->A0B(LX/UAL;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p2, LX/4RL;->A01:LX/UA8;

    invoke-interface {v0}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p4, v1, :cond_0

    move p4, v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1100f4

    invoke-static {v1, v2, v0, p4}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/8uh;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/0pC;->A00:LX/0pC;

    invoke-static {v1, p1, v0, p3}, LX/NfD;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/287;LX/Tfk;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v3, v0, p1, p3, v1}, LX/NfD;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tfk;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;IZ)Z
    .locals 12

    move-object v6, p0

    const/4 p0, 0x0

    move-object v7, p1

    invoke-static {p0, p1, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "delete_thread"

    invoke-static {v6, p1, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return p0

    :cond_1
    if-nez p4, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f1100a3

    invoke-virtual {v3, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1100a1

    if-eqz v1, :cond_2

    const v0, 0x7f1100a2

    :cond_2
    invoke-virtual {v3, v0, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f132cd2

    if-eqz v1, :cond_3

    const v0, 0x7f132cd3

    :cond_3
    invoke-static {v3, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f132009

    invoke-static {v3, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8113d700016a46L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "content_text_key"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "switch_text_key"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "switch_on_key"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v6}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    move-object v9, p2

    if-eqz v0, :cond_4

    new-instance v8, LX/NUE;

    invoke-direct {v8}, LX/NUE;-><init>()V

    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v5, LX/Shk;

    invoke-direct/range {v5 .. v12}, LX/Shk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, LX/MfP;->A00(Lkotlin/jvm/functions/Function1;)LX/7EK;

    move-result-object v3

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const-string v0, "VRDialog"

    invoke-virtual {v3, v1, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    return v2

    :cond_4
    new-instance p1, LX/NUE;

    invoke-direct {p1}, LX/NUE;-><init>()V

    invoke-static {v1, p1, v7}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v0

    iput-object v10, v0, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-object v11, v0, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v2, v0, LX/78Y;->A1a:Z

    invoke-static {v6}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object p0

    const/16 v11, 0x13

    new-instance v10, LX/OUf;

    move-object p3, v7

    invoke-direct/range {v10 .. v15}, LX/OUf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    invoke-static {v6, p1, v0}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return v2
.end method
