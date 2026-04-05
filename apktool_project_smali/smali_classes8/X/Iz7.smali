.class public final LX/Iz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DyW;I)V
    .locals 0

    iput p2, p0, LX/Iz7;->$t:I

    iput-object p1, p0, LX/Iz7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/Iz7;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Iz7;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Iz7;

    invoke-direct {v0, p1, p2}, LX/Iz7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/Iz7;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x1aa0f8c1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v5, LX/DMZ;

    invoke-virtual {v5}, LX/DMZ;->A1Y()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f137c4b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/78Y;->A1D:Z

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v5}, LX/DMZ;->A1Y()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v5, LX/DMZ;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/Gz6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DNU;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v1, 0x7ca7775c

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x12a20f1c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Iz7;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x1d2b2a3f

    goto :goto_0

    :pswitch_1
    const v0, 0x77ff45b4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v4, LX/BrU;

    invoke-static {v4}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v2

    iget-boolean v3, v4, LX/BrU;->A01:Z

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/2th;->A05:LX/KaM;

    if-eqz v3, :cond_1

    const-string v3, "invite_collaborators_nux_seen_count"

    :goto_1
    invoke-interface {v2, v3, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v3, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    invoke-static {v4}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v2, 0x9

    new-instance v1, LX/LSB;

    invoke-direct {v1, v4, v2}, LX/LSB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v3}, LX/166;->A1N(LX/Puy;LX/1fC;Ljava/lang/Object;)V

    :cond_0
    const v1, 0xd70ac7

    goto :goto_0

    :cond_1
    const-string v3, "invite_collaborators_for_posts_nux_seen_count"

    goto :goto_1

    :pswitch_2
    const v0, -0x4a65e5ff

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    new-instance v1, LX/gnL;

    invoke-direct {v1, v2}, LX/gnL;-><init>(I)V

    invoke-static {v1, v3, v3}, LX/166;->A1N(LX/Puy;LX/1fC;Ljava/lang/Object;)V

    :cond_2
    const v1, 0x4417785d

    goto :goto_0

    :pswitch_3
    const v0, 0x4533364d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qu6;

    iget-object v2, v3, LX/Qu6;->A05:LX/GBc;

    if-eqz v2, :cond_3

    iget-boolean v1, v3, LX/Qu6;->A06:Z

    invoke-virtual {v2, v1}, LX/GBc;->A00(Z)V

    :cond_3
    sget-object v2, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/1fC;->A0H()V

    :cond_4
    const v1, -0x5a761634

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x5d58b4c9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/HG0;->A01:LX/XNk;

    iget-object v1, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJv;

    iget-object v5, v1, LX/GJv;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/GJv;->A00:Landroid/app/Activity;

    iget-object v4, v1, LX/GJv;->A02:LX/Nob;

    const/16 v1, 0x92

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ig_settings_item"

    invoke-virtual/range {v2 .. v7}, LX/XNk;->A00(Landroid/app/Activity;LX/Nob;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x6bc4f74

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x33645d76    # -8.159752E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const/16 v1, 0x35d8

    new-instance v4, LX/7Ci;

    invoke-direct {v4, v1}, LX/7Ci;-><init>(I)V

    const/16 v1, 0x2d

    const-string v3, "CASD_BUSINESS_LINK_MANAGEMENT"

    invoke-virtual {v4, v1, v3}, LX/C2T;->A0U(ILjava/lang/Object;)V

    const-string v8, "entry_point"

    const-string v1, "ig_professional_settings"

    invoke-static {v8, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v7, "link_flow_source"

    const-string v1, "instagram"

    invoke-static {v7, v1, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.bloks.www.casd_bl.business_link_management"

    invoke-static {v1, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v6

    invoke-virtual {v4}, LX/C2T;->A0T()V

    iput-object v4, v6, LX/MeG;->A03:LX/C2T;

    iput-object v3, v6, LX/MeG;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mta;

    sget-object v1, LX/Mta;->A0A:Ljava/lang/String;

    iget-object v1, v2, LX/Mta;->A01:LX/222;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v3, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iget-object v2, v2, LX/Mta;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_5

    const v1, 0x7f1346c3

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v6, v5, v3}, LX/MeG;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x26

    new-instance v2, LX/Mwt;

    invoke-direct {v2, v4, v1}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/G9N;

    invoke-virtual {v4, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G9N;

    sget-object v13, LX/FOJ;->A02:LX/FOJ;

    sget-object v11, LX/FOY;->A02:LX/FOY;

    sget-object v12, LX/FRL;->A02:LX/FRL;

    sget-object v10, LX/FOA;->A02:LX/FOA;

    sget-object v6, LX/FOi;->A02:LX/FOi;

    sget-object v5, LX/HrJ;->A02:LX/HrJ;

    sget-object v4, LX/HlE;->A02:LX/HlE;

    sget-object v3, LX/FOZ;->A02:LX/FOZ;

    iget-object v2, v1, LX/G9N;->A01:LX/2gh;

    const-string v1, "bizlinking_disclosure_events"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    new-instance v9, LX/70v;

    invoke-direct {v9}, LX/0xb;-><init>()V

    const-string v1, "event_type"

    invoke-virtual {v9, v13, v1}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v1, "event_name"

    invoke-virtual {v9, v12, v1}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v1, "flow_type"

    invoke-virtual {v9, v11, v1}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const/16 v1, 0x4ba

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const/16 v1, 0x427

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v9, v1}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v1, "disclosure_type"

    invoke-interface {v2, v6, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2, v5, v8}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2, v4, v7}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "product_type"

    invoke-interface {v2, v3, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    const v1, 0x467df2d3

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_6
    const v0, -0x6586d97d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mta;

    sget-object v1, LX/Mta;->A0A:Ljava/lang/String;

    iget-object v1, v2, LX/Mta;->A01:LX/222;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/K4z;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    const v1, -0x3c8fa55

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x63418f51

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mta;

    sget-object v1, LX/Mta;->A0A:Ljava/lang/String;

    iget-object v1, v2, LX/Mta;->A01:LX/222;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v6, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    new-instance v4, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/8rJ;->A0H:LX/8rJ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v6, v2, v1}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8rJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/2BN;->A04()V

    const v1, -0x40ff2db7

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x9d14da1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v2}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    const v1, 0x3d53ec7a

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x696fa193

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bd7;

    iget-object v1, v1, LX/Bd7;->A00:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x70cf7704

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x6fd71c7b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v1, LX/RHp;

    iget-object v1, v1, LX/RHp;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PZ2;

    sget-object v1, LX/LQu;->A00:LX/LQu;

    invoke-virtual {v2, v1}, LX/PZ2;->A0m(LX/mgI;)V

    const v1, -0x236fa812

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x441975dc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v7, LX/Bnf;

    iget-object v1, v7, LX/Bnf;->A03:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-nez v1, :cond_7

    const-string v10, "mode"

    :cond_6
    :goto_3
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v1, -0x11eb055d

    goto/16 :goto_16

    :cond_8
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "edit_model"

    const-class v1, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    invoke-static {v3, v1, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    if-eqz v1, :cond_9

    iget-object v6, v1, Lcom/instagram/profile/intf/MultipleLinksEditModel;->A01:Ljava/lang/String;

    :cond_9
    iget-object v1, v7, LX/Bnf;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const-string v10, "urlFormField"

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_4
    if-gt v4, v8, :cond_d

    move v1, v8

    if-nez v2, :cond_a

    move v1, v4

    :cond_a
    invoke-static {v9, v1}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v2, :cond_c

    if-nez v1, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    if-eqz v1, :cond_d

    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_d
    invoke-static {v9, v8, v4}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v2, v1}, LX/7RW;->A06(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    if-lez v4, :cond_e

    const-string v2, "^https?://.+"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v2}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "http://"

    invoke-static {v1, v9, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_e
    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v1, v7, LX/Bnf;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_10

    const-string v10, "titleFormField"

    goto/16 :goto_3

    :cond_f
    iput-boolean v3, v7, LX/Bnf;->A05:Z

    iget-object v1, v7, LX/Bnf;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    iput-boolean v5, v7, LX/Bnf;->A05:Z

    goto :goto_6

    :cond_10
    invoke-static {v1}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_5
    if-gt v3, v4, :cond_14

    move v1, v4

    if-nez v2, :cond_11

    move v1, v3

    :cond_11
    invoke-static {v5, v1}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v2, :cond_13

    if-nez v1, :cond_12

    const/4 v2, 0x1

    goto :goto_5

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_13
    if-eqz v1, :cond_14

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_14
    invoke-static {v5, v4, v3}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1uI;->A03:LX/1uI;

    invoke-static {v1, v8, v6, v9, v2}, LX/Meg;->A01(LX/1uI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/CEA;

    invoke-direct {v1, v6, v7, v2}, LX/CEA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v7, v3}, LX/BXD;->schedule(LX/Tky;)V

    :goto_6
    const v1, 0x16b63580

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x6413c79e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v4, LX/BrZ;

    iget-object v2, v4, LX/BrZ;->A05:Lcom/instagram/user/model/UserCache;

    const/4 v10, 0x0

    if-nez v2, :cond_15

    const-string v2, "userCache"

    goto/16 :goto_f

    :cond_15
    iget-object v1, v4, LX/BrZ;->A03:Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    iget-object v2, v4, LX/BrZ;->A02:LX/3ww;

    if-nez v2, :cond_16

    const-string v2, "baseReel"

    goto/16 :goto_f

    :cond_16
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v6, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v1, v4, LX/BrZ;->A06:Ljava/lang/String;

    if-nez v1, :cond_18

    const-string v2, "baseReelItemId"

    goto/16 :goto_f

    :cond_18
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v11, v6, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iget-object v8, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_19

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "stories_viewers"

    invoke-static {v3, v5, v1, v11, v2}, LX/4Xc;->A0V(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/BrZ;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v1, :cond_1a

    const-string v2, "replyMessage"

    goto/16 :goto_f

    :cond_19
    move-object v1, v10

    goto :goto_7

    :cond_1a
    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    if-eqz v7, :cond_1d

    sget-object v2, LX/5tz;->A00:LX/Tnz;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Tnz;->Fhl(Lcom/instagram/common/session/UserSession;)LX/Ye3;

    move-result-object v3

    invoke-static {v7}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v2

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/UAK;)V

    invoke-static {v3}, LX/Ye3;->A00(LX/Ye3;)LX/3Kk;

    move-result-object v6

    invoke-static {v7}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    new-instance v9, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v9, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/UAK;)V

    iget-object v12, v4, LX/BrZ;->A0D:Ljava/lang/String;

    if-eqz v8, :cond_59

    const/4 v3, 0x0

    const-string v1, ""

    new-instance v7, LX/EM3;

    invoke-direct {v7, v12, v1, v3}, LX/EM3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "reel_group_mention"

    invoke-virtual/range {v6 .. v14}, LX/3Kk;->A0A(LX/EM3;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v5

    const-wide v1, 0x81051500061941L

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_1b

    const v2, 0x7f134800

    iget-object v1, v4, LX/BrZ;->A03:Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;->A02:Ljava/lang/String;

    invoke-static {v5, v1, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :cond_1b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v10, v3}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_1c
    invoke-static {v4}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_1d
    const v1, 0x4511e3f

    goto/16 :goto_0

    :cond_1e
    const-string v2, "content"

    goto/16 :goto_f

    :pswitch_d
    const v0, 0xdf6771d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/HG0;->A01:LX/XNk;

    iget-object v1, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v1, LX/BqZ;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v6, v1, LX/BqZ;->A08:Ljava/lang/String;

    if-eqz v6, :cond_1f

    iget-object v4, v1, LX/BqZ;->A0E:LX/Nob;

    const-string v7, "ig_stories_consumption_avatar_mentions_bottom_sheet"

    invoke-virtual/range {v2 .. v7}, LX/XNk;->A00(Landroid/app/Activity;LX/Nob;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x130e4679

    goto/16 :goto_0

    :cond_1f
    const-string v2, "editorLoggingSurface"

    goto/16 :goto_f

    :pswitch_e
    const v0, -0x11dcb6d3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bjv;

    invoke-static {v1}, LX/Bjv;->A00(LX/Bjv;)LX/Bjy;

    move-result-object v1

    invoke-virtual {v1}, LX/Bjy;->A0q()V

    const v1, 0x63b7a4b7

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x28bde904

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bjv;

    invoke-static {v1}, LX/Bjv;->A00(LX/Bjv;)LX/Bjy;

    move-result-object v1

    invoke-virtual {v1}, LX/Bjy;->A0s()V

    const v1, 0x4ed91a73

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x4bf34c6e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bjv;

    invoke-static {v1}, LX/Bjv;->A00(LX/Bjv;)LX/Bjy;

    move-result-object v3

    iget-object v1, v1, LX/Bjv;->A0K:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/Bjy;->A04(LX/Bjy;Ljava/lang/String;I)V

    const v1, -0x73072008

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x15884ae4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bjv;

    invoke-static {v1}, LX/Bjv;->A00(LX/Bjv;)LX/Bjy;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/Bjy;->A03(LX/Bjy;Ljava/lang/String;)V

    const v1, 0x58b75f8d

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x6d105ca4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v1, LX/BjB;

    invoke-static {v1}, LX/BjB;->A01(LX/BjB;)LX/Bjy;

    move-result-object v1

    invoke-virtual {v1}, LX/Bjy;->A0s()V

    const v1, -0x599a32d2

    goto/16 :goto_0

    :pswitch_13
    const v0, -0xc75baba

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v3, LX/BjB;

    invoke-static {v3}, LX/BjB;->A01(LX/BjB;)LX/Bjy;

    move-result-object v1

    invoke-virtual {v1}, LX/Bjy;->A0p()V

    iget-object v2, v3, LX/BjB;->A0H:LX/82l;

    if-eqz v2, :cond_21

    iget-object v1, v3, LX/BjB;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_20

    const-string v2, "recyclerView"

    goto/16 :goto_f

    :cond_20
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_21
    invoke-static {v3}, LX/34C;->A07(Landroidx/fragment/app/Fragment;)V

    const v1, -0x608e4d84

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x7afa4828

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v1, LX/BjB;

    invoke-static {v1}, LX/BjB;->A01(LX/BjB;)LX/Bjy;

    move-result-object v2

    iget-object v1, v1, LX/BjB;->A0I:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    invoke-virtual {v2, v1}, LX/Bjy;->A0t(I)V

    const v1, -0x63114af

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x3501a7ff

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v1, LX/BjB;

    invoke-static {v1}, LX/BjB;->A01(LX/BjB;)LX/Bjy;

    move-result-object v1

    invoke-virtual {v1}, LX/Bjy;->A0q()V

    const v1, 0x5d7d095b

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x6ac9282e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v1, LX/BjB;

    invoke-static {v1}, LX/BjB;->A01(LX/BjB;)LX/Bjy;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/Bjy;->A03(LX/Bjy;Ljava/lang/String;)V

    const v1, -0x72a15bd6

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x48fd6564    # 518955.12f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v1, LX/BjB;

    invoke-static {v1}, LX/BjB;->A01(LX/BjB;)LX/Bjy;

    move-result-object v3

    iget-object v1, v1, LX/BjB;->A0I:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/Bjy;->A04(LX/Bjy;Ljava/lang/String;I)V

    const v1, -0x7f8251ad

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x50dba73e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v1, LX/BjB;

    invoke-static {v1}, LX/BjB;->A01(LX/BjB;)LX/Bjy;

    move-result-object v1

    invoke-virtual {v1}, LX/Bjy;->A0q()V

    const v1, 0x62dc704

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x75829508

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bnh;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/Bnh;->A0E:LX/LVk;

    if-eqz v1, :cond_26

    iget-object v1, v1, LX/LVk;->A0N:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Meg;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    new-instance v1, LX/CDy;

    invoke-direct {v1, v3}, LX/CDy;-><init>(LX/Bnh;)V

    invoke-virtual {v2, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v3, v2}, LX/BXD;->schedule(LX/Tky;)V

    const v1, -0x78c91a4

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x670eab77

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bnh;

    iget-object v1, v6, LX/Bnh;->A0E:LX/LVk;

    if-eqz v1, :cond_26

    iget-object v4, v1, LX/LVk;->A0N:Ljava/lang/String;

    iget-object v3, v1, LX/LVk;->A0C:Ljava/lang/String;

    iget-object v2, v1, LX/LVk;->A0I:Ljava/lang/String;

    iget-boolean v1, v1, LX/LVk;->A0c:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v5, v3, v2, v4, v1}, LX/1E4;->A0N(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/FHJ;->A04:LX/FHJ;

    invoke-static {v5, v1}, LX/GuZ;->A00(Landroid/os/Bundle;LX/FHJ;)V

    const-string v2, "ENTRYPOINT"

    const/16 v1, 0x4d

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    move-result-object v2

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/MNI;->A02(Lcom/instagram/common/session/UserSession;)LX/Bpw;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v1, "PhoneNumberEntryFragment.BACKSTATE_NAME"

    iput-object v1, v3, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, LX/2BN;->A04()V

    const v1, -0x683af608

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x4adb3286    # 7182659.0f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v7, LX/Bnh;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133a91

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v6

    invoke-virtual {v6}, LX/2BN;->A09()V

    invoke-static {}, LX/459;->A00()LX/45T;

    iget-object v1, v7, LX/Bnh;->A0E:LX/LVk;

    const-string v2, "userForEditing"

    if-eqz v1, :cond_44

    iget v5, v1, LX/LVk;->A00:I

    iget-object v4, v1, LX/LVk;->A0D:Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "gender"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v4, :cond_22

    const-string v1, "custom_gender"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const-string v1, "should_show_custom_gender"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/Bna;

    invoke-direct {v1}, LX/Bna;-><init>()V

    invoke-static {v2, v1, v6}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v1, 0x7ab56559

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x65ebf234

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v6, LX/Meg;->A00:LX/Meg;

    iget-object v5, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bnh;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v6 .. v12}, LX/Meg;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8kB;

    move-result-object v8

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v5}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v6

    iget-object v4, v5, LX/Bnh;->A0E:LX/LVk;

    if-nez v4, :cond_23

    const-string v1, "userForEditing"

    goto/16 :goto_8

    :cond_23
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v5, LX/Bnh;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_24

    const-string v1, "emailField"

    goto/16 :goto_8

    :cond_24
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_25

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_25
    invoke-static {v9}, LX/KTB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/CCR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/CCR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/CCR;->A03:Lcom/instagram/user/model/User;

    iput-object v4, v2, LX/CCR;->A02:LX/LVk;

    iput-object v3, v2, LX/CCR;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v10, v2, LX/CCR;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/CCR;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v5, v8}, LX/BXD;->schedule(LX/Tky;)V

    const v1, -0x4a794f51

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x7559fd6c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v4

    iget-object v3, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bnh;

    iget-object v1, v3, LX/Bnh;->A0E:LX/LVk;

    if-eqz v1, :cond_26

    iget-object v2, v1, LX/LVk;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/KTB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/45T;->A03(Ljava/lang/String;Ljava/lang/String;)LX/Dd7;

    move-result-object v1

    invoke-static {v1, v3}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    const v1, -0x2cdb7049

    goto/16 :goto_0

    :cond_26
    const-string v2, "userForEditing"

    goto/16 :goto_f

    :pswitch_1e
    const v0, -0x6b95d81e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "https://m.facebook.com/profile/edit/infotab/section/forms/?section=basic-info"

    invoke-static {v2, v3, v1}, LX/MEm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, -0x23b6c0a3

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x361f5de2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bnh;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/Bnh;->A01(LX/Bnh;Z)V

    const v1, 0x1bd73764

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x66158618

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bpx;

    iget-object v1, v1, LX/Bpx;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BwJ;

    invoke-virtual {v1}, LX/BwJ;->A0m()V

    const v1, 0x47881250    # 69668.625f

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x52245856

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bpx;

    iget-object v1, v1, LX/Bpx;->A00:LX/Nlu;

    if-eqz v1, :cond_27

    invoke-interface {v1}, LX/Nlu;->Fcy()V

    :cond_27
    const v1, 0x65d22f8b

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x65904295

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    const v1, 0x7f135af8

    invoke-virtual {v4, v1}, LX/24S;->A0A(I)V

    invoke-virtual {v4}, LX/24S;->A06()V

    const v3, 0x7f1362f4

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x12

    invoke-static {v5, v1}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v3}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    const v1, -0xb5f4fec

    goto/16 :goto_0

    :pswitch_23
    const v0, -0xf7dd701

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bru;

    iget-object v1, v5, LX/Bru;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_29

    const-string v1, "nextButton"

    :cond_28
    :goto_8
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_29
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2e

    :try_start_0
    iget-object v2, v5, LX/Bru;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-nez v2, :cond_2a

    const-string v1, "editPhoneNumberView"

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2a
    invoke-virtual {v2}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2d
    :try_end_0
    .catch LX/CsH; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v2, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A09:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/A59;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0P(LX/A59;)Z

    move-result v1

    if-eqz v1, :cond_2d
    :try_end_1
    .catch LX/CsH; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/CsH; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, v5, LX/Bru;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    const/4 v7, 0x0

    if-nez v1, :cond_2b

    const-string v1, "editPhoneNumberView"

    goto :goto_8

    :cond_2b
    invoke-virtual {v1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v5, LX/Bru;->A04:Lcom/instagram/profile/bindergroup/AccountLinkModel;

    const-string v1, "account"

    if-eqz v2, :cond_28

    instance-of v1, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    if-eqz v1, :cond_2c

    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    iget-object v7, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;->A00:Ljava/lang/String;

    :cond_2c
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v12, v5, LX/Bru;->A09:Ljava/lang/String;

    iget-object v11, v5, LX/Bru;->A0A:Ljava/lang/String;

    iget-object v4, v5, LX/Bru;->A0C:LX/A9S;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v9, "phoneNumber"

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v8, "countryCode"

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v3, "countryName"

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v1, "https://wa.me"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v12, v10, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v8, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "WhatsApp"

    sget-object v1, LX/1uI;->A08:LX/1uI;

    invoke-static {v1, v6, v7, v3, v2}, LX/Meg;->A01(LX/1uI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v5, v1}, LX/BXD;->schedule(LX/Tky;)V

    goto :goto_9

    :catch_0
    :cond_2d
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v3, "Valid phone number required"

    const/4 v2, 0x0

    const-string v1, "wa_phone_number_invalid"

    invoke-static {v4, v3, v1, v2}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_2e
    :goto_9
    const v1, -0x6067555c

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x3b60d86f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "external"

    invoke-static {v3, v4, v2, v1}, LX/7RW;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v5}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    const v1, 0x7f135af8

    invoke-virtual {v4, v1}, LX/24S;->A0A(I)V

    invoke-virtual {v4}, LX/24S;->A06()V

    const v3, 0x7f1362f4

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x10

    invoke-static {v5, v1}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v3}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    const v1, 0xb473e99

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x56361dc4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bnf;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v2, v1}, LX/7RW;->A05(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v6, v4, LX/Bnf;->A07:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MXd;

    const-string v5, "profile_link_change_cancel"

    iget-object v3, v1, LX/MXd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v1, v1, LX/MXd;->A00:J

    invoke-virtual {v3, v1, v2, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v6}, LX/180;->A1U(LX/Bbi;)V

    iget-object v3, v4, LX/Bnf;->A03:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v3, :cond_2f

    const-string v2, "mode"

    goto/16 :goto_f

    :cond_2f
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v1, :cond_30

    invoke-static {v4}, LX/Bnf;->A02(LX/Bnf;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v4}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v1, 0x7f135aa8

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f135aaa

    invoke-virtual {v3, v1}, LX/24S;->A09(I)V

    const v1, 0x7f135428

    invoke-virtual {v3, v2, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f13308f

    const/16 v1, 0xf

    invoke-static {v3, v4, v1, v2}, LX/Iqf;->A01(LX/24S;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    :goto_a
    const v1, -0x355a0c38    # -5437924.0f

    goto/16 :goto_0

    :cond_30
    invoke-static {v4}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    goto :goto_a

    :pswitch_26
    const v0, -0x49200db

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0xf1d0f5d

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x337fd394    # -6.719984E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "EditLinksListFragment"

    new-instance v4, LX/416;

    invoke-direct {v4, v3, v2, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v3, 0x7f135afb

    const/16 v2, 0x1a

    new-instance v1, LX/Iz7;

    invoke-direct {v1, v5, v2}, LX/Iz7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5, v4}, LX/140;->A1G(Landroidx/fragment/app/Fragment;LX/416;)V

    const v1, 0x5b46ff6a

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x4a4bf96d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/MOY;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "reorder_links_clicked"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "container_module"

    invoke-static {v4, v1, v2}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_enhanced"

    invoke-interface {v4, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_31
    if-eqz v5, :cond_32

    const/16 v1, 0x91

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "reorder_button"

    const-string v8, "subscriber"

    const-string v9, "click"

    invoke-static/range {v6 .. v11}, LX/7RW;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-static {}, LX/459;->A00()LX/45T;

    new-instance v2, LX/Bn4;

    invoke-direct {v2}, LX/Bn4;-><init>()V

    invoke-static {v3}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-virtual {v1, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    const v1, -0x10a51304

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x7cd00c61

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v5, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v5, LX/BhD;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/MZd;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v1, v5, LX/BhD;->A03:Lcom/instagram/user/model/User;

    if-nez v1, :cond_33

    const-string v6, "user"

    goto :goto_b

    :cond_33
    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->CVc()LX/1vS;

    move-result-object v2

    sget-object v1, LX/1vS;->A06:LX/1vS;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v5, LX/BhD;->A04:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1}, LX/7RW;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v1, v5, LX/BhD;->A02:LX/2H1;

    if-nez v1, :cond_34

    const-string v6, "dialog"

    goto :goto_b

    :cond_34
    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v2, 0x19

    new-instance v1, LX/33V;

    invoke-direct {v1, v5, v2}, LX/33V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/Mby;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    const v1, -0xa23d039

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x2557a50d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v2, v1}, LX/7RW;->A05(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-static {v3}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x3a26df1c

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x27110724

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v5, LX/BmG;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v2, v1}, LX/7RW;->A06(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v1, v5, LX/BmG;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_36

    const-string v6, "urlField"

    :cond_35
    :goto_b
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_36
    invoke-static {v1}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_c
    if-gt v3, v4, :cond_3a

    move v1, v4

    if-nez v2, :cond_37

    move v1, v3

    :cond_37
    invoke-static {v6, v1}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v2, :cond_39

    if-nez v1, :cond_38

    const/4 v2, 0x1

    goto :goto_c

    :cond_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_39
    if-eqz v1, :cond_3a

    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    :cond_3a
    invoke-static {v6, v4, v3}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3b

    const-string v2, "^https?://.+"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v2}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "http://"

    invoke-static {v1, v3, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_3b
    iget-object v2, v5, LX/BmG;->A02:LX/LVk;

    const-string v6, "me"

    if-eqz v2, :cond_35

    iput-object v3, v2, LX/LVk;->A0F:Ljava/lang/String;

    iget-boolean v1, v2, LX/LVk;->A0e:Z

    if-eqz v1, :cond_3d

    sget-object v1, LX/1vS;->A06:LX/1vS;

    :goto_d
    iput-object v1, v2, LX/LVk;->A02:LX/1vS;

    :cond_3c
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v5, LX/BmG;->A02:LX/LVk;

    if-eqz v3, :cond_35

    const/4 v2, 0x2

    new-instance v1, LX/33X;

    invoke-direct {v1, v5, v2}, LX/33X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3, v1}, LX/Mby;->A01(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LVk;LX/LEN;)V

    const v1, 0x6ba517e5

    goto/16 :goto_0

    :cond_3d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3c

    sget-object v1, LX/1vS;->A05:LX/1vS;

    goto :goto_d

    :pswitch_2c
    const v0, -0x50b2fe68

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v3, LX/BmJ;

    iget-object v1, v3, LX/BmJ;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bRm;

    iget-object v2, v5, LX/bRm;->A01:LX/2gh;

    const/16 v1, 0x31

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v2, "instagram"

    const-string v1, "parent_surface"

    invoke-interface {v4, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x6c

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "surface"

    invoke-interface {v4, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x48

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/177;->A13(LX/0ww;Ljava/lang/String;)V

    const-string v1, "edit_pinned_channels_start"

    invoke-static {v4, v5, v1}, LX/bRm;->A00(LX/0ww;LX/bRm;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_test_user"

    invoke-interface {v4, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v5, LX/bRm;->A03:Ljava/lang/String;

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_3e
    iget-object v1, v3, LX/BmJ;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/50w;

    iget-object v2, v4, LX/50w;->A03:LX/IQp;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/IQp;->A05(Z)V

    iget-object v2, v4, LX/50w;->A00:LX/0ii;

    sget-object v1, LX/ECq;->A00:LX/ECq;

    invoke-virtual {v2, v1}, LX/0ic;->A09(Ljava/lang/Object;)V

    iget-object v2, v3, LX/BmJ;->A00:LX/143;

    if-nez v2, :cond_3f

    const-string v14, "itemTouchHelper"

    goto/16 :goto_14

    :cond_3f
    iget-object v1, v3, LX/BmJ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_40

    const-string v14, "recyclerView"

    goto/16 :goto_14

    :cond_40
    invoke-virtual {v2, v1}, LX/143;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v2, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    invoke-virtual {v1}, LX/0QL;->A0o()V

    const v1, -0x81fca92

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x552a7dff

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bna;

    invoke-static {v3}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_41

    const v1, -0x6e978436

    goto/16 :goto_0

    :cond_41
    iget-object v1, v3, LX/Bna;->A03:LX/Buw;

    if-nez v1, :cond_42

    const-string v2, "viewModel"

    goto/16 :goto_f

    :cond_42
    iget-object v1, v1, LX/Buw;->A01:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Afg;

    iget-boolean v1, v1, LX/Afg;->A02:Z

    if-eqz v1, :cond_43

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v1

    invoke-static {v2, v1}, LX/MOb;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_e
    const v1, -0x42012f63

    goto/16 :goto_0

    :cond_43
    invoke-static {v3}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    goto :goto_e

    :pswitch_2e
    const v0, 0x3584983a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v6, LX/79o;

    iget-object v1, v6, LX/79o;->A0g:LX/LVk;

    if-eqz v1, :cond_5a

    iget-object v4, v1, LX/LVk;->A0N:Ljava/lang/String;

    iget-object v3, v1, LX/LVk;->A0C:Ljava/lang/String;

    iget-object v2, v1, LX/LVk;->A0I:Ljava/lang/String;

    iget-boolean v1, v1, LX/LVk;->A0c:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v5, v3, v2, v4, v1}, LX/1E4;->A0N(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/FHJ;->A04:LX/FHJ;

    invoke-static {v5, v1}, LX/GuZ;->A00(Landroid/os/Bundle;LX/FHJ;)V

    const-string v2, "ENTRYPOINT"

    const/16 v1, 0x79

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    move-result-object v2

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/MNI;->A02(Lcom/instagram/common/session/UserSession;)LX/Bpw;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v1, "PhoneNumberEntryFragment.BACKSTATE_NAME"

    iput-object v1, v3, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, LX/2BN;->A04()V

    const v1, -0x688a2716

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x660664d6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v3, LX/79o;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/79o;->A0g:LX/LVk;

    if-eqz v1, :cond_5b

    iget-object v1, v1, LX/LVk;->A0N:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Meg;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    new-instance v1, LX/CDw;

    invoke-direct {v1, v3}, LX/CDw;-><init>(LX/79o;)V

    invoke-virtual {v2, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v3, v2}, LX/BXD;->schedule(LX/Tky;)V

    const v1, -0x57abea

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x6320efc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v7, LX/Meg;->A00:LX/Meg;

    iget-object v6, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v6, LX/79o;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    invoke-virtual/range {v7 .. v13}, LX/Meg;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8kB;

    move-result-object v8

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v5, v6, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-nez v5, :cond_45

    const-string v2, "displayedUser"

    :cond_44
    :goto_f
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_45
    iget-object v4, v6, LX/79o;->A0g:LX/LVk;

    if-eqz v4, :cond_5c

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v6, LX/79o;->A0M:Landroid/widget/TextView;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_46
    invoke-static {v10}, LX/KTB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/CCR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/CCR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/CCR;->A03:Lcom/instagram/user/model/User;

    iput-object v4, v2, LX/CCR;->A02:LX/LVk;

    iput-object v3, v2, LX/CCR;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v11, v2, LX/CCR;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/CCR;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v6, v8}, LX/BXD;->schedule(LX/Tky;)V

    const v1, -0x5b9c96d4

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x7707a5e0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dd7;

    iget-object v1, v3, LX/Dd7;->A00:Landroid/widget/EditText;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v3, LX/Dd7;->A00:Landroid/widget/EditText;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3dc;->A0B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_48

    iget-object v1, v3, LX/Dd7;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_47
    const v1, 0x7f1358d6

    invoke-static {v1}, LX/22R;->A03(I)V

    :goto_10
    const v1, 0x770981fe

    goto/16 :goto_0

    :cond_48
    iget-object v4, v3, LX/Dd7;->A01:LX/LgM;

    if-eqz v4, :cond_49

    const/16 v1, 0x3a

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "add_contact_point"

    invoke-virtual {v4, v2, v1}, LX/LgM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    sget-object v4, LX/Meg;->A00:LX/Meg;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v3, LX/Dd7;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/Gz5;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Dd7;->A00:Landroid/widget/EditText;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v2

    sget-object v1, LX/2gi;->A1a:LX/2gi;

    invoke-virtual {v2, v1}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, LX/Dd7;->A03:Ljava/util/List;

    invoke-virtual/range {v4 .. v10}, LX/Meg;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8kB;

    move-result-object v2

    new-instance v1, LX/CDs;

    invoke-direct {v1, v3}, LX/CDs;-><init>(LX/Dd7;)V

    invoke-virtual {v2, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v3, v2}, LX/BXD;->schedule(LX/Tky;)V

    goto :goto_10

    :pswitch_32
    const v0, -0x670a9ffa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/E5n;->A00:LX/E5n;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x29b5dd1e

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x3e0c9570

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/E5M;->A00:LX/E5M;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x1267c26c

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x70a0bf4d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/E4n;->A00:LX/E4n;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x56c98856

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x6034540a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/E4N;->A00:LX/E4N;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x5f1c4837

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x21c1b60d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dya;

    invoke-static {v2}, LX/177;->A0H(LX/BVp;)LX/2BN;

    move-result-object v6

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/2BN;->A0F:Z

    iget-object v2, v2, LX/Dya;->A00:LX/Bbi;

    invoke-static {v2}, LX/166;->A0V(LX/Bbi;)LX/48s;

    move-result-object v1

    iget-object v1, v1, LX/48s;->A00:LX/8rJ;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/166;->A0V(LX/Bbi;)LX/48s;

    move-result-object v1

    iget-object v1, v1, LX/48s;->A09:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AeU;

    iget-object v4, v1, LX/AeU;->A00:Ljava/lang/String;

    new-instance v3, LX/BHi;

    invoke-direct {v3}, LX/BHi;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARGUMENT_PRODUCT_ELIGIBILITY"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v6}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v1, -0x1eb6f775

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x4a9b89e0    # 5096688.0f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v6, LX/BUz;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v6, LX/BUz;->A02:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3QC;->A3V:LX/3QC;

    const-string v4, "CreatorRevshareAdsAboutFragment"

    const-string v3, "https://www.facebook.com/help/instagram/512371932629820"

    invoke-static {v5, v2, v1, v3, v4}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "secondary_button_clicked"

    const-string v1, "feature_preview"

    invoke-virtual {v6, v2, v1, v4, v3}, LX/BUz;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x529042c2

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x4edd997e    # 1.858912E9f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v6, LX/BUz;

    const-string v5, "CreatorRevshareAdsAboutFragment"

    const-string v4, "https://www.facebook.com/help/instagram/512371932629820"

    const-string v2, "primary_button_clicked"

    const-string v1, "feature_preview"

    invoke-virtual {v6, v2, v1, v5, v4}, LX/BUz;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v6, LX/BUz;->A02:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3QC;->A4U:LX/3QC;

    invoke-static {v3, v2, v1, v4, v5}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x44081544

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x27855594

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v6, LX/BUz;

    const-string v8, "CreatorRevshareAdsAboutFragment"

    iget-object v9, v6, LX/BUz;->A02:LX/Bbi;

    invoke-static {v9}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v4, 0x8302bf000a00b4L

    invoke-static {v1, v4, v5}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "primary_button_clicked"

    const-string v1, "feature_preview"

    invoke-virtual {v6, v2, v1, v8, v3}, LX/BUz;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v9}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v9, v7}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v1

    invoke-static {v1, v4, v5}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3QC;->A4T:LX/3QC;

    invoke-static {v6, v3, v1, v2, v8}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x44d65a41

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x6cadfc0b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, 0x617d51fe

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x5caf3f01

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v6, LX/BUQ;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v6, LX/BUQ;->A04:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/3QC;->A3V:LX/3QC;

    iget-object v1, v6, LX/BUQ;->A01:Ljava/lang/String;

    const-string v2, "https://help.instagram.com/537304753874814"

    invoke-static {v5, v4, v3, v2, v1}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "secondary_button_clicked"

    invoke-static {v6, v1, v2}, LX/BUQ;->A00(LX/BUQ;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x61dfd233

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x17ddf724

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const-string v1, "https://www.instagram.com"

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1356ea

    invoke-static {v2, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_4a
    const v1, -0x203a0edd

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x5311887

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, LX/1fC;->A0H()V

    :cond_4b
    const v1, -0x5e65d3ed

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x637ef4e5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v5, LX/BPL;

    iget-object v1, v5, LX/BPL;->A04:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x26

    invoke-static {v3, v2, v1}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    iget-object v1, v5, LX/BPL;->A05:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_branded_content_opt_in_request_sent"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v4}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0xab

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    const v1, -0x50e91b82

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x2dd99140

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v2, LX/66u;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, v2, LX/66u;->A01:LX/BPL;

    iget-object v1, v3, LX/BPL;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/519;

    iget-object v4, v3, LX/BPL;->A00:LX/8rJ;

    const-string v14, "productType"

    if-eqz v4, :cond_55

    iget-object v2, v6, LX/519;->A00:LX/0ii;

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ATF;

    if-eqz v5, :cond_4c

    const-string v1, "disabled"

    iput-object v1, v5, LX/ATF;->A06:Ljava/lang/String;

    :cond_4c
    invoke-virtual {v2, v5}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v2, v6, LX/519;->A02:LX/2Tk;

    iget-object v7, v6, LX/519;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v1, 0x1

    if-eq v4, v1, :cond_50

    const/4 v1, 0x2

    if-eq v4, v1, :cond_4f

    const/16 v1, 0x9

    if-eq v4, v1, :cond_4f

    const/16 v1, 0xa

    if-eq v4, v1, :cond_4e

    const/16 v1, 0xb

    if-eq v4, v1, :cond_4d

    const/16 v1, 0xf

    if-eq v4, v1, :cond_4f

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    :goto_11
    const/16 v1, 0x8

    new-instance v8, LX/ER1;

    invoke-direct {v8, v1}, LX/ER1;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v7, Lcom/instagram/monetization/repository/MonetizationRepository;->A06:Lcom/instagram/monetization/api/MonetizationApi;

    const/4 v10, 0x0

    goto :goto_12

    :cond_4d
    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_11

    :cond_4e
    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_11

    :cond_4f
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_11

    :cond_50
    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_11

    :goto_12
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_53

    const/4 v1, 0x1

    if-eq v9, v1, :cond_52

    const/4 v1, 0x2

    if-eq v9, v1, :cond_51

    const/4 v1, 0x3

    if-eq v9, v1, :cond_54

    const-string v13, "IG_CREATOR_FUND_ONGOING"

    goto :goto_13

    :cond_51
    const-string v13, "IGTV_BRAND_SAFETY"

    goto :goto_13

    :cond_52
    const-string v13, "IG_BRANDED_CONTENT"

    goto :goto_13

    :cond_53
    const-string v13, "INSTAGRAM_MONETIZATION_HUB"

    goto :goto_13

    :cond_54
    const-string v13, "IG_AFFILIATE"

    :goto_13
    iget-object v1, v7, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v11

    invoke-static {v11}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v9

    const-string v1, "input"

    invoke-virtual {v9, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/I33;->A0M()V

    const-string v1, "appeal_source"

    invoke-virtual {v9, v1, v13}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xbb

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v12}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/I33;->A0J()V

    invoke-static {v9, v11}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v1, v7, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9FM;->A00(LX/1G1;)LX/8qL;

    move-result-object v11

    if-nez v10, :cond_56

    const-string v14, "queryParamsString"

    :cond_55
    :goto_14
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    :goto_15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_56
    const-class v9, LX/CMs;

    const-string v7, "IGMonetizationEligibilityAppeal"

    new-instance v1, LX/DuY;

    invoke-direct {v1, v9, v7, v10, v4}, LX/8qN;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v11, v1}, LX/8qL;->A07(LX/8qN;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v11, v1}, LX/8qL;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v11, v1}, LX/8qL;->A05(Ljava/lang/Integer;)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/MHB;->A00(LX/8kB;)LX/280;

    move-result-object v8

    const/4 v7, 0x5

    new-instance v1, LX/Lk5;

    invoke-direct {v1, v7, v6, v5}, LX/Lk5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v1}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    iget-object v2, v3, LX/BPL;->A00:LX/8rJ;

    if-eqz v2, :cond_55

    sget-object v1, LX/8rJ;->A05:LX/8rJ;

    if-ne v2, v1, :cond_57

    iget-object v1, v3, LX/BPL;->A05:LX/Bbi;

    invoke-static {v1}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_monetization_hub_appeal_request_sent"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_57
    const v1, -0x5400e7da

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x63408827

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v2}, LX/180;->A13(Landroidx/fragment/app/Fragment;LX/1fD;)V

    const v1, 0x42383c24

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x694a69d7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Iz7;->A00:Ljava/lang/Object;

    check-cast v1, LX/KR0;

    iget-object v1, v1, LX/KR0;->A01:LX/LKc;

    iget-object v3, v1, LX/LKc;->A02:LX/52S;

    sget-object v2, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A05:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    new-instance v1, LX/LPC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LPC;->A00:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    invoke-static {v1, v3}, LX/52S;->A02(LX/Njt;LX/52S;)V

    const v1, 0x22d245f1

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x10fd1227

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Iz7;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x21ae7fe3

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x342581f6    # -2.8638228E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const v1, -0x619667ff

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x70a745a7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const v1, -0x193102fa

    goto/16 :goto_0

    :pswitch_45
    const v0, 0x36ccc745

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const v1, -0x4c3b7dc

    goto/16 :goto_0

    :cond_58
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_59
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x24f8c84d

    goto :goto_16

    :cond_5a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x37532a6d

    goto :goto_16

    :cond_5b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x7edfb22d

    goto :goto_16

    :cond_5c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x30782db1

    :goto_16
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_b
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_45
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_44
        :pswitch_43
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
