.class public final LX/Nvp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ltx;
.implements LX/mSk;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3eF;

.field public final A02:LX/3eL;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(LX/3eF;LX/3eL;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nvp;->A01:LX/3eF;

    iput-object p2, p0, LX/Nvp;->A02:LX/3eL;

    iget-object v0, p1, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/Nvp;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x11

    new-instance v0, LX/ku1;

    invoke-direct {v0, p0, v1}, LX/ku1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Nvp;->A03:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/ku1;

    invoke-direct {v0, p0, v1}, LX/ku1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Nvp;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final Eto(LX/YVy;LX/6nX;)V
    .locals 11

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Nvp;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LRV;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, p1, LX/YVy;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v7, "Required value was null."

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v0, "show_interest_survey"

    iget-object v1, p1, LX/YVy;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "turn_on_push"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "turn_on_sms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "connect_contacts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/Nvp;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0, v2}, LX/3jC;->A17(LX/6nX;)V

    :cond_2
    const-string v1, "dismiss"

    iget-object v0, p1, LX/YVy;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Nvp;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0, v2}, LX/3jC;->A17(LX/6nX;)V

    :cond_3
    return-void

    :sswitch_0
    const-string v3, "send_confirm_email_with_login"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v4, LX/Meg;->A00:LX/Meg;

    iget-object v6, v0, LX/LRV;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/LRV;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v4 .. v10}, LX/Meg;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8kB;

    move-result-object v5

    new-instance v3, LX/CDq;

    invoke-direct {v3, v0}, LX/CDq;-><init>(LX/LRV;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "dismiss"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :sswitch_2
    const-string v3, "turn_on_push"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/LRV;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/3gj;->A00(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_3
    const-string v3, "clicked"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v8, p1, LX/YVy;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v6, v0, LX/LRV;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/LRV;->A01:LX/AHT;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, LX/LRV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7, v8, v3}, LX/1x4;->A02(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, LX/LRV;->A03:LX/meA;

    invoke-static {v3, v8}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v3, LX/7cb;->A03:LX/7cc;

    invoke-virtual {v3}, LX/7cc;->A00()LX/7cb;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v7, v3, v8}, LX/7cb;->A00(LX/1sq;Ljava/lang/Boolean;Ljava/lang/String;)LX/1rm;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-class v3, Lcom/instagram/url/UrlHandlerActivity;

    invoke-static {v4, v3}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v5}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_1

    :sswitch_4
    const-string v3, "turn_on_sms"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/LRV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    const-string v3, "accounts/enable_sms_consent/"

    invoke-virtual {v4, v3}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v5

    goto :goto_3

    :sswitch_5
    const-string v3, "confirm_phone"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, LX/YVy;->A00:LX/CT2;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v3, LX/CT2;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/LRV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/Meg;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v5

    if-eqz v4, :cond_7

    new-instance v3, LX/CCf;

    invoke-direct {v3, v0, v4}, LX/CCf;-><init>(LX/LRV;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5, v3}, LX/8kB;->A07(LX/A9S;)V

    :goto_3
    invoke-static {v5}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_5

    :sswitch_6
    const-string v3, "change_phone"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    sget-object v3, LX/FHJ;->A04:LX/FHJ;

    invoke-static {v5, v3}, LX/GuZ;->A00(Landroid/os/Bundle;LX/FHJ;)V

    iget-object v3, v0, LX/LRV;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v0, LX/LRV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v6

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/MNI;->A02(Lcom/instagram/common/session/UserSession;)LX/Bpw;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v3, 0x1d9

    invoke-static {v3}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/2BN;->A0B:Ljava/lang/String;

    goto :goto_4

    :sswitch_7
    const-string v3, "change_email"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/LRV;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v0, LX/LRV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v6

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v5

    iget-object v3, p1, LX/YVy;->A00:LX/CT2;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v3, LX/CT2;->A00:Ljava/lang/String;

    if-eqz v4, :cond_8

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/KTB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, LX/45T;->A03(Ljava/lang/String;Ljava/lang/String;)LX/Dd7;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_4
    invoke-virtual {v6}, LX/2BN;->A04()V

    goto :goto_5

    :sswitch_8
    const-string v3, "connect_contacts"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v7, v0, LX/LRV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/LRV;->A01:LX/AHT;

    iget-object v5, v0, LX/LRV;->A00:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    new-instance v4, LX/Mbg;

    move-object v9, v8

    invoke-direct/range {v4 .. v9}, LX/Mbg;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/QAD;LX/IGX;)V

    sget-object v3, LX/Hhd;->A0J:LX/Hhd;

    invoke-virtual {v4, v3}, LX/Mbg;->A03(LX/Hhd;)V

    :cond_5
    :goto_5
    iget-object v6, p1, LX/YVy;->A01:Ljava/lang/String;

    sget-object v3, LX/HUx;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HUx;

    if-eqz v6, :cond_6

    iget-object v3, v4, LX/HUx;->A00:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_6

    iget-object v0, v0, LX/LRV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4, p2, v1}, LX/MPy;->A01(Lcom/instagram/common/session/UserSession;LX/HUx;LX/6nX;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "No enum matches the given name"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12797ff8 -> :sswitch_8
        0xe243e4d -> :sswitch_7
        0xebd301f -> :sswitch_6
        0x2310772f -> :sswitch_5
        0x2b8158fb -> :sswitch_4
        0x334a9027 -> :sswitch_3
        0x44a887b8 -> :sswitch_2
        0x638467a9 -> :sswitch_0
        0x63a3b28a -> :sswitch_1
    .end sparse-switch
.end method

.method public final Etp(LX/6nX;)V
    .locals 10

    iget-object v0, p0, LX/Nvp;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LRV;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6nX;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v7, v3, LX/LRV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/LRV;->A01:LX/AHT;

    iget-object v5, v3, LX/LRV;->A00:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    new-instance v4, LX/Mbg;

    move-object v9, v8

    invoke-direct/range {v4 .. v9}, LX/Mbg;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/QAD;LX/IGX;)V

    sget-object v0, LX/Hhd;->A0J:LX/Hhd;

    invoke-virtual {v4, v0}, LX/Mbg;->A03(LX/Hhd;)V

    :cond_0
    iget-object v1, v3, LX/LRV;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/HUx;->A0A:LX/HUx;

    invoke-static {v1, v0, p1, v2}, LX/MPy;->A01(Lcom/instagram/common/session/UserSession;LX/HUx;LX/6nX;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Etq(LX/6nX;)V
    .locals 3

    iget-object v0, p0, LX/Nvp;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LRV;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LRV;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/HUx;->A0D:LX/HUx;

    invoke-static {v1, v0, p1, v2}, LX/MPy;->A01(Lcom/instagram/common/session/UserSession;LX/HUx;LX/6nX;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Nvp;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3jC;->A17(LX/6nX;)V

    return-void
.end method
