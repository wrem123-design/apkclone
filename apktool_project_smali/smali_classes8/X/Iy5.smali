.class public final LX/Iy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Iy5;->$t:I

    iput-object p1, p0, LX/Iy5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Iy5;

    invoke-direct {v0, p1, p2}, LX/Iy5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/Iy5;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x1bc48586

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v1, LX/3O8;

    iget-object v1, v1, LX/3O8;->A08:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    const v1, -0x657943e0

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0xd2a51fe

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    iget-object v1, v1, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00:LX/Nnc;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Nnc;->EDe()V

    :cond_0
    const v1, 0x185263b0

    goto :goto_0

    :pswitch_1
    const v0, -0x6278e6b0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    const v1, 0x4362f51c

    goto :goto_0

    :pswitch_2
    const v0, 0x313ee03f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bg7;

    iget-object v1, v2, LX/Bg7;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BvV;

    iget-object v5, v1, LX/BvV;->A00:LX/GEK;

    iget-object v1, v2, LX/Bg7;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/54Q;

    iget-object v1, v1, LX/54Q;->A01:Ljava/util/List;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v7, v5, LX/GEK;->A00:LX/FtT;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4cF;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/TFJ;->A04:LX/TFJ;

    goto :goto_2

    :cond_2
    sget-object v1, LX/TFJ;->A02:LX/TFJ;

    goto :goto_2

    :cond_3
    sget-object v1, LX/TFJ;->A05:LX/TFJ;

    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v7, LX/FtT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "instagram_feed_following_tab_reorder"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2, v6}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const-string v1, "subtab_order"

    invoke-interface {v2, v1, v4}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_5
    iget-object v1, v5, LX/GEK;->A03:LX/LEL;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_6
    const v1, 0x4967aba8    # 948922.5f

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x36fc75aa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bch;

    invoke-static {v6}, LX/Bch;->A00(LX/Bch;)LX/D2T;

    move-result-object v4

    iget-object v1, v4, LX/D2T;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v1, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0q:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4B3;

    iget-object v3, v1, LX/4B3;->A05:LX/4B2;

    const-string v2, "CARD_VIEW_MESSAGE_BUTTON"

    const-string v1, "TAP"

    invoke-static {v4, v3, v2, v1}, LX/D2T;->A0S(LX/D2T;LX/4B2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/Bch;->A0F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DuR;

    iget-object v1, v6, LX/Bch;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/VEF;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v1

    check-cast v1, LX/P3C;

    iget-object v12, v1, LX/P3C;->A01:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v5}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v1

    check-cast v1, LX/P3C;

    iget-object v7, v1, LX/P3C;->A00:LX/PY5;

    if-eqz v7, :cond_8

    iget-object v8, v5, LX/DuR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v11, v7, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    sget-object v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v11}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v2

    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v1, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/5NC;

    invoke-direct {v2, v1}, LX/5NC;-><init>(Ljava/util/List;)V

    iget-object v1, v2, LX/5NC;->A00:Ljava/util/List;

    const/4 v9, 0x0

    new-instance v10, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v10, v2, v9, v1, v3}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v4, v7, LX/PY5;->A07:LX/5NL;

    if-eqz v4, :cond_a

    iget-object v1, v4, LX/5NL;->A06:LX/1y0;

    if-eqz v1, :cond_8

    iget-object v13, v7, LX/PY5;->A0H:Ljava/lang/String;

    if-eqz v13, :cond_8

    iget-object v14, v1, LX/1y0;->A0C:Ljava/lang/String;

    iget-object v1, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    const-string v15, ""

    :cond_7
    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-static/range {v8 .. v20}, LX/2cA;->A3C(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v2

    invoke-virtual {v2, v6, v4}, LX/5Nt;->A0I(LX/VEF;LX/5NL;)V

    sget-object v1, LX/G8d;->A0b:LX/G8d;

    invoke-virtual {v2, v1}, LX/5Nt;->A0A(LX/G8d;)V

    :goto_3
    const v2, 0x7f1338f4

    new-array v1, v3, [Ljava/lang/String;

    new-instance v6, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v6, v2, v1}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    const v2, 0x7f1338f5

    new-array v1, v3, [Ljava/lang/String;

    new-instance v4, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v4, v2, v1}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v1

    new-instance v2, LX/LLY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/LLY;->A02:Lcom/instagram/friendmap/data/MapText;

    iput-object v4, v2, LX/LLY;->A01:Lcom/instagram/friendmap/data/MapText;

    iput-object v3, v2, LX/LLY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v2, LX/LLY;->A03:LX/ldU;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/C1E;->A0n(LX/Njd;)V

    :cond_8
    sget-object v1, LX/LLa;->A00:LX/LLa;

    invoke-virtual {v5, v1}, LX/C1E;->A0n(LX/Njd;)V

    :cond_9
    const v1, -0x40725a3d

    goto/16 :goto_0

    :cond_a
    iget-object v1, v7, LX/PY5;->A0I:Ljava/lang/String;

    invoke-static {v8, v10, v12, v1}, LX/2cA;->A3J(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    const v0, -0x670eb567

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bch;

    invoke-static {v2}, LX/Bch;->A00(LX/Bch;)LX/D2T;

    move-result-object v1

    invoke-virtual {v1}, LX/D2T;->A0c()V

    iget-object v1, v2, LX/Bch;->A0F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DuR;

    invoke-virtual {v2}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v1

    check-cast v1, LX/P3C;

    iget-object v1, v1, LX/P3C;->A00:LX/PY5;

    if-eqz v1, :cond_b

    iget-object v2, v2, LX/DuR;->A01:LX/D97;

    iget-object v1, v1, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v2, v1}, LX/D97;->A1B(Lcom/instagram/user/model/User;)V

    :cond_b
    const v1, 0xa01b823

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x157d86f5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v2, v1}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    const v1, -0x49b9fb

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x202bef10

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v1, LX/BtK;

    iget-object v1, v1, LX/BtK;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/413;

    invoke-virtual {v1}, LX/413;->A0o()V

    const v1, 0x3067eac3

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x5f6871eb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v5, LX/BOA;

    instance-of v2, v5, LX/DsU;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v1

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v1, "VRDialog"

    invoke-virtual {v3, v1}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_c
    instance-of v1, v2, LX/51X;

    if-eqz v1, :cond_d

    check-cast v2, LX/07q;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/07q;->A08()V

    :cond_d
    :goto_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v1, v6}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    const-string v1, "thread_key"

    invoke-static {v6, v1}, LX/B59;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_58

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_57

    invoke-static {v6, v5, v4, v3, v1}, LX/BOA;->A00(Landroid/os/Bundle;LX/BXD;LX/1G1;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    :goto_5
    const v1, -0x48055207

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    invoke-virtual {v1}, LX/0en;->A1C()Z

    goto :goto_4

    :cond_10
    if-eqz v1, :cond_13

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v3

    if-eqz v3, :cond_11

    const-string v1, "VRDialog"

    invoke-virtual {v3, v1}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_11
    instance-of v1, v2, LX/51X;

    if-eqz v1, :cond_12

    check-cast v2, LX/07q;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/07q;->A08()V

    :cond_12
    :goto_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v1, v4}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    const-string v1, "thread_key"

    invoke-static {v4, v1}, LX/B59;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v4, v5, v3, v2, v1}, LX/BOA;->A00(Landroid/os/Bundle;LX/BXD;LX/1G1;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    invoke-virtual {v1}, LX/0en;->A1C()Z

    goto :goto_6

    :pswitch_8
    const v0, 0x528dd502

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v1, LX/GEF;

    iget-object v1, v1, LX/GEF;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/40U;

    iget-object v2, v4, LX/40U;->A04:LX/3B0;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/3B0;->A02(Z)V

    sget-object v3, LX/LJe;->A00:LX/LJe;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x3c

    invoke-static {v3, v4, v2, v1}, LX/35V;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    const v1, 0x7300cbd4

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x2a215544    # -3.060311E13f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v1, LX/GEF;

    iget-object v1, v1, LX/GEF;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/40U;

    iget-object v1, v4, LX/40U;->A0A:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/AuW;

    if-eqz v1, :cond_14

    sget-object v3, LX/LJx;->A00:LX/LJx;

    :goto_7
    check-cast v3, LX/Nix;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x3c

    invoke-static {v3, v4, v2, v1}, LX/35V;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iget-object v3, v4, LX/40U;->A04:LX/3B0;

    iget v2, v4, LX/40U;->A01:I

    iget v1, v4, LX/40U;->A00:I

    invoke-virtual {v3, v2, v1}, LX/3B0;->A01(II)V

    const v1, 0x260596d2

    goto/16 :goto_0

    :cond_14
    sget-object v3, LX/LKE;->A00:LX/LKE;

    goto :goto_7

    :pswitch_a
    const v0, -0x500d164a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v1, LX/GEF;

    iget-object v1, v1, LX/GEF;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/40U;

    iget-object v6, v4, LX/40U;->A04:LX/3B0;

    iget v10, v4, LX/40U;->A01:I

    iget v11, v4, LX/40U;->A00:I

    iget-object v2, v6, LX/3B0;->A05:LX/2Kc;

    invoke-virtual {v2}, LX/2Kc;->A07()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, LX/009;->A1J:Ljava/lang/Integer;

    invoke-static {v1}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2Kc;->A05(Ljava/lang/String;)V

    :cond_15
    iget-object v1, v6, LX/3B0;->A02:LX/40U;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/40U;->A0n()LX/NBk;

    move-result-object v7

    if-gtz v10, :cond_17

    iget v1, v7, LX/NBk;->A00:I

    if-lt v11, v1, :cond_17

    iget-object v1, v6, LX/3B0;->A06:LX/3Aw;

    iget-object v2, v1, LX/3Aw;->A00:LX/3As;

    const-string v1, "preview"

    invoke-static {v2, v7, v1}, LX/3As;->A03(LX/3As;LX/NBk;Ljava/lang/String;)V

    :cond_16
    :goto_8
    sget-object v3, LX/LKG;->A00:LX/LKG;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x3c

    invoke-static {v3, v4, v2, v1}, LX/35V;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    const v1, 0x25083de3

    goto/16 :goto_0

    :cond_17
    iget-object v2, v6, LX/3B0;->A06:LX/3Aw;

    const/16 v1, 0x11

    new-instance v9, LX/33V;

    invoke-direct {v9, v2, v1}, LX/33V;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/3B0;->A07:LX/3At;

    iget-object v2, v1, LX/3At;->A00:LX/2gh;

    const-string v1, "audio_clips_recording_edit"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_18
    iget-object v1, v6, LX/3B0;->A09:LX/jAX;

    const/4 v8, 0x0

    new-instance v5, LX/RbA;

    invoke-direct/range {v5 .. v11}, LX/RbA;-><init>(LX/3B0;LX/NBk;LX/igO;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v5, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_8

    :pswitch_b
    const v0, 0x32a57404

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v1, LX/78c;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/78c;->A0V()Z

    :cond_19
    const v1, 0x6d0ab

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x7b66ddb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v1, LX/78c;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LX/78c;->A0V()Z

    :cond_1a
    const v1, -0xe863be5

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x5b612fe1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bh8;

    iget-object v1, v3, LX/Bh8;->A00:LX/SzA;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, LX/SzA;->Fd9()V

    :cond_1b
    iget-object v2, v3, LX/Bh8;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    invoke-virtual {v1}, LX/0en;->A1C()Z

    :cond_1c
    :goto_9
    const v1, 0x9d9ae82

    goto/16 :goto_0

    :cond_1d
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1c

    invoke-static {v3}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    goto :goto_9

    :pswitch_e
    const v0, -0x736aec6a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    const v1, -0x12a8564a

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x9192391

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v1, LX/GXC;

    invoke-static {v1}, LX/GXC;->A02(LX/GXC;)LX/GXG;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x31

    invoke-static {v3, v2, v1}, LX/28O;->A00(Ljava/lang/Object;LX/jAX;I)V

    const v1, 0x56f426e6

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x3746c64b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v1, LX/GXC;

    invoke-static {v1}, LX/GXC;->A02(LX/GXC;)LX/GXG;

    move-result-object v4

    iget-object v2, v4, LX/GXG;->A09:LX/LEo;

    sget-object v1, LX/LDU;->A00:LX/LDU;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v4, LX/GXG;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1f

    const-string v1, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v2, v4, LX/GXG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/GXG;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1e

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v2}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v2

    sget-object v1, LX/G8d;->A09:LX/G8d;

    invoke-virtual {v2, v1}, LX/5Nt;->A0A(LX/G8d;)V

    :goto_b
    const v1, 0x6b62d017    # 2.7419991E26f

    goto/16 :goto_0

    :cond_1e
    iget-object v1, v4, LX/GXG;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v1, v3}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0F(Ljava/lang/String;)V

    goto :goto_a

    :cond_1f
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x32

    invoke-static {v4, v2, v1}, LX/28O;->A00(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_b

    :pswitch_11
    const v0, 0x7f83d04f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v1, LX/GXC;

    invoke-static {v1}, LX/GXC;->A02(LX/GXC;)LX/GXG;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x30

    invoke-static {v3, v2, v1}, LX/28O;->A00(Ljava/lang/Object;LX/jAX;I)V

    const v1, -0x49749180

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x1ba050e0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v1, LX/GXC;

    invoke-static {v1}, LX/GXC;->A02(LX/GXC;)LX/GXG;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-static {v3, v2, v1}, LX/28O;->A00(Ljava/lang/Object;LX/jAX;I)V

    const v1, 0x7fdc9128

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x7dd4728b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hrz;

    iget-object v1, v1, LX/Hrz;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->BCO()LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LX/1fC;->A0H()V

    :cond_20
    const v1, -0x64f04b92

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x26d61db

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v6, LX/Brt;

    iget-object v1, v6, LX/Brt;->A0Q:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4YP;

    iget-object v8, v1, LX/4YP;->A02:LX/HtV;

    if-eqz v8, :cond_21

    instance-of v1, v8, LX/DpJ;

    if-eqz v1, :cond_22

    check-cast v8, LX/DpJ;

    iget-object v1, v8, LX/DpJ;->A09:Ljava/lang/String;

    if-eqz v1, :cond_21

    iget-object v3, v8, LX/HtV;->A09:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x32

    invoke-static {v8, v2, v1}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v1

    invoke-static {v1, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_21
    :goto_c
    invoke-static {v6}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    const v1, 0x23b44237

    goto/16 :goto_0

    :cond_22
    instance-of v1, v8, LX/DpK;

    if-eqz v1, :cond_21

    check-cast v8, LX/DpK;

    iget-object v2, v8, LX/DpK;->A09:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v1, v8, LX/DpK;->A05:LX/EF0;

    const/4 v7, 0x0

    const-string v4, ""

    invoke-virtual {v1, v2, v7, v4}, LX/EF0;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v3, v8, LX/DpK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/KOd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v3, v4}, LX/Gov;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v8, LX/DpK;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OxI;

    iget-object v2, v8, LX/DpK;->A02:LX/FHs;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/OxI;->A01:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0M(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v2}, LX/OxI;->A03(LX/FHs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    sget-object v1, LX/FHs;->A0E:LX/FHs;

    if-ne v2, v1, :cond_21

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "entrypoint"

    const-string v1, "notification"

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v1, "decline_invite"

    invoke-static {v4, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v1, "join_bottom_sheet"

    invoke-virtual {v4, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "direct_invite"

    invoke-virtual {v4, v1}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v1, "instagram"

    invoke-virtual {v4, v1}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    goto :goto_c

    :pswitch_15
    const v0, 0x7513c0d4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Brt;

    iget-object v1, v1, LX/Brt;->A0Q:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4YP;

    iget-object v15, v1, LX/4YP;->A02:LX/HtV;

    if-eqz v15, :cond_24

    iget-object v3, v1, LX/4YP;->A0C:LX/LEo;

    :cond_23
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Dpj;->A00:LX/Dpj;

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    instance-of v1, v15, LX/DpJ;

    if-eqz v1, :cond_2c

    check-cast v15, LX/DpJ;

    iget-object v1, v15, LX/DpJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    iget-object v2, v15, LX/DpJ;->A07:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-object v1, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A04:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v6

    iget-object v1, v15, LX/DpJ;->A07:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-boolean v1, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0N:Z

    if-eqz v1, :cond_25

    iget-object v3, v15, LX/DpJ;->A06:LX/HpK;

    :goto_d
    if-eqz v3, :cond_24

    iget-object v1, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/HpK;->A00(Ljava/lang/String;)V

    :cond_24
    :goto_e
    const v1, -0x19dbe69a

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v15}, LX/HtV;->A03()Z

    move-result v3

    iget-object v1, v15, LX/DpJ;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/OxF;

    if-eqz v3, :cond_28

    iget-object v1, v15, LX/DpJ;->A01:LX/FHs;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/OxF;->A00(LX/FHs;)LX/1rm;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v8, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, LX/LGW;

    iget-object v7, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, LX/LGZ;

    const/4 v12, 0x0

    const-string v10, "follow_to_join_chat_sheet_rendered"

    const-string v11, "tap"

    invoke-static/range {v7 .. v12}, LX/OxF;->A01(LX/LGZ;LX/LGW;LX/OxF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_26
    if-eqz v6, :cond_24

    iget-object v1, v15, LX/DpJ;->A06:LX/HpK;

    if-eqz v1, :cond_24

    iget-object v5, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v1, v1, LX/HpK;->A00:LX/4YP;

    iget-object v3, v1, LX/4YP;->A0D:LX/LEo;

    :cond_27
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/Dqs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Dqs;->A00:Lcom/instagram/user/model/User;

    iput-object v5, v1, LX/Dqs;->A01:Ljava/lang/String;

    iput-boolean v4, v1, LX/Dqs;->A02:Z

    invoke-static {v2, v1, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_e

    :cond_28
    iget-boolean v3, v15, LX/HtV;->A00:Z

    iget-object v1, v15, LX/DpJ;->A01:LX/FHs;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/OxF;->A00(LX/FHs;)LX/1rm;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v8, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, LX/LGW;

    iget-object v7, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, LX/LGZ;

    const-string v2, "follow_to_join"

    if-eqz v3, :cond_2a

    const-string v1, "True"

    :goto_f
    invoke-static {v2, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    const-string v10, "thread_join"

    const-string v11, "tap"

    invoke-static/range {v7 .. v12}, LX/OxF;->A01(LX/LGZ;LX/LGW;LX/OxF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_29
    iget-object v4, v15, LX/DpJ;->A05:LX/EF0;

    iget-object v3, v15, LX/DpJ;->A02:LX/93I;

    iget-object v2, v15, LX/DpJ;->A04:LX/93S;

    iget-object v1, v15, LX/DpJ;->A03:LX/93R;

    invoke-virtual {v4, v3, v1, v2}, LX/EF0;->A00(LX/93I;LX/93R;LX/93S;)LX/KZi;

    move-result-object v3

    if-eqz v3, :cond_2b

    iget-object v2, v15, LX/HtV;->A09:LX/jAX;

    const/16 v1, 0x34

    invoke-static {v3, v15, v2, v1}, LX/35V;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_e

    :cond_2a
    const-string v1, "False"

    goto :goto_f

    :cond_2b
    iget-object v1, v15, LX/DpJ;->A06:LX/HpK;

    goto/16 :goto_11

    :cond_2c
    instance-of v1, v15, LX/DpK;

    if-eqz v1, :cond_30

    check-cast v15, LX/DpK;

    iget-boolean v1, v15, LX/DpK;->A0C:Z

    if-eqz v1, :cond_2d

    iget-object v2, v15, LX/DpK;->A06:LX/HpK;

    if-eqz v2, :cond_24

    iget-object v1, v15, LX/DpK;->A07:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-object v1, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/HpK;->A00(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2d
    iget-boolean v1, v15, LX/DpK;->A0D:Z

    if-eqz v1, :cond_2f

    iget-boolean v1, v15, LX/HtV;->A0B:Z

    if-eqz v1, :cond_2e

    iget-object v4, v15, LX/DpK;->A05:LX/EF0;

    iget-object v1, v15, LX/DpK;->A07:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-object v3, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_24

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v6, v4, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v5, LX/35s;

    invoke-direct {v5, v4, v3, v2, v1}, LX/35s;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    :goto_10
    invoke-static {v5, v6}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_e

    :cond_2e
    iget-object v1, v15, LX/DpK;->A07:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-object v4, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_2f

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v3, v15, LX/DpK;->A05:LX/EF0;

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v6, v3, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v5, LX/35s;

    invoke-direct {v5, v3, v4, v2, v1}, LX/35s;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    goto :goto_10

    :cond_2f
    iget-object v3, v15, LX/DpK;->A05:LX/EF0;

    iget-object v2, v15, LX/DpK;->A03:LX/93I;

    iget-object v1, v15, LX/DpK;->A04:LX/93S;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v1}, LX/EF0;->A00(LX/93I;LX/93R;LX/93S;)LX/KZi;

    move-result-object v4

    if-eqz v4, :cond_33

    iget-object v3, v15, LX/HtV;->A09:LX/jAX;

    const/16 v2, 0x32

    new-instance v1, LX/25s;

    invoke-direct {v1, v4, v15, v5, v2}, LX/25s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_e

    :cond_30
    instance-of v1, v15, LX/Dp8;

    if-eqz v1, :cond_35

    check-cast v15, LX/Dp8;

    iget-object v2, v15, LX/Dp8;->A05:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-boolean v1, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0N:Z

    if-nez v1, :cond_34

    iget-object v1, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_34

    :cond_31
    iget-object v4, v15, LX/Dp8;->A03:LX/EF0;

    iget-object v3, v15, LX/Dp8;->A01:LX/93I;

    iget-object v2, v15, LX/Dp8;->A02:LX/93S;

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v2}, LX/EF0;->A00(LX/93I;LX/93R;LX/93S;)LX/KZi;

    move-result-object v3

    if-eqz v3, :cond_32

    iget-object v2, v15, LX/HtV;->A09:LX/jAX;

    const/16 v1, 0x33

    invoke-static {v3, v15, v2, v1}, LX/35V;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_e

    :cond_32
    iget-object v1, v15, LX/Dp8;->A04:LX/HpK;

    goto :goto_11

    :cond_33
    iget-object v1, v15, LX/DpK;->A06:LX/HpK;

    :goto_11
    if-eqz v1, :cond_24

    const v2, 0x7f133b3f

    iget-object v1, v1, LX/HpK;->A00:LX/4YP;

    invoke-static {v1, v2}, LX/4YP;->A00(LX/4YP;I)V

    goto/16 :goto_e

    :cond_34
    iget-object v3, v15, LX/Dp8;->A04:LX/HpK;

    goto/16 :goto_d

    :cond_35
    check-cast v15, LX/Dp9;

    iget-object v14, v15, LX/Dp9;->A05:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    if-eqz v14, :cond_24

    invoke-virtual {v15}, LX/HtV;->A03()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v15, LX/Dp9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v1, v14, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v6

    iget-object v1, v15, LX/Dp9;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6ZV;

    iget-object v1, v15, LX/Dp9;->A05:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    if-eqz v1, :cond_3d

    iget v4, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A00:I

    :goto_12
    iget-object v2, v15, LX/Dp9;->A02:LX/FHs;

    iget-object v1, v15, LX/Dp9;->A06:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-object v5, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {v3, v7}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v1, "follow_join_chat"

    invoke-static {v3, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v1, "follow_to_join_chat_sheet"

    invoke-virtual {v3, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-static {v2}, LX/6ZV;->A02(LX/FHs;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v5, v4}, LX/27R;->A04(LX/3jz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/6ZV;->A01(LX/FHs;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    const-string v1, "entrypoint"

    invoke-static {v1, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3jz;->A1o(Ljava/util/Map;)V

    :cond_36
    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_37
    if-eqz v6, :cond_39

    iget-object v1, v15, LX/Dp9;->A04:LX/HpK;

    if-eqz v1, :cond_39

    const/4 v4, 0x0

    iget-object v1, v1, LX/HpK;->A00:LX/4YP;

    iget-object v3, v1, LX/4YP;->A0D:LX/LEo;

    :cond_38
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/Dqs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Dqs;->A00:Lcom/instagram/user/model/User;

    iput-object v5, v1, LX/Dqs;->A01:Ljava/lang/String;

    iput-boolean v4, v1, LX/Dqs;->A02:Z

    invoke-static {v2, v1, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_39
    iget-boolean v1, v15, LX/Dp9;->A0A:Z

    if-eqz v1, :cond_24

    sget-object v1, LX/FHs;->A00:LX/HoZ;

    iget-object v6, v15, LX/Dp9;->A02:LX/FHs;

    invoke-virtual {v1, v6}, LX/HoZ;->A00(LX/FHs;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-boolean v1, v14, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A04:Z

    if-nez v1, :cond_3e

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3b

    const-string v6, "reel_viewer_chat_sticker"

    :goto_13
    iget-object v1, v15, LX/Dp9;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6ZV;

    iget-object v2, v15, LX/Dp9;->A06:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-object v4, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    iget-object v1, v15, LX/Dp9;->A05:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    if-eqz v1, :cond_3a

    iget v8, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A00:I

    :goto_14
    iget-boolean v10, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0K:Z

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v7, v5

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-virtual/range {v3 .. v13}, LX/6ZV;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    if-eqz v4, :cond_24

    iget-object v1, v15, LX/HtV;->A09:LX/jAX;

    const/16 v18, 0x7

    new-instance v13, LX/Mmk;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, LX/Mmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v13, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_e

    :cond_3a
    const/4 v8, 0x1

    goto :goto_14

    :cond_3b
    const-string v6, "inbox_search"

    goto :goto_13

    :cond_3c
    const-string v6, "clips_viewer_chat_sticker"

    goto :goto_13

    :cond_3d
    const/4 v4, 0x1

    goto/16 :goto_12

    :cond_3e
    iget-object v1, v15, LX/Dp9;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6ZV;

    iget-object v1, v15, LX/Dp9;->A05:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    if-eqz v1, :cond_40

    iget v4, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A00:I

    :goto_15
    iget-object v1, v15, LX/Dp9;->A06:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-object v3, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {v2, v5}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v1, "bc_jcs_thread_open"

    invoke-static {v2, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v1, "see_broadcast_chat_button"

    invoke-virtual {v2, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-static {v6}, LX/6ZV;->A02(LX/FHs;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3, v4}, LX/27R;->A04(LX/3jz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_3f
    iget-object v1, v15, LX/Dp9;->A04:LX/HpK;

    if-eqz v1, :cond_24

    invoke-virtual {v1, v3}, LX/HpK;->A00(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_40
    const/4 v4, 0x1

    goto :goto_15

    :pswitch_16
    const v0, -0x17fc5e16

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v5, LX/GFb;

    invoke-virtual {v5}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2SA;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/GFb;->A0J(LX/GFb;)Z

    move-result v1

    invoke-virtual {v5}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-eqz v1, :cond_42

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Tyy;

    invoke-direct {v2, v4}, LX/Tyy;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/Tyy;)V

    invoke-static {v1, v3}, LX/180;->A0V(Landroid/os/Parcelable;LX/1sq;)LX/OQt;

    move-result-object v4

    invoke-static {v5}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    invoke-static {v1}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v3

    invoke-virtual {v5}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v5

    const/4 v2, 0x2

    new-instance v1, LX/gjM;

    invoke-direct {v1, v4, v2}, LX/gjM;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/78Y;->A0U:LX/LEB;

    if-eqz v3, :cond_41

    const/4 v6, 0x1

    const/4 v9, 0x0

    move v7, v6

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/78c;->A0I(Landroidx/fragment/app/Fragment;LX/78Y;ZZZZ)V

    :cond_41
    :goto_16
    const v1, -0x4a6474ce

    goto/16 :goto_0

    :cond_42
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/MEm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_16

    :pswitch_17
    const v0, 0x2f231839

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v3, LX/GFb;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    invoke-virtual {v3}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "thread_details"

    const/16 v1, 0x10c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/KNK;->A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/GMH;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/2BN;->A04()V

    const v1, 0x7e0d485c

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x5574c8e3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    const v1, 0x4a04f7a5    # 2178537.2f

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x6869b879

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dp7;

    iget-object v6, v4, LX/BSQ;->A06:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    iget-object v5, v4, LX/Dp7;->A01:LX/Bbi;

    invoke-static {v5}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/8qr;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v3}, LX/0sY;->D5o()I

    move-result v1

    invoke-static {v1}, LX/0uJ;->A01(I)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v4}, LX/BSQ;->A1Q()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v5}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/Dp7;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/Dp7;->A00:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v2

    new-instance v1, LX/LId;

    invoke-direct {v1, v4}, LX/LId;-><init>(LX/Dp7;)V

    invoke-static {v6, v1, v5, v3, v2}, LX/IW0;->A02(Lcom/instagram/common/session/UserSession;LX/Nll;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_43
    :goto_17
    const v1, -0x8e876bd

    goto/16 :goto_0

    :cond_44
    invoke-virtual {v3}, LX/0sY;->D5o()I

    move-result v1

    invoke-static {v1}, LX/0uJ;->A03(I)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v3, LX/0sY;->A02:LX/0lD;

    iget-object v1, v1, LX/0lD;->A0f:LX/0pM;

    if-eqz v1, :cond_45

    iget-object v1, v1, LX/0pM;->A05:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v4}, LX/BSQ;->A1Q()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    invoke-static {v1}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x31

    :goto_18
    invoke-static {v3, v4, v2, v1}, LX/35V;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto :goto_17

    :cond_45
    invoke-virtual {v4}, LX/BSQ;->A1Q()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    invoke-static {v1}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x32

    goto :goto_18

    :cond_46
    invoke-static {v4}, LX/Dp7;->A00(LX/Dp7;)V

    goto :goto_17

    :pswitch_1a
    const v0, -0xc7155ff

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x3b5d0a92

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x3011459a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v1, LX/BeE;

    iget-object v1, v1, LX/BeE;->A00:LX/HL2;

    if-nez v1, :cond_47

    const-string v8, "delegate"

    goto/16 :goto_1d

    :cond_47
    iget-object v4, v1, LX/HL2;->A00:LX/BiC;

    iget-object v1, v4, LX/BiC;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46R;

    iget-object v5, v2, LX/46R;->A01:LX/OxG;

    iget-object v1, v2, LX/46R;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v11, v2, LX/46R;->A00:I

    const-string v8, "daily_prompt_creator_nux_sheet_dismissed"

    const/16 v1, 0x108

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "daily_prompt_creator_nux_sheet"

    invoke-static/range {v5 .. v11}, LX/OxG;->A01(LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/M2A;

    invoke-direct {v1, v3, v4}, LX/M2A;-><init>(Landroid/view/Window;LX/BiC;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_48
    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v4, v1}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    const v1, -0x7f663da4

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x71d41a2e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v1, LX/BiC;

    invoke-static {v1}, LX/BiC;->A00(LX/BiC;)V

    const v1, -0x1e2e5af0

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x7bae39cd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v1, LX/DG1;

    iget-object v1, v1, LX/DG1;->A00:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x1027f95

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x2f048e2a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bn8;

    iget-object v3, v4, LX/Bn8;->A03:LX/NkV;

    if-eqz v3, :cond_4f

    const-string v2, "inbox_folder_manage_screen_info_click"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/NkV;->A00(LX/NkV;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v2

    const v1, 0x7f132b65

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/BeC;

    invoke-direct {v1}, LX/371;-><init>()V

    invoke-virtual {v3, v2, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v1, 0x1ec3f033

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x73344948

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bn8;

    iget-object v3, v4, LX/Bn8;->A03:LX/NkV;

    if-eqz v3, :cond_4f

    const-string v2, "inbox_folders_manage_screen_reorder_click"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/NkV;->A00(LX/NkV;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/Bn8;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49U;

    invoke-virtual {v1}, LX/49U;->A0m()V

    const v1, 0x516c4fed

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x247cb626

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bn8;

    iget-object v6, v4, LX/Bn8;->A06:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49U;

    iget-object v3, v1, LX/49U;->A03:Ljava/util/List;

    iget-object v1, v1, LX/49U;->A05:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aih;

    iget-object v1, v1, LX/Aih;->A01:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ArY;

    iget-object v1, v1, LX/ArY;->A03:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_49
    iget-object v4, v4, LX/Bn8;->A03:LX/NkV;

    if-eqz v4, :cond_4f

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "old_sequence"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v2, "new_sequence"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "inbox_folders_manage_screen_reorder_done_click"

    invoke-static {v4, v1, v2}, LX/NkV;->A00(LX/NkV;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49U;

    invoke-virtual {v1}, LX/49U;->A0m()V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/49U;

    iget-object v1, v3, LX/49U;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aih;

    iget-object v1, v1, LX/Aih;->A01:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ArY;

    iget-object v1, v1, LX/ArY;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_4a
    iget-object v3, v3, LX/49U;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v2, LX/5ow;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/8o8;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/5pb;

    invoke-direct {v2, v1}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object v4, v2, LX/5pb;->A00:Ljava/util/List;

    sget-object v1, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v1, v3}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/4nh;->A0C(LX/8o5;)V

    const v1, -0x4d988341

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x550d855f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bp6;

    iget-object v5, v6, LX/Bp6;->A01:LX/NkV;

    if-eqz v5, :cond_4f

    iget-object v3, v6, LX/Bp6;->A05:Ljava/lang/String;

    if-nez v3, :cond_4b

    const-string v8, "serverMode"

    goto/16 :goto_1d

    :cond_4b
    iget-object v2, v6, LX/Bp6;->A03:Ljava/lang/String;

    if-nez v2, :cond_4c

    const-string v8, "initialFolderName"

    goto/16 :goto_1d

    :cond_4c
    iget-object v4, v6, LX/Bp6;->A04:Ljava/lang/String;

    const-string v8, "newFolderName"

    if-eqz v4, :cond_55

    const/4 v7, 0x0

    const/16 v1, 0x85

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "old_name"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "new_name"

    invoke-static {v1, v4, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "inbox_folders_manage_screen_edit_save_click"

    invoke-static {v5, v1, v2}, LX/NkV;->A00(LX/NkV;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v6, LX/Bp6;->A02:Ljava/lang/String;

    if-nez v4, :cond_4d

    const-string v8, "folderId"

    goto/16 :goto_1d

    :cond_4d
    iget-object v3, v6, LX/Bp6;->A04:Ljava/lang/String;

    if-eqz v3, :cond_55

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v2, LX/5ow;

    const/4 v1, 0x0

    invoke-static {v5, v2, v1}, LX/8o8;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/5ow;

    invoke-direct {v2, v1}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object v4, v2, LX/5ow;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/5ow;->A01:Ljava/lang/String;

    sget-object v1, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v1, v5}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/4nh;->A0C(LX/8o5;)V

    invoke-static {v6}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    const v1, -0xb9be75d

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x5d7cf41c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bp6;

    iget-object v3, v6, LX/Bp6;->A01:LX/NkV;

    const/4 v5, 0x0

    if-eqz v3, :cond_4f

    const-string v2, "inbox_folders_edit_screen_delete_button_click"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/NkV;->A00(LX/NkV;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "primary_folder_name_for_deletion"

    invoke-static {v2, v1}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    const v1, 0x7f132b4f

    invoke-virtual {v4, v1}, LX/24S;->A0A(I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132b4c

    invoke-static {v2, v3, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4e

    const-string v1, ""

    :cond_4e
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v3, 0x7f132b4d

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x2d

    invoke-static {v6, v1}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v3}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f132b4e

    invoke-virtual {v4, v5, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    const v1, 0x2e940fa6

    goto/16 :goto_0

    :cond_4f
    const-string v8, "logger"

    goto/16 :goto_1d

    :pswitch_23
    const v0, 0x48ee43df

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v1, LX/07q;

    invoke-virtual {v1}, LX/07q;->A0E()V

    const v1, -0x3dfcd95d

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x56b11cf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x2d6d0052

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x6220e31d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v3, LX/DnA;

    iget-object v1, v3, LX/DnA;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3X7;

    iget-object v2, v1, LX/3X7;->A01:LX/Dk4;

    const-string v1, "INTRODUCE_NUX_CONTINUE_TAP"

    invoke-virtual {v2, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    iget-object v2, v3, LX/DnA;->A02:LX/Bbi;

    invoke-static {v2}, LX/166;->A0M(LX/Bbi;)LX/3Jy;

    move-result-object v1

    invoke-virtual {v1}, LX/3Jy;->A00()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {v2}, LX/166;->A0M(LX/Bbi;)LX/3Jy;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3Jy;->A03(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_50

    sget-object v1, LX/FJu;->A08:LX/FJu;

    :goto_1b
    invoke-static {v1, v3}, LX/180;->A1G(LX/FJu;LX/BWz;)V

    const v1, 0x467767

    goto/16 :goto_0

    :cond_50
    sget-object v1, LX/FJu;->A04:LX/FJu;

    goto :goto_1b

    :pswitch_26
    const v0, 0x40ef1a8c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v1, LX/EKw;

    invoke-static {v1}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v4

    invoke-static {v4}, LX/51v;->A00(LX/51v;)LX/IPp;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v1, v2, LX/IPp;->A01:LX/Bbi;

    invoke-static {v1}, LX/177;->A1X(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, v2, LX/IPp;->A00:LX/KaM;

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "EB_FORCE_SHOW_RESTORE_TOAST"

    invoke-interface {v2, v1, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    :cond_51
    iget-object v1, v4, LX/51v;->A0H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3cH;

    iget-object v1, v1, LX/3cH;->A00:LX/KaM;

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "EB_FORCE_RESTORE"

    invoke-interface {v2, v1, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    const v1, -0x572bf123

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x54379b35

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v1, LX/EKw;

    invoke-static {v1}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v5

    iget-object v1, v5, LX/51v;->A00:LX/0ic;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/99p;

    if-eqz v1, :cond_53

    iget-object v2, v1, LX/99p;->A00:LX/FGZ;

    :goto_1c
    sget-object v1, LX/FGZ;->A03:LX/FGZ;

    if-ne v2, v1, :cond_52

    invoke-virtual {v5}, LX/51v;->A0m()V

    :cond_52
    iget-object v1, v5, LX/51v;->A0H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3cH;

    const/4 v3, 0x1

    iget-object v1, v1, LX/3cH;->A00:LX/KaM;

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "EB_FORCE_RESTORE"

    invoke-interface {v2, v1, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    invoke-static {v5}, LX/51v;->A00(LX/51v;)LX/IPp;

    move-result-object v1

    const-wide/16 v3, 0x0

    iget-object v1, v1, LX/IPp;->A00:LX/KaM;

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "EB_FIRST_RESTORE_ATTEMPT_TIMESTAMP_MS"

    invoke-interface {v2, v1, v3, v4}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    iget-object v1, v5, LX/51v;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-virtual {v1}, LX/2th;->A0Z()V

    invoke-static {v5}, LX/51v;->A01(LX/51v;)V

    const v1, 0x3cf7aa

    goto/16 :goto_0

    :cond_53
    const/4 v2, 0x0

    goto :goto_1c

    :pswitch_28
    const v0, -0x53c7338f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v1, LX/EKw;

    invoke-static {v1}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v4

    invoke-static {v4}, LX/51v;->A00(LX/51v;)LX/IPp;

    move-result-object v1

    iget-object v1, v1, LX/IPp;->A00:LX/KaM;

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "EB_CUTOVER_TIMESTAMP_MS"

    invoke-interface {v2, v1}, LX/Lzl;->FnH(Ljava/lang/String;)V

    const-string v1, "EB_FIRST_RESTORE_ATTEMPT_TIMESTAMP_MS"

    invoke-interface {v2, v1}, LX/Lzl;->FnH(Ljava/lang/String;)V

    const-string v1, "EB_INTRODUCE_BANNER_INTERVAL_IMPRESSIONS"

    invoke-interface {v2, v1}, LX/Lzl;->FnH(Ljava/lang/String;)V

    const-string v1, "EB_SELL_BANNER_INTERVAL_IMPRESSIONS"

    invoke-interface {v2, v1}, LX/Lzl;->FnH(Ljava/lang/String;)V

    const-string v1, "EB_WARN_SOFT_BLOCK_INTERVALS_EXHAUSTED"

    invoke-interface {v2, v1}, LX/Lzl;->FnH(Ljava/lang/String;)V

    const-string v1, "EB_WARN_BANNER_INTERVAL_IMPRESSIONS"

    invoke-interface {v2, v1}, LX/Lzl;->FnH(Ljava/lang/String;)V

    const-string v1, "EB_RESTORE_INTERVALS_EXHAUSTED"

    invoke-interface {v2, v1}, LX/Lzl;->FnH(Ljava/lang/String;)V

    const-string v1, "EB_BLOCKSTORE_SETUP_FAILED"

    invoke-interface {v2, v1}, LX/Lzl;->FnH(Ljava/lang/String;)V

    const-string v1, "EB_BLOCK_RELEASE_IMPRESSION"

    invoke-interface {v2, v1}, LX/Lzl;->FnH(Ljava/lang/String;)V

    const-string v1, "MEX_EB_LOW_DISK_SPACE_BANNER_INTERVAL_IMPRESSION"

    invoke-interface {v2, v1}, LX/Lzl;->FnH(Ljava/lang/String;)V

    const-string v1, "MEX_EBUPSELL_BANNER_INTERVAL_IMPRESSIONS"

    invoke-interface {v2, v1}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    iget-object v3, v4, LX/51v;->A03:LX/2Tk;

    iget-object v2, v4, LX/51v;->A02:LX/280;

    sget-object v1, LX/Lo0;->A00:LX/Lo0;

    invoke-virtual {v3, v2, v1}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    invoke-static {v4}, LX/51v;->A01(LX/51v;)V

    const v1, 0x733b123c

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x52cc5e2b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v3, LX/EKw;

    invoke-static {v3}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v1

    iget-object v2, v1, LX/51v;->A07:LX/DkF;

    const-string v1, "TURN_OFF_SECURE_STORAGE"

    invoke-virtual {v2, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    const v1, 0x7f136a7c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x7f136a78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0xd

    new-instance v9, LX/lqB;

    invoke-direct {v9, v3, v1}, LX/lqB;-><init>(LX/EKw;I)V

    const/16 v1, 0xe

    new-instance v10, LX/lqB;

    invoke-direct {v10, v3, v1}, LX/lqB;-><init>(LX/EKw;I)V

    const/16 v1, 0xf

    new-instance v11, LX/lqB;

    invoke-direct {v11, v3, v1}, LX/lqB;-><init>(LX/EKw;I)V

    const v12, 0x7f136a7b

    const v1, 0x7f136a79

    const v13, 0x7f136a7a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v13}, LX/Ija;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;LX/LEL;II)V

    invoke-static {v3}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v1

    iget-object v2, v1, LX/51v;->A07:LX/DkF;

    const-string v1, "TURN_OFF_EB_DIALOG_IMPRESSION"

    invoke-virtual {v2, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    const v1, 0x4184121e

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0xd362fe

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v3, LX/EKw;

    invoke-static {v3}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v1

    iget-object v2, v1, LX/51v;->A07:LX/DkF;

    const-string v1, "GENERATE_OTC_CLICK"

    invoke-virtual {v2, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v7}, LX/26Q;->A09(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/51v;->A0D:LX/GKq;

    sget-object v4, LX/FJu;->A0I:LX/FJu;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/FEN;->A03:LX/FEN;

    const/4 v8, 0x0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {v1 .. v8}, LX/GKq;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/FJu;LX/FEN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v1, 0x4128b059

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x9baad99    # -1.0005408E33f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v1, LX/EKw;

    invoke-static {v1}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v1

    invoke-static {v1}, LX/51v;->A01(LX/51v;)V

    const v1, 0x38415dfa

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x3a16dbf7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v3, LX/EKw;

    invoke-static {v3}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v1

    iget-object v2, v1, LX/51v;->A07:LX/DkF;

    const-string v1, "DELETE_SECURE_STORAGE"

    invoke-virtual {v2, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-static {v3}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v1

    iget-object v2, v1, LX/51v;->A07:LX/DkF;

    const-string v1, "DELETE_EB_DIALOG_IMPRESSION"

    invoke-virtual {v2, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    const v1, 0x7f136a77

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0x10

    new-instance v9, LX/lqB;

    invoke-direct {v9, v3, v1}, LX/lqB;-><init>(LX/EKw;I)V

    const/16 v1, 0x11

    new-instance v11, LX/lqB;

    invoke-direct {v11, v3, v1}, LX/lqB;-><init>(LX/EKw;I)V

    const/4 v6, 0x0

    const v12, 0x7f136a76

    const v1, 0x7f136a75

    const v13, 0x7f136a74

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    move-object v8, v6

    move-object v10, v6

    invoke-static/range {v3 .. v13}, LX/Ija;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;LX/LEL;II)V

    const v1, -0x580bcb35

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x594a278b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v2, LX/BWz;

    iget-object v1, v2, LX/BWz;->A00:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v2

    new-instance v1, LX/EKw;

    invoke-direct {v1}, LX/EKw;-><init>()V

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v1, -0x64b05e3c

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x2dd432ef

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    const v1, -0x73db7324

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x3cd2740b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dmh;

    iget-object v1, v3, LX/Dmh;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/41Q;

    iget-object v2, v1, LX/41Q;->A00:LX/Dk4;

    const-string v1, "SOFT_BLOCK_PIN_LEADING_SCREEN_MORE_OPTIONS_TAP"

    invoke-static {v2, v3, v1}, LX/26Q;->A02(LX/26Q;LX/BWz;Ljava/lang/String;)V

    const v1, 0x715e23c8    # 1.0999829E30f

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x33056fec

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dmh;

    iget-object v1, v3, LX/Dmh;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/41Q;

    iget-object v2, v1, LX/41Q;->A00:LX/Dk4;

    const-string v1, "SOFT_BLOCK_PIN_LEADING_SCREEN_CREATE_PIN_TAP"

    invoke-static {v2, v3, v1}, LX/26Q;->A01(LX/26Q;LX/BWz;Ljava/lang/String;)LX/8he;

    move-result-object v2

    sget-object v1, LX/FJu;->A03:LX/FJu;

    invoke-static {v3, v1, v2}, LX/166;->A1A(Landroidx/fragment/app/Fragment;LX/FJu;LX/8he;)V

    const v1, 0x2f4f4b88

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x57f2f9a1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v6, LX/Dng;

    iget-object v1, v6, LX/Dng;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40s;

    iget-object v2, v1, LX/40s;->A07:LX/DlB;

    const-string v1, "PIN_RESTORE_NEED_HELP_TAP"

    invoke-virtual {v2, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v6, LX/BWz;->A00:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/3QC;->A2t:LX/3QC;

    iget-object v2, v6, LX/Dng;->A0D:Ljava/lang/String;

    const-string v1, "https://help.instagram.com/1992818607740142"

    invoke-static {v5, v4, v3, v1, v2}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x450e8e22

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x45d535ca

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dng;

    iget-object v1, v3, LX/Dng;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40s;

    iget-object v2, v1, LX/40s;->A07:LX/DlB;

    const-string v1, "PIN_RESTORE_USE_OTC_TAP"

    invoke-virtual {v2, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    sget-object v1, LX/FJu;->A0M:LX/FJu;

    invoke-static {v1, v3}, LX/180;->A1G(LX/FJu;LX/BWz;)V

    const v1, 0x2974f56d

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x438d7b15

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    const v1, 0x3a2261b5

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x4d2b0206    # 1.7931478E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dm6;

    iget-object v1, v3, LX/Dm6;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/41O;

    iget-object v2, v1, LX/41O;->A00:LX/Dk4;

    const-string v1, "SOFT_BLOCK_PIN_LEADING_SCREEN_MORE_OPTIONS_TAP"

    invoke-static {v2, v3, v1}, LX/26Q;->A02(LX/26Q;LX/BWz;Ljava/lang/String;)V

    const v1, 0x58f5d676

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x6252f684

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dm6;

    iget-object v1, v3, LX/Dm6;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/41O;

    iget-object v2, v1, LX/41O;->A00:LX/Dk4;

    const-string v1, "SOFT_BLOCK_PIN_LEADING_SCREEN_CREATE_PIN_TAP"

    invoke-static {v2, v3, v1}, LX/26Q;->A01(LX/26Q;LX/BWz;Ljava/lang/String;)LX/8he;

    move-result-object v2

    sget-object v1, LX/FJu;->A03:LX/FJu;

    invoke-static {v3, v1, v2}, LX/166;->A1A(Landroidx/fragment/app/Fragment;LX/FJu;LX/8he;)V

    const v1, -0x70a42c45

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x6ac97cce

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dn8;

    iget-object v1, v3, LX/Dn8;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/419;

    iget-object v2, v1, LX/419;->A00:LX/Dk4;

    const-string v1, "HARD_BLOCK_PIN_LEADING_SCREEN_MORE_OPTIONS_TAP"

    invoke-static {v2, v3, v1}, LX/26Q;->A02(LX/26Q;LX/BWz;Ljava/lang/String;)V

    const v1, 0x734d7ae

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x71495ead

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dn8;

    iget-object v1, v3, LX/Dn8;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/419;

    iget-object v2, v1, LX/419;->A00:LX/Dk4;

    const-string v1, "HARD_BLOCK_PIN_LEADING_SCREEN_CREATE_PIN_TAP"

    invoke-static {v2, v3, v1}, LX/26Q;->A01(LX/26Q;LX/BWz;Ljava/lang/String;)LX/8he;

    move-result-object v2

    sget-object v1, LX/FJu;->A03:LX/FJu;

    invoke-static {v3, v1, v2}, LX/166;->A1A(Landroidx/fragment/app/Fragment;LX/FJu;LX/8he;)V

    const v1, -0x657c9374

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x233a541d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v3, LX/BWz;

    iget-object v1, v3, LX/BWz;->A00:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/IZQ;->A00(Lcom/instagram/common/session/UserSession;)LX/8he;

    move-result-object v2

    sget-object v1, LX/FJu;->A03:LX/FJu;

    invoke-static {v3, v1, v2}, LX/166;->A1A(Landroidx/fragment/app/Fragment;LX/FJu;LX/8he;)V

    const v1, 0x29c49aac

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x5b3f0ce

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v3, LX/DnE;

    iget-object v1, v3, LX/DnE;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/409;

    iget-object v2, v1, LX/409;->A07:LX/DlB;

    const-string v1, "OTC_RESTORE_WAIT_VIEW_YOUR_DEVICES_TAP"

    invoke-static {v2, v3, v1}, LX/26Q;->A01(LX/26Q;LX/BWz;Ljava/lang/String;)LX/8he;

    move-result-object v2

    sget-object v1, LX/FJu;->A0E:LX/FJu;

    invoke-static {v3, v1, v2}, LX/166;->A1A(Landroidx/fragment/app/Fragment;LX/FJu;LX/8he;)V

    const v1, 0x62b59e91

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x32ad5ab7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v4, LX/DnE;

    iget-object v3, v4, LX/DnE;->A06:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/409;

    iget-object v2, v1, LX/409;->A07:LX/DlB;

    const-string v1, "OTC_RESTORE_WAIT_RESEND_TAP"

    invoke-virtual {v2, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/409;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/409;->A0n(Z)V

    iget-object v2, v4, LX/DnE;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_54

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_54
    iget-object v1, v4, LX/DnE;->A00:Landroid/os/CountDownTimer;

    if-nez v1, :cond_56

    const-string v8, "countDownTimer"

    :cond_55
    :goto_1d
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_56
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const v1, 0x3d6a8f80

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x1f36fa51

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dmg;

    iget-object v1, v3, LX/Dmg;->A01:LX/Bbi;

    invoke-static {v1}, LX/166;->A0O(LX/Bbi;)LX/26Q;

    move-result-object v2

    const-string v1, "OTC_LANDING_NUX_SEND_CODE_TAP"

    invoke-static {v2, v3, v1}, LX/26Q;->A01(LX/26Q;LX/BWz;Ljava/lang/String;)LX/8he;

    move-result-object v2

    sget-object v1, LX/FJu;->A0M:LX/FJu;

    invoke-static {v3, v1, v2}, LX/166;->A1A(Landroidx/fragment/app/Fragment;LX/FJu;LX/8he;)V

    const v1, -0x320295be    # -5.3144992E8f

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x380bfba2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dmf;

    iget-object v1, v3, LX/Dmf;->A01:LX/Bbi;

    invoke-static {v1}, LX/166;->A0O(LX/Bbi;)LX/26Q;

    move-result-object v2

    const-string v1, "OTC_LANDING_NUX_SEND_CODE_TAP"

    invoke-static {v2, v3, v1}, LX/26Q;->A01(LX/26Q;LX/BWz;Ljava/lang/String;)LX/8he;

    move-result-object v2

    sget-object v1, LX/FJu;->A0J:LX/FJu;

    invoke-static {v3, v1, v2}, LX/166;->A1A(Landroidx/fragment/app/Fragment;LX/FJu;LX/8he;)V

    const v1, 0x7c903990

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x51c98671

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v6, LX/DnF;

    iget-object v3, v6, LX/DnF;->A06:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40T;

    iget-object v2, v1, LX/40T;->A05:LX/DlB;

    const-string v1, "OTC_ENTER_PIN_VIEW_YOUR_DEVICES_TAP"

    invoke-virtual {v2, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    sget-object v5, LX/FJu;->A0E:LX/FJu;

    iget-object v1, v6, LX/BWz;->A00:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/IZQ;->A00(Lcom/instagram/common/session/UserSession;)LX/8he;

    move-result-object v4

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40T;

    iget-object v1, v1, LX/40T;->A0B:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "deviceListKey"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v4, v3, v6, v5}, LX/8he;->EAE(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/FJu;)V

    const v1, -0x2983cd0a

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0xfcab3b3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dm8;

    iget-object v1, v3, LX/Dm8;->A00:LX/Bbi;

    invoke-static {v1}, LX/166;->A0O(LX/Bbi;)LX/26Q;

    move-result-object v2

    const-string v1, "OTC_DISPLAY_CODE_CONFIRM_LEARN_MORE_TAP"

    invoke-virtual {v2, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v3, LX/BWz;->A00:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/3QC;->A2s:LX/3QC;

    const-string v2, "EncryptedBackupsOneTimeCodeDisplayCodeIntroFragment"

    const-string v1, "https://help.instagram.com/219914557612468"

    invoke-static {v5, v4, v3, v1, v2}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x73d8aeeb

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x8ab6890

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dm8;

    iget-object v1, v5, LX/Dm8;->A00:LX/Bbi;

    invoke-static {v1}, LX/166;->A0O(LX/Bbi;)LX/26Q;

    move-result-object v2

    const-string v1, "OTC_DISPLAY_CODE_CONFIRM_THIS_WASNT_ME_TAP"

    invoke-virtual {v2, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/BWz;->A00:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    move-result-object v3

    iget-object v1, v5, LX/BWz;->A00:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, LX/MNI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Bpj;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    invoke-static {v5}, LX/177;->A1D(LX/BWz;)V

    const v1, -0x51179dbe

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x1dfe05de

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dm8;

    iget-object v1, v3, LX/Dm8;->A00:LX/Bbi;

    invoke-static {v1}, LX/166;->A0O(LX/Bbi;)LX/26Q;

    move-result-object v2

    const-string v1, "OTC_DISPLAY_CODE_CONFIRM_THIS_WAS_ME_TAP"

    invoke-static {v2, v3, v1}, LX/26Q;->A01(LX/26Q;LX/BWz;Ljava/lang/String;)LX/8he;

    move-result-object v2

    sget-object v1, LX/FJu;->A0F:LX/FJu;

    invoke-static {v3, v1, v2}, LX/166;->A1A(Landroidx/fragment/app/Fragment;LX/FJu;LX/8he;)V

    const v1, 0x4677d8ed

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x1141ffd2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v3, LX/DmE;

    iget-object v1, v3, LX/DmE;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/511;

    iget-object v2, v1, LX/511;->A04:LX/DjH;

    const-string v1, "OTC_DISPLAY_CODE_DONE_TAP"

    invoke-static {v2, v1}, LX/26Q;->A03(LX/26Q;Ljava/lang/String;)V

    invoke-static {v3}, LX/177;->A1D(LX/BWz;)V

    const v1, 0x2d1cadef

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x61587b01

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v6, LX/DnD;

    iget-object v1, v6, LX/DnD;->A05:LX/Bbi;

    invoke-static {v1}, LX/510;->A00(LX/Bbi;)LX/DlB;

    move-result-object v2

    const-string v1, "OTC_DEVICE_LIST_NEED_HELP_TAP"

    invoke-virtual {v2, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v6, LX/BWz;->A00:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/3QC;->A2t:LX/3QC;

    iget-object v2, v6, LX/DnD;->A03:Ljava/lang/String;

    const-string v1, "https://help.instagram.com/219914557612468"

    invoke-static {v5, v4, v3, v1, v2}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x48a6e34b

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x787bef5c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v4, LX/DnD;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/DnD;->A00:Z

    iget-object v1, v4, LX/DnD;->A05:LX/Bbi;

    invoke-static {v1}, LX/510;->A00(LX/Bbi;)LX/DlB;

    move-result-object v2

    const-string v1, "OTC_DEVICE_LIST_RESEND_CODE_TAP"

    invoke-virtual {v2, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    const-string v2, "shouldResendKey"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "resendRequestKey"

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x2e705169

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x65ae6e9a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v6, LX/DnC;

    iget-object v1, v6, LX/DnC;->A06:LX/Bbi;

    invoke-static {v1}, LX/510;->A00(LX/Bbi;)LX/DlB;

    move-result-object v2

    const-string v1, "OTC_DEVICE_LIST_NEED_HELP_TAP"

    invoke-virtual {v2, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v6, LX/BWz;->A00:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/3QC;->A2t:LX/3QC;

    iget-object v2, v6, LX/DnC;->A04:Ljava/lang/String;

    const-string v1, "https://help.instagram.com/219914557612468"

    invoke-static {v5, v4, v3, v1, v2}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x29e6d69b

    goto/16 :goto_0

    :pswitch_45
    const v0, 0x73cf27e3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Iy5;->A00:Ljava/lang/Object;

    check-cast v4, LX/DnC;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/DnC;->A01:Z

    iget-object v1, v4, LX/DnC;->A06:LX/Bbi;

    invoke-static {v1}, LX/510;->A00(LX/Bbi;)LX/DlB;

    move-result-object v2

    const-string v1, "OTC_DEVICE_LIST_RESEND_CODE_TAP"

    invoke-virtual {v2, v1}, LX/26Q;->A0A(Ljava/lang/String;)V

    const-string v2, "shouldResendKey"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "resendRequestKey"

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x4e3f388e    # 8.0203866E8f

    goto/16 :goto_0

    :cond_57
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
