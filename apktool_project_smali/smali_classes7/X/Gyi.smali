.class public final LX/Gyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Gyi;->$t:I

    iput-object p1, p0, LX/Gyi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLf(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, LX/Gyi;->$t:I

    move-object/from16 v12, p3

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v4

    iget-object v3, v5, LX/Gyi;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x41

    new-instance v0, LX/23q;

    invoke-direct {v0, v12, v3, v2, v1}, LX/23q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v12, v4}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810150000304aaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, "origin"

    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "INBOX_AYMT"

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v7, v1}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v5, LX/Gyi;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x157

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v12, v3, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v6

    goto :goto_0

    :pswitch_1
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/3sR;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "origin"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    :cond_2
    const/16 v0, 0x1b8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    iget-object v11, v5, LX/Gyi;->A00:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    const/4 v13, 0x0

    move-object v14, v13

    invoke-static/range {v11 .. v16}, LX/2cA;->A2m(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Gyi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v12}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    const-string v1, "QP"

    iput-object v1, v2, LX/2BN;->A0B:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/I8M;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Dyb;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void

    :pswitch_3
    const/4 v9, 0x0

    invoke-static {v9, v12, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v10, "entrypoint"

    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v8, v5, LX/Gyi;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    move-object v0, v8

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v8, v0, v12, v7}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v5, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    const-string v1, "unknown"

    const-string v0, "days_prefix"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v3, :cond_3

    const-string v0, "com.bloks.www.nido.teen_creators_account_privacy.async"

    invoke-static {v7, v0, v5, v4}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    return-void

    :cond_3
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Gyi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v12}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2BN;->A0F:Z

    new-instance v1, LX/FEi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "QP"

    invoke-virtual {v1, v12, v0}, LX/FEi;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/BMy;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void

    :pswitch_5
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Gyi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v12}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/2BN;->A0F:Z

    new-instance v2, LX/FEi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_5

    const-string v0, "preview_picker"

    :goto_1
    invoke-virtual {v2, v0, v3}, LX/FEi;->A02(Ljava/lang/String;Z)LX/DKS;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    return-void

    :cond_5
    const-string v0, "media_menu"

    goto :goto_1

    :pswitch_6
    invoke-static {v12, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "product"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Gyi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v12}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    const-string v0, "QP"

    iput-object v0, v3, LX/2BN;->A0B:Ljava/lang/String;

    new-instance v2, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/8rU;->A00(Ljava/lang/String;)LX/8rJ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v12, v1, v6}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8rJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void

    :pswitch_7
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "use_case"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v12}, LX/FMk;->A00(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v3

    :goto_2
    iget-object v2, v5, LX/Gyi;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    new-instance v0, LX/GrV;

    invoke-direct {v0, v1, v2, v12}, LX/GrV;-><init>(LX/0en;Lcom/instagram/base/activity/IgFragmentActivity;LX/1sq;)V

    invoke-virtual {v3, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v3}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_6
    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, LX/FMk;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/8kB;

    move-result-object v3

    goto :goto_2

    :pswitch_8
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, v5, LX/Gyi;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "origin"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/16 v0, 0xc2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v12, v3}, LX/1Bu;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)V

    return-void

    :pswitch_9
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "monetization_type"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xfd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/Gyi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v12}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-static {v2}, LX/8rU;->A00(Ljava/lang/String;)LX/8rJ;

    move-result-object v2

    invoke-static {v1}, LX/Ej6;->A00(Ljava/lang/String;)LX/Def;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v4}, LX/Sdh;->A00(LX/8rJ;LX/Def;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void

    :pswitch_a
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/EtI;

    invoke-direct {v0, v12}, LX/EtI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/Gyi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2d6

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v12, v0, v1, v1}, LX/EtI;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    invoke-static {v12, v4}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "entry_point"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entryPoint"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "media_id"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v5, LX/Gyi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/1Bu;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_c
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Gyi;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0D:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-static {v4, v2, v12, v0, v1}, LX/2cA;->A23(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Ljava/lang/String;)V

    return-void

    :pswitch_d
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "persona_id"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v5, LX/Gyi;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "AI_SETTINGS"

    invoke-static {v1, v3, v12, v2, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_e
    invoke-static {v12, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x131

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "entry_point"

    invoke-static {v4, v2, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-static {v4, v2, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/16 v0, 0x41f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/Gyi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2, v0, v12}, LX/1Bu;->A0B(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_f
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Gyi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v12}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    const-string v3, "QP"

    iput-object v3, v5, LX/2BN;->A0B:Ljava/lang/String;

    invoke-static {}, LX/Fmf;->A00()LX/Li3;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "program"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/Li3;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DyX;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/2BN;->A04()V

    return-void

    :pswitch_10
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Gyi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v12}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    const-string v3, "QP"

    iput-object v3, v5, LX/2BN;->A0B:Ljava/lang/String;

    new-instance v2, LX/FDP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/FMt;->A04:LX/FMt;

    invoke-virtual {v2, v0, v3, v1}, LX/FDP;->A01(LX/FMt;Ljava/lang/String;Ljava/lang/String;)LX/Dya;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/2BN;->A04()V

    return-void

    :pswitch_11
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Gyi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "homecoming_opt_in"

    invoke-static {v3, v2, v12, v1, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_12
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "origin"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/Gyi;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    new-instance v4, LX/3tF;

    invoke-direct {v4, v0, v12}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/K1j;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const-string v0, ""

    invoke-virtual {v4, v3, v0, v2, v1}, LX/3tF;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :pswitch_13
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Gyi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/Fvt;->A00:LX/Fvt;

    sget-object v0, LX/FJw;->A0T:LX/FJw;

    invoke-virtual {v1, v2, v0, v12}, LX/Fvt;->A01(Landroid/app/Activity;LX/FJw;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_14
    invoke-static {v12, v4}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v3, "origin"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, "qp"

    :cond_a
    iget-object v0, v5, LX/Gyi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v12}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    iput-boolean v6, v2, LX/2BN;->A0F:Z

    new-instance v0, LX/FEi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v1}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.user_pay.fan_club.screens.creator_onboarding.special_deals"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v12}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-static {v0, v1}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void

    :pswitch_15
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Gyi;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v12, v0}, LX/EjR;->A00(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-void

    :pswitch_16
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/ROB;->A00:LX/ROB;

    invoke-static {v1, v0, v12}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const/16 v0, 0x30c

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v0, 0x70

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "primary"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x103

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    iget-object v1, v5, LX/Gyi;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/2E1;->A02(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :pswitch_17
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "origin"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Eig;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    const-string v6, "QP"

    :cond_b
    const-string v0, "start_onboarding"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_3
    iget-object v0, v5, LX/Gyi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v12}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    iput-object v6, v2, LX/2BN;->A0B:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v12, v6, v0, v1, v3}, LX/Hz6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dyc;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void

    :cond_c
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_18
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Gyi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v12}, LX/2cA;->A2Z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_19
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Gyi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v12}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/DHx;

    invoke-direct {v0}, LX/BXD;-><init>()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :pswitch_1a
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Gyi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v12}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/DGQ;

    invoke-direct {v0}, LX/DGQ;-><init>()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :pswitch_1b
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/DHi;

    invoke-direct {v1}, LX/DHi;-><init>()V

    iget-object v0, v5, LX/Gyi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v12}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void

    :pswitch_1c
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/GhW;

    invoke-direct {v7}, LX/GhW;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    const-string v1, "referer"

    const-string v0, "settings_ad_options"

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81009900010133L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/1Bu;->A01()Ljava/util/HashMap;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iget-object v3, v5, LX/Gyi;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/MqO;

    invoke-direct {v0, v1, v3, v2}, LX/MqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0en;->A0z(LX/0eh;)V

    invoke-static {v3, v7, v12}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v3

    invoke-static {v12, v4, v6}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/BZQ;

    invoke-direct {v0, v3, v1}, LX/BZQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_d
    const-string v4, "com.instagram.sensitive_topics.sensitive_topics.ad_topic_preferences_view"

    goto :goto_4

    :pswitch_1d
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v1, "entry_source"

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/Gyi;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const v0, 0x7f133a59

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v5, v12}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-static {v12}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DZd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81030a00000c30L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x13d

    :goto_5
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v0

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v1, v2, v12, v3, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_e
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x21f

    goto :goto_5

    :cond_f
    iget-object v0, v5, LX/Gyi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v12}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    const-string v0, "QP"

    iput-object v0, v3, LX/2BN;->A0B:Ljava/lang/String;

    new-instance v2, LX/FEi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-virtual {v2, v0}, LX/FEi;->A04(Ljava/lang/String;)LX/Dyd;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
