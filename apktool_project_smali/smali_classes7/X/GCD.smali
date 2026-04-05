.class public final LX/GCD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/GCD;->$t:I

    iput-object p2, p0, LX/GCD;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/GCD;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/GCD;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v7, p0

    iget v1, v7, LX/GCD;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v1, v7, LX/GCD;->A00:Ljava/lang/Object;

    check-cast v1, LX/772;

    iget-object v0, v7, LX/GCD;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v5, v7, LX/GCD;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/772;->A0B:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    const-string v1, "audience_list_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_list_name"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    sget-object v0, LX/DcS;->A05:LX/DcS;

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const-class v9, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0xb3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    new-instance v5, LX/1p8;

    invoke-direct/range {v5 .. v10}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const-string v18, ""

    const v0, 0x7f130988

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f130987

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f1355c2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v3, LX/MVd;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move/from16 v22, v1

    move/from16 v23, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v23}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    iget-object v0, v3, LX/MVd;->A02:LX/G2C;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_2
    const v0, -0x72d7b2aa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v8, v7, LX/GCD;->A01:Ljava/lang/Object;

    check-cast v8, LX/E1M;

    iget-object v6, v8, LX/E1M;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const-string v1, "ads"

    const-string v0, "ads_personalization_entered"

    invoke-static {v2, v6, v1, v0, v2}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/GCD;->A02:Ljava/lang/String;

    const-string v9, "CLOSE"

    const-string v5, "navbar_action"

    const/16 v0, 0x1a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "entrypoint"

    if-eqz v1, :cond_4

    const-string v0, "detailed_version_group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/GCD;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.bloks.www.fxcal.settings.ads.data_from_partners_user_grain_detailed_version_introduction"

    :goto_0
    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v6}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iget-object v1, v8, LX/E1M;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131f6d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, LX/MeG;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :goto_1
    const v0, -0xad2905b

    goto/16 :goto_3

    :cond_3
    const-string v0, "concise_version_group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/GCD;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.bloks.www.fxcal.settings.ads.data_from_partners_user_grain_concise_version_introduction"

    goto :goto_0

    :cond_4
    iget-object v2, v7, LX/GCD;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractMap;

    const-string v1, "entry_point"

    const-string v0, "ig_settings_ads_android"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.ads.ads_personalization"

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    iget-object v2, v8, LX/E1M;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v6}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const v0, 0x7f131f6d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto :goto_1

    :cond_5
    const v0, -0x307ec1ed

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, v7, LX/GCD;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v3, v7, LX/GCD;->A00:Ljava/lang/Object;

    check-cast v3, LX/E7N;

    iget-object v0, v3, LX/E7N;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v2, v7, LX/GCD;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    iget-object v6, v7, LX/GCD;->A02:Ljava/lang/String;

    :cond_7
    iget-object v0, v3, LX/E7N;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_8
    const v0, 0x70bb197c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v6, v7, LX/GCD;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v5

    const v0, 0x7f137ac9

    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    const v1, 0x7f137ac7

    iget-object v0, v7, LX/GCD;->A02:Ljava/lang/String;

    invoke-static {v6, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v3, 0x7f1362f4

    iget-object v2, v7, LX/GCD;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/GBu;

    invoke-direct {v1, v0, v2, v6}, LX/GBu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v3}, LX/24S;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f1310f5

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2}, LX/24S;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    const v0, 0x1551411e

    goto :goto_3

    :cond_9
    const v0, 0xd6223b2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v2, v7, LX/GCD;->A01:Ljava/lang/Object;

    check-cast v2, LX/KQP;

    iget-object v1, v7, LX/GCD;->A00:Ljava/lang/Object;

    check-cast v1, LX/L3f;

    iget-object v0, v7, LX/GCD;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/KQP;->ENF(LX/L3f;Ljava/lang/String;)V

    const v0, 0x2cdaf273

    goto :goto_3

    :cond_a
    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/78Y;

    invoke-direct {v1, v8}, LX/78Y;-><init>(LX/1sq;)V

    iput-object v6, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, LX/132;->A1T(LX/78Y;Z)V

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, LX/78Y;->A02:F

    iput v0, v1, LX/78Y;->A03:F

    iput-boolean v2, v1, LX/78Y;->A1m:Z

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    new-instance v2, LX/GOF;

    invoke-direct {v2}, LX/GOF;-><init>()V

    invoke-static {v7}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x5d4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "ARG_LIST_NAME"

    invoke-static {v0, v6, v1}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v5, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v0, -0x4b02699c

    :goto_3
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void
.end method
