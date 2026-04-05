.class public final LX/PmY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tlj;
.implements LX/Jil;
.implements LX/JaQ;
.implements LX/Jrp;
.implements LX/Jio;
.implements LX/JaS;
.implements LX/Tdn;
.implements LX/Kdv;
.implements LX/TA9;
.implements LX/TAB;
.implements LX/Jin;
.implements LX/TA4;
.implements LX/TA5;
.implements LX/JaO;
.implements LX/TAA;
.implements LX/TAC;
.implements LX/TAE;
.implements LX/JaM;
.implements LX/JaN;
.implements LX/TA6;
.implements LX/JaP;
.implements LX/TAF;
.implements LX/TAG;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/BXD;

.field public A03:LX/AHT;

.field public A04:LX/AHT;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/2If;

.field public A08:LX/777;

.field public A09:LX/2Ti;

.field public A0A:LX/KA2;

.field public A0B:LX/TA1;

.field public A0C:LX/Thy;

.field public A0D:LX/Jae;

.field public A0E:LX/Thz;

.field public A0F:LX/Ta7;

.field public A0G:LX/PpE;

.field public A0H:LX/Qek;

.field public A0I:LX/ngn;

.field public A0J:LX/KZN;

.field public A0K:LX/KZN;

.field public A0L:LX/KZN;

.field public A0M:LX/KZN;

.field public A0N:LX/KZN;

.field public A0O:LX/KZN;

.field public A0P:LX/KZN;

.field public A0Q:LX/KZN;

.field public A0R:LX/KZN;

.field public A0S:LX/Bbi;

.field public A0T:LX/Bbi;

.field public A0U:LX/Bbi;

.field public A0V:LX/Bbi;

.field public A0W:LX/Bbi;


# virtual methods
.method public final AJo()V
    .locals 14

    const-string v9, "admin_message"

    iget-object v1, p0, LX/PmY;->A0J:LX/KZN;

    invoke-static {v1}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v0

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kdx;->D5H()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v2

    :goto_0
    invoke-static {v1}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/PmY;->A0E:LX/Thz;

    invoke-interface {v0}, LX/Thz;->DUA()V

    iget-object v5, p0, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PmY;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/PmY;->A0C:LX/Thy;

    invoke-static {v1}, LX/232;->A0S(LX/KZN;)LX/2Gx;

    move-result-object v0

    iget v10, v0, LX/2Gx;->A08:I

    invoke-static {v2}, LX/NiS;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    move-result-object v7

    invoke-static {v1}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jl;->A0m()Z

    move-result v12

    invoke-static {v1}, LX/232;->A0S(LX/KZN;)LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0C:LX/0qK;

    invoke-static {v0}, LX/32A;->A01(LX/0qK;)Z

    move-result v13

    invoke-static {v1}, LX/232;->A0S(LX/KZN;)LX/2Gx;

    move-result-object v0

    iget v11, v0, LX/2Gx;->A07:I

    invoke-static/range {v3 .. v13}, LX/MPb;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Thy;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;IIZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final DLU(Ljava/lang/String;)V
    .locals 5

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v3, p0, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Tyy;

    invoke-direct {v1, v0}, LX/Tyy;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/Tyy;)V

    invoke-virtual {v4, v3, v2, v0}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method

.method public final DLV(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v1

    iget-object v3, p0, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/7bz;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/8bl;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final DuH(Ljava/lang/String;)V
    .locals 14

    invoke-static {p1}, LX/MOI;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, LX/PmY;->A0E:LX/Thz;

    invoke-interface {v0}, LX/Thz;->DUA()V

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/PmY;->A0J:LX/KZN;

    invoke-static {v0}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v1

    invoke-virtual {v1}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v0, v1, LX/3Jl;->A08:LX/UA8;

    invoke-static {v0}, LX/1fW;->A09(LX/759;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v6

    if-eqz v13, :cond_3

    if-eqz v6, :cond_3

    iget-object v8, p0, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/3Jl;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v8, v7}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "user_action_type"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "token_ent_id_string"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v8}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v11

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v8}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_TOKEN_ENT_ID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_USER_ACTION_TYPE"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5, v6}, LX/232;->A0u(Landroid/os/Bundle;Landroid/os/Parcelable;LX/8xk;)V

    new-instance v9, LX/GOd;

    invoke-direct {v9}, LX/GOd;-><init>()V

    invoke-static {v1, v9, v8}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v1

    iput-object v9, v1, LX/78Y;->A0U:LX/LEB;

    invoke-static {v1, v4}, LX/132;->A1T(LX/78Y;Z)V

    const v0, 0x7f0701ad

    invoke-virtual {v1, v7, v0}, LX/78Y;->A05(Landroid/content/Context;I)V

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v10

    new-instance v6, LX/NBb;

    invoke-direct/range {v6 .. v13}, LX/NBb;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/GOd;LX/78c;Lcom/instagram/user/model/UserCache;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v9, LX/GOd;->A01:LX/NBb;

    invoke-static {v7}, LX/1cR;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v10, v0, v9}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_3
    return-void
.end method

.method public final E8Y(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v4}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106780000234cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "ad_id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.instagram.ctx.adcontext"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130317

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v2}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_0
    return-void
.end method

.method public final E8a(Ljava/lang/String;)V
    .locals 7

    const-string v6, "address"

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PmY;->A03:LX/AHT;

    iget-object v0, p0, LX/PmY;->A0P:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, p0, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    invoke-static {v4, v1, v2, p1, v5}, LX/235;->A06(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/String;Z)LX/0ww;

    move-result-object v2

    invoke-static {v0}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/229;->A0m(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/233;->A0z(LX/0ww;LX/ldU;Ljava/lang/String;)V

    :cond_0
    const-string v0, "destination"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    sget-object v0, LX/Mcg;->A00:LX/Mcg;

    invoke-virtual {v0, v4, p1, v3, v3}, LX/Mcg;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E8c()V
    .locals 3

    new-instance v2, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-direct {v2}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;-><init>()V

    iget-object v1, p0, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-static {v2, v0}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void
.end method

.method public final E8h(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/PmY;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PmZ;

    invoke-virtual {v0, p1, p2}, LX/PmZ;->E8h(Ljava/lang/String;Z)V

    return-void
.end method

.method public final E8j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    move-object/from16 v6, p4

    iget-object v7, p0, LX/PmY;->A0O:LX/KZN;

    invoke-interface {v7}, LX/KZN;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/PmY;->A0N:LX/KZN;

    invoke-static {v0}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v1, p0, LX/PmY;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    const-string v0, "surface"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_id"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "card_gallery_currently_viewing_item_id"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seed_message_sender_id"

    move-object/from16 v4, p5

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    move-object/from16 v4, p6

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    move-object/from16 v4, p7

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p9, :cond_0

    invoke-static/range {p9 .. p9}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    const-string v0, "source_image_urls"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "pending_video_cover_frame_file_paths"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "card_gallery_sender_id"

    move-object/from16 v4, p8

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/225;->A02(LX/3Jl;)I

    move-result v4

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v7}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v2, v4, v0}, LX/B59;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v4, p0, LX/PmY;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v4}, LX/3Jl;->A0N(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-static {v0}, LX/1aD;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v7

    const-string v0, "DirectThreadSharedMediaFragment.DIRECT_SHARED_MEDIA_SHARED_TARGET"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p10, :cond_1

    invoke-static/range {p10 .. p10}, LX/AAc;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v8}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {v7}, LX/KT6;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/UserParcel;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const/16 v0, 0x7b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    if-eqz p4, :cond_4

    invoke-static {v0, v6}, LX/225;->A0X(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/0sY;->Dkv()Z

    move-result v0

    if-ne v0, v7, :cond_3

    const/16 v0, 0xbf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LX/0sY;->D5r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0sY;->A02:LX/0lD;

    iget-object v8, v0, LX/0lD;->A0f:LX/0pM;

    if-eqz v8, :cond_4

    sget-object v9, LX/2Hm;->A00:LX/2Hm;

    iget-object v7, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5}, LX/0sY;->D5o()I

    move-result v0

    invoke-virtual {v9, v8, v7, v0}, LX/2Hm;->A06(LX/0pM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "channel_user_type"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "direct_channel_audience_type"

    iget v0, v8, LX/0pM;->A00:I

    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "channel_is_member"

    iget-boolean v0, v8, LX/0pM;->A0M:Z

    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x6a3abeb3

    if-eq v7, v0, :cond_a

    const v0, -0x547de5b6

    if-eq v7, v0, :cond_9

    const v0, -0x35327115    # -6735733.5f

    if-ne v7, v0, :cond_6

    const-string v0, "stacks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/PmY;->A04:LX/AHT;

    if-nez p4, :cond_5

    const-string v6, ""

    :cond_5
    const/4 v0, -0x1

    invoke-static {v5, v1, v6, v0}, LX/4Xc;->A0Q(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    :cond_6
    :goto_2
    invoke-static {v1, v3}, LX/MLH;->A00(Lcom/instagram/common/session/UserSession;LX/3Jl;)Z

    move-result v5

    const-string v0, "DirectThreadSharedMediaFragment.DIRECT_SHARED_MEDIA_IS_REPLY_BAR_ENABLED"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/3Jl;->A0L()LX/0pM;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/0pM;->A0D:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "blocked_reactions_in_thread"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    const-class v3, Lcom/instagram/modal/ModalActivity;

    const-string v0, "direct_card_gallery"

    invoke-static {v4, v2, v1, v3, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, LX/1p8;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1p8;->A0N:Z

    iput-boolean v0, v1, LX/1p8;->A0H:Z

    invoke-static {v4}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/1p8;->A0Z:[I

    iput-object v0, v1, LX/1p8;->A0P:[I

    :goto_3
    invoke-virtual {v1, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_8
    invoke-virtual {v1}, LX/1p8;->A06()V

    goto :goto_3

    :cond_9
    const-string v0, "daily_prompt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/KXr;->A08:LX/KXr;

    const-string v0, "prompts_entry_point"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2

    :cond_a
    const-string v0, "questions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    iget-object v0, p0, LX/PmY;->A04:LX/AHT;

    invoke-static {v0, v1}, LX/2r1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/2r2;

    move-result-object v6

    invoke-virtual {v5}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, LX/0sY;->D5o()I

    move-result v10

    invoke-virtual {v5}, LX/0sY;->B6y()I

    move-result v11

    invoke-static {p1}, LX/NeN;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v7

    invoke-virtual/range {v6 .. v11}, LX/2r2;->A05(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2
.end method

.method public final E8q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "thread_id"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "message_ids_list"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/PmY;->A0P:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v3, v1, v0}, LX/B59;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v2, p0, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GQ1;

    invoke-direct {v1}, LX/GQ1;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static {v0, v2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/PmY;->A0J:LX/KZN;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/GQ1;->A09:LX/KZN;

    iget-object v0, p0, LX/PmY;->A0G:LX/PpE;

    iput-object v0, v1, LX/GQ1;->A06:LX/PpE;

    iget-object v0, p0, LX/PmY;->A0D:LX/Jae;

    iput-object v0, v1, LX/GQ1;->A03:LX/Jae;

    iget-object v0, p0, LX/PmY;->A0F:LX/Ta7;

    iput-object v0, v1, LX/GQ1;->A04:LX/Ta7;

    iget-object v0, p0, LX/PmY;->A0A:LX/KA2;

    iput-object v0, v1, LX/GQ1;->A01:LX/KA2;

    iget-object v0, p0, LX/PmY;->A0B:LX/TA1;

    iput-object v0, v1, LX/GQ1;->A02:LX/TA1;

    iget-object v0, p0, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void
.end method

.method public final E8r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "direct_clips_preview_cdn_url"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_clips_preview_author_id"

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_clips_preview_audio_cluster_id"

    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_clips_preview_draft_id"

    invoke-virtual {v4, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_clips_preview_should_mute"

    invoke-virtual {v4, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, p0, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, p0, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x756

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public final E8s(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/NQg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5dC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 21

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/PmY;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PmZ;

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v4, p4

    move-object/from16 v16, p16

    move-object/from16 v3, p3

    move-object/from16 v15, p15

    move-object/from16 v2, p2

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    invoke-virtual/range {v0 .. v20}, LX/PmZ;->E8s(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/NQg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5dC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final E91(Ljava/lang/String;)V
    .locals 15

    iget-object v0, p0, LX/PmY;->A0P:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v11, p0, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v6, v11}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const-string v0, "Composer"

    iput-object v0, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-string v8, "com.bloks.www.p2p.payment.androidcomposer"

    iput-object v8, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v5, p0, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10, v2}, Ljava/util/BitSet;-><init>(I)V

    const-string v1, "ig_currency_underline"

    const-string v0, "entry_point"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz p1, :cond_2

    invoke-static/range {p1 .. p1}, LX/C1h;->A1N(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    :goto_0
    const/16 v0, 0x5d9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, ""

    const-string v0, "prefill_memo"

    invoke-virtual {v9, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "recipients"

    invoke-virtual {v9, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    iget-object v11, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/76H;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v2, :cond_3

    invoke-static {v9}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v4, v1, LX/MeG;->A03:LX/C2T;

    iput-object v4, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v4, v1, LX/MeG;->A04:LX/C2T;

    invoke-virtual {v1, v3}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-virtual {v1, v5, v6}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_2
    const/4 v14, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final E94(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v8, v12, LX/PmY;->A0J:LX/KZN;

    invoke-static {v8}, LX/225;->A0Q(LX/KZN;)LX/3Ma;

    move-result-object v2

    iget-object v3, v2, LX/3Ma;->A03:LX/3Lx;

    invoke-virtual {v3, v10}, LX/3Lx;->A0m(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v10, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v3, v6}, LX/225;->A0S(LX/3Lx;Ljava/lang/String;)LX/2Nf;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v0, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/E70;->A06:Ljava/lang/String;

    if-eqz v1, :cond_7

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v1, v9}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3Lx;->A0m(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v8}, LX/225;->A0Q(LX/KZN;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A01:LX/3Jl;

    invoke-virtual {v0, v6}, LX/3Jl;->A0I(Ljava/lang/String;)LX/2Nf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v2, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/Tpl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v6, LX/UAK;

    if-eqz v6, :cond_3

    invoke-virtual {v3, v10}, LX/3Lx;->A1A(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v12, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/54H;

    invoke-direct {v3, v2, v9}, LX/54H;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/QHl;->A0Z:LX/QHl;

    invoke-virtual {v3, v0}, LX/54H;->A03(LX/QHl;)V

    iget-object v0, v8, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/E70;->A07:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    iget-object v3, v12, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "creator_ai_add_fact_question_extra"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v0, "creator_ai_add_fact_answer_extra"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v0, "creator_ai_bot_response_id_extra"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v4, "creator_ai_add_fact_message_igid_extra"

    invoke-virtual {v8}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v4, "creator_ai_add_fact_message_otid_extra"

    invoke-virtual {v8}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    invoke-virtual {v8}, LX/0kX;->A0c()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8xk;->A00:Ljava/lang/String;

    :cond_1
    const-string v0, "creator_ai_add_fact_thread_igid_extra"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    invoke-interface {v6}, LX/UAK;->B2c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "creator_ai_creator_fbid"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/NxS;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v6}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v12, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fza;

    invoke-direct {v0, v2}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "thread_view_edit_ai_icon_clicked"

    invoke-static {v1, v0, v3}, LX/232;->A18(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_5
    invoke-interface {v6}, LX/UAK;->B2m()LX/1y4;

    move-result-object v1

    sget-object v0, LX/1y4;->A04:LX/1y4;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iget-object v2, v12, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f130679

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const/16 v0, 0x14

    invoke-static {v1, v12, v0}, LX/QfQ;->A00(LX/78Y;Ljava/lang/Object;I)LX/78c;

    move-result-object v11

    new-instance v10, LX/NBN;

    move-object v13, v3

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v10 .. v16}, LX/NBN;-><init>(LX/78c;LX/PmY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/GIF;

    invoke-direct {v1}, LX/GIF;-><init>()V

    iput-object v3, v1, LX/GIF;->A01:Ljava/lang/String;

    iput-object v10, v1, LX/GIF;->A00:LX/NBN;

    iget-object v0, v12, LX/PmY;->A0E:LX/Thz;

    invoke-interface {v0}, LX/Thz;->DUA()V

    invoke-virtual {v11, v2, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    iget-object v0, v12, LX/PmY;->A0C:LX/Thy;

    invoke-interface {v0}, LX/Thy;->EKQ()V

    return-void

    :cond_6
    move-object v6, v1

    goto/16 :goto_1

    :cond_7
    move-object v5, v9

    goto/16 :goto_0
.end method

.method public final E95(Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LX/PmY;->A0J:LX/KZN;

    invoke-static {v0}, LX/232;->A0S(LX/KZN;)LX/2Gx;

    move-result-object v0

    iget v0, v0, LX/2Gx;->A08:I

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v3

    iget-object v0, p0, LX/PmY;->A0P:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    iget-object v4, p0, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, LX/225;->A0X(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2Fm;->A00(LX/UA8;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "direct_emoji_pong_fragment_argument_emoji"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_emoji_pong_fragment_argument_thread_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_emoji_pong_fragment_argument_recipient_ids"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, LX/XCR;->A04:LX/XCR;

    const-string v0, "direct_emoji_pong_fragment_entrypoint"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v4}, LX/MKl;->A00(Lcom/instagram/common/session/UserSession;)LX/ioL;

    move-result-object v0

    iget-object v1, v0, LX/ioL;->A00:LX/2gh;

    const-string v0, "direct_emoji_pong_emoji_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0, v2}, LX/225;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v0}, LX/0ww;->DvY()V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, p0, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x759

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v2, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return v5

    :cond_1
    return v7
.end method

.method public final E97(Landroid/graphics/RectF;LX/Jrn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 9

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PmY;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pmh;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LX/Pmh;->E97(Landroid/graphics/RectF;LX/Jrn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public final E99(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1}, LX/MRD;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/229;->A0j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/PmY;->A03:LX/AHT;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_direct"

    invoke-static {v4, v2, v3, v1, v0}, LX/Mdn;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Uri is not a valid Facebook profile uri"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final E9E(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PmY;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PnJ;

    invoke-virtual {v0, p1}, LX/PnJ;->E9E(Ljava/lang/String;)V

    return-void
.end method

.method public final E9J()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in superclass"
    .end annotation

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A03()V

    iget-object v1, p0, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/Fvr;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final E9M(Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/PmY;->A03:LX/AHT;

    iget-object v0, p0, LX/PmY;->A0P:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p0, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    invoke-static {v3, v5, v6, p1, v1}, LX/235;->A06(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/String;Z)LX/0ww;

    move-result-object v2

    invoke-static {v0}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/229;->A0m(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/233;->A0z(LX/0ww;LX/ldU;Ljava/lang/String;)V

    :cond_0
    const-string v0, "hashtag"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {v3, v6}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-static {p1}, LX/Eyu;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v2

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-static {v6, v2, v1, v0}, LX/2cA;->A0h(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)LX/QY1;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v0, v3}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void
.end method

.method public final E9P(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/8gI;

    invoke-direct {v2, v0, v3}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/2cA;->A17(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8gI;->A27:Z

    iput-object p2, v2, LX/8gI;->A1W:Ljava/lang/String;

    iget-object v1, p0, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/PmY;->A0E:LX/Thz;

    invoke-interface {v0}, LX/Thz;->DUA()V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final E9X(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {v6, p3, p4, p5}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/PmY;->A0J:LX/KZN;

    invoke-static {v0}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jl;->BA0()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    iget-object v3, p0, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PmY;->A03:LX/AHT;

    sget-object v0, LX/BS7;->A04:LX/BS7;

    iget-object v4, p0, LX/PmY;->A02:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v7

    invoke-static {v6, v3, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_thread_link_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0, v6}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_installed"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_barcelona_link"

    invoke-interface {v2, v0, v6}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v8}, LX/229;->A0m(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/233;->A0z(LX/0ww;LX/ldU;Ljava/lang/String;)V

    :cond_0
    const-string v0, "media_id"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v2, LX/JyQ;

    invoke-direct {v2}, LX/JyQ;-><init>()V

    iput-object p3, v2, LX/JyQ;->A0D:Ljava/lang/String;

    iput-object p4, v2, LX/JyQ;->A0C:Ljava/lang/String;

    iput-object p5, v2, LX/JyQ;->A0E:Ljava/lang/String;

    iput-boolean v5, v2, LX/JyQ;->A0M:Z

    iput-boolean v5, v2, LX/JyQ;->A0L:Z

    if-eqz p7, :cond_1

    iput-boolean v5, v2, LX/JyQ;->A0N:Z

    :cond_1
    const/4 v0, -0x1

    if-eq p6, v0, :cond_2

    iput p6, v2, LX/JyQ;->A00:I

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v2}, LX/JyQ;->A01()LX/6It;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void
.end method

.method public final E9a(Landroid/view/View;LX/9Wx;Ljava/lang/Integer;Ljava/util/List;IZZ)V
    .locals 86

    const/4 v12, 0x4

    move-object/from16 v85, p3

    move-object/from16 v0, v85

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p4

    move/from16 v84, p5

    move/from16 v0, v84

    invoke-static {v6, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/837;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v4

    iget-object v2, v3, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/PmY;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9KA;

    invoke-direct {v0, v2, v4, v1}, LX/9KA;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9KA;->A00()LX/9Kz;

    move-result-object v0

    invoke-static {v0}, LX/9LA;->A02(LX/9Kz;)V

    :cond_0
    iget-object v0, v3, LX/PmY;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ih;

    iget-object v0, v3, LX/PmY;->A0P:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v3, LX/PmY;->A0Q:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ca;

    iget-object v0, v0, LX/2Ca;->A0m:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v76

    iget-object v0, v3, LX/PmY;->A0D:LX/Jae;

    move-object/from16 v83, v0

    iget-object v0, v3, LX/PmY;->A0J:LX/KZN;

    invoke-static {v0}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v4

    iget-object v11, v3, LX/PmY;->A03:LX/AHT;

    const/16 v77, 0x1

    const/16 v0, 0xa

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2Ih;->A00:LX/2Bk;

    iget-object v1, v0, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/MKL;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v3, v84

    if-ge v3, v5, :cond_f

    invoke-static {v6}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/837;

    invoke-virtual {v4}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v53

    invoke-virtual {v4}, LX/3Jl;->A0U()Ljava/lang/String;

    move-result-object v42

    invoke-static {v4}, LX/225;->A02(LX/3Jl;)I

    move-result v58

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v3, LX/837;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v24, v5

    iget-boolean v5, v3, LX/837;->A0u:Z

    move/from16 v59, v5

    iget-boolean v5, v3, LX/837;->A0r:Z

    move/from16 v60, v5

    iget v5, v3, LX/837;->A02:F

    move/from16 v54, v5

    iget-object v5, v3, LX/837;->A09:LX/280;

    move-object/from16 v82, v5

    iget-object v5, v3, LX/837;->A0B:LX/280;

    move-object/from16 v81, v5

    iget-boolean v5, v3, LX/837;->A0v:Z

    move/from16 v61, v5

    iget-object v5, v3, LX/837;->A0A:LX/280;

    move-object/from16 v80, v5

    iget-object v5, v3, LX/837;->A0C:LX/280;

    move-object/from16 v79, v5

    iget-object v5, v3, LX/837;->A0X:Ljava/lang/String;

    move-object/from16 v38, v5

    iget-object v5, v3, LX/837;->A0W:Ljava/lang/String;

    move-object/from16 v39, v5

    iget-object v5, v3, LX/837;->A0J:LX/8vg;

    move-object/from16 v32, v5

    iget-object v5, v3, LX/837;->A0K:LX/5er;

    move-object/from16 v33, v5

    iget v5, v3, LX/837;->A03:I

    move/from16 v55, v5

    iget v5, v3, LX/837;->A05:I

    move/from16 v56, v5

    iget v5, v3, LX/837;->A06:I

    move/from16 v57, v5

    iget-object v5, v3, LX/837;->A0H:LX/1xO;

    move-object/from16 v30, v5

    iget-object v5, v3, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    move-object/from16 v29, v5

    iget-object v5, v3, LX/837;->A0T:Ljava/lang/String;

    move-object/from16 v40, v5

    iget-object v5, v3, LX/837;->A0P:Ljava/lang/String;

    move-object/from16 v41, v5

    iget-boolean v5, v3, LX/837;->A0m:Z

    move/from16 v62, v5

    iget-boolean v5, v3, LX/837;->A0g:Z

    move/from16 v63, v5

    iget-object v5, v3, LX/837;->A08:LX/280;

    move-object/from16 v23, v5

    iget-boolean v5, v3, LX/837;->A0l:Z

    move/from16 v64, v5

    iget-boolean v5, v3, LX/837;->A0o:Z

    move/from16 v65, v5

    iget-object v5, v3, LX/837;->A0M:Ljava/lang/Long;

    move-object/from16 v35, v5

    iget-object v5, v3, LX/837;->A0L:Ljava/lang/Boolean;

    move-object/from16 v34, v5

    iget-object v5, v3, LX/837;->A0N:Ljava/lang/Long;

    move-object/from16 v36, v5

    iget-object v5, v3, LX/837;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v28, v5

    iget-boolean v5, v3, LX/837;->A0k:Z

    move/from16 v66, v5

    iget-object v5, v3, LX/837;->A0O:Ljava/lang/Long;

    move-object/from16 v37, v5

    iget-object v5, v3, LX/837;->A00:LX/678;

    move-object/from16 v27, v5

    iget-boolean v5, v3, LX/837;->A0t:Z

    move/from16 v67, v5

    iget-object v5, v3, LX/837;->A0d:Ljava/lang/String;

    move-object/from16 v43, v5

    iget-object v5, v3, LX/837;->A07:Landroid/net/Uri;

    move-object/from16 v78, v5

    iget-object v5, v3, LX/837;->A0b:Ljava/lang/String;

    move-object/from16 v44, v5

    iget-boolean v5, v3, LX/837;->A0h:Z

    move/from16 v68, v5

    iget-object v5, v3, LX/837;->A0S:Ljava/lang/String;

    move-object/from16 v45, v5

    iget-boolean v5, v3, LX/837;->A0q:Z

    move/from16 v69, v5

    iget-boolean v5, v3, LX/837;->A0p:Z

    move/from16 v70, v5

    iget-object v5, v3, LX/837;->A0Q:Ljava/lang/String;

    move-object/from16 v46, v5

    iget-object v5, v3, LX/837;->A0I:LX/8xk;

    move-object/from16 v22, v5

    iget-boolean v5, v3, LX/837;->A0s:Z

    move/from16 v21, v5

    iget-boolean v5, v3, LX/837;->A0f:Z

    move/from16 v20, v5

    iget-object v5, v3, LX/837;->A0Y:Ljava/lang/String;

    move-object/from16 v19, v5

    iget-object v5, v3, LX/837;->A0a:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-boolean v5, v3, LX/837;->A0i:Z

    move/from16 v17, v5

    iget-boolean v15, v3, LX/837;->A0j:Z

    iget-object v14, v3, LX/837;->A0R:Ljava/lang/String;

    iget-object v13, v3, LX/837;->A0Z:Ljava/lang/String;

    iget-object v9, v3, LX/837;->A0E:LX/Il1;

    iget-object v8, v3, LX/837;->A0V:Ljava/lang/String;

    iget-object v7, v3, LX/837;->A0U:Ljava/lang/String;

    iget-object v6, v3, LX/837;->A0F:LX/Dta;

    iget-boolean v5, v3, LX/837;->A0n:Z

    new-instance v3, LX/837;

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    move-object/from16 v31, v22

    move-object/from16 v47, v19

    move-object/from16 v48, v18

    move-object/from16 v49, v14

    move-object/from16 v50, v13

    move-object/from16 v51, v8

    move-object/from16 v52, v7

    move/from16 v71, v21

    move/from16 v72, v20

    move/from16 v73, v17

    move/from16 v74, v15

    move/from16 v75, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v78

    move-object/from16 v19, v82

    move-object/from16 v20, v81

    move-object/from16 v21, v80

    move-object/from16 v22, v79

    invoke-direct/range {v17 .. v75}, LX/837;-><init>(Landroid/net/Uri;LX/280;LX/280;LX/280;LX/280;LX/280;Lcom/instagram/common/session/UserSession;LX/Il1;LX/Dta;LX/678;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/1xO;LX/8xk;LX/8vg;LX/5er;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move/from16 v3, v84

    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/837;

    if-nez p6, :cond_5

    if-nez p7, :cond_5

    invoke-static {v1, v4}, LX/MLH;->A00(Lcom/instagram/common/session/UserSession;LX/3Jl;)Z

    move-result v80

    :goto_1
    iget-object v5, v0, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/3Jl;->A0N(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v66

    invoke-static {v0}, LX/2Bk;->A06(LX/2Bk;)LX/2o5;

    move-result-object v5

    invoke-virtual {v5}, LX/2o5;->A1o()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, LX/2o5;->A1Q()V

    :cond_2
    new-instance v4, LX/PUz;

    move-object/from16 v5, p1

    invoke-direct {v4, v5, v0}, LX/PUz;-><init>(Landroid/view/View;LX/2Bk;)V

    new-instance v7, LX/AkO;

    invoke-direct {v7, v4}, LX/AkO;-><init>(LX/JA4;)V

    iget-object v8, v0, LX/2Bk;->A1Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v8, :cond_4

    const/4 v4, 0x0

    :goto_2
    iget-object v13, v0, LX/2Bk;->A0e:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const/4 v6, 0x0

    if-nez v13, :cond_3

    const-string v0, "directAggregatedMediaViewerController"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v7, v7, LX/AkO;->A01:Ljava/lang/String;

    move-object/from16 v16, v7

    iget-object v8, v0, LX/2Bk;->A0y:LX/2Hk;

    sget-object v7, LX/2Hk;->A0A:LX/2Hk;

    invoke-static {v8, v7}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v75

    iget-object v8, v0, LX/2Bk;->A06:Landroid/content/Context;

    if-nez v8, :cond_6

    const-string v0, "context"

    goto :goto_3

    :cond_4
    iget-object v4, v0, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v6

    iget-object v4, v3, LX/837;->A0W:Ljava/lang/String;

    invoke-interface {v6, v8, v4}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v4

    goto :goto_2

    :cond_5
    const/16 v80, 0x0

    goto :goto_1

    :cond_6
    const/16 v7, 0x14

    invoke-static {v8, v7}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v73

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v7

    iget-object v7, v7, LX/2Tc;->A0w:LX/2Wm;

    iget-object v7, v7, LX/2Wm;->A0M:LX/2Wx;

    iget-object v7, v7, LX/2Wx;->A02:LX/3Ng;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v15, v7, LX/3Ng;->A07:LX/3Ne;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v7

    iget-object v7, v7, LX/2Tc;->A0w:LX/2Wm;

    iget-object v7, v7, LX/2Wm;->A0M:LX/2Wx;

    iget-object v7, v7, LX/2Wx;->A02:LX/3Ng;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v14, v7, LX/3Ng;->A04:LX/3Mh;

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v7, v85

    invoke-static {v7, v8}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v78

    iget v8, v3, LX/837;->A04:I

    const/16 v7, 0x1d

    if-ne v8, v7, :cond_7

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v7, 0x8104420014142dL

    invoke-static {v9, v7, v8}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    const/16 v79, 0x1

    if-nez v7, :cond_8

    :cond_7
    const/16 v79, 0x0

    :cond_8
    const/16 v7, 0x1b

    new-instance v8, LX/ERB;

    invoke-direct {v8, v5, v7}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    move-object v7, v6

    const/16 v81, 0x0

    sget-object v69, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v65, p2

    move-object/from16 v62, v83

    move-object/from16 v63, v14

    move-object/from16 v64, v15

    move-object/from16 v67, v2

    move-object/from16 v68, v85

    move-object/from16 v70, v16

    move-object/from16 v71, v10

    move-object/from16 v72, v8

    move/from16 v74, v84

    move/from16 v82, v81

    move/from16 v83, v81

    move/from16 v84, v81

    move-object/from16 v61, v13

    invoke-virtual/range {v61 .. v84}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13(LX/Jae;LX/3Mh;LX/3Ne;LX/9Wx;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/LEL;FIZZZZZZZZZZ)V

    if-eqz p1, :cond_9

    const v2, -0x758e88ab

    invoke-static {v5, v12, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    if-eqz v4, :cond_a

    iget-object v7, v4, LX/9ks;->A0Y:LX/8vg;

    :cond_a
    sget-object v2, LX/8vg;->A22:LX/8vg;

    if-ne v7, v2, :cond_c

    const-string v2, "xma_collage"

    :goto_4
    invoke-static {v0}, LX/2Bk;->A04(LX/2Bk;)LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0S:LX/8xk;

    if-eqz v0, :cond_b

    iget-object v6, v0, LX/8xk;->A00:Ljava/lang/String;

    :cond_b
    const-string v0, "thread_view"

    invoke-static {v11, v1, v2, v6, v0}, LX/4Xc;->A0W(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v3, v3, LX/837;->A0K:LX/5er;

    sget-object v2, LX/5er;->A0U:LX/5er;

    if-ne v3, v2, :cond_d

    const-string v2, "photo"

    goto :goto_4

    :cond_d
    sget-object v2, LX/5er;->A0e:LX/5er;

    if-ne v3, v2, :cond_e

    const-string v2, "video"

    goto :goto_4

    :cond_e
    const-string v2, ""

    goto :goto_4

    :cond_f
    return-void
.end method

.method public final E9g(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v2, p0, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PmY;->A03:LX/AHT;

    iget-object v0, p0, LX/PmY;->A0P:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p0, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v1, v2, p1, v4}, LX/235;->A06(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/String;Z)LX/0ww;

    move-result-object v2

    invoke-static {v0}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/229;->A0m(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/233;->A0z(LX/0ww;LX/ldU;Ljava/lang/String;)V

    :cond_0
    const-string v1, "phone"

    const-string v0, "destination"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    const-string v0, "android.intent.action.DIAL"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/PmY;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/meA;

    invoke-static {v0, v1}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/8bl;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final E9h(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 39

    const/4 v1, 0x0

    move-object/from16 v14, p1

    move-object/from16 v10, p2

    invoke-static {v1, v10, v14}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v6, p0

    iget-object v4, v6, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/PmY;->A03:LX/AHT;

    iget-object v0, v6, LX/PmY;->A0P:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v6, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v13

    invoke-static {v10}, LX/7WO;->A09(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "direct_thread_link_tap"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v9, "is_e2ee"

    invoke-interface {v5, v9, v11}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_barcelona_installed"

    invoke-interface {v5, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_barcelona_link"

    invoke-interface {v5, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v7}, LX/229;->A0m(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/233;->A0z(LX/0ww;LX/ldU;Ljava/lang/String;)V

    :cond_0
    const-string v2, "phone"

    const-string v0, "destination"

    invoke-interface {v5, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    iget-object v0, v6, LX/PmY;->A0J:LX/KZN;

    invoke-static {v0}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jl;->A0Q()LX/ldU;

    move-result-object v35

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/M4e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    iput-object v2, v8, LX/M4e;->A00:LX/2gh;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v16, 0x2

    const-string v3, "IgSecureUriParser"

    new-instance v2, LX/6aQ;

    invoke-direct {v2, v3}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, LX/6aQ;->A00:LX/meA;

    const v2, 0x7f132cd9

    invoke-static {v0, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v27

    const v2, 0x7f0820f6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v22, LX/Npe;

    move-object/from16 v32, v22

    move-object/from16 v33, v0

    move-object/from16 v34, v3

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    move/from16 v38, v1

    invoke-direct/range {v32 .. v38}, LX/Npe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v15, 0x0

    new-instance v6, LX/49L;

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v28, v15

    move/from16 v29, v1

    move/from16 v30, v12

    move/from16 v31, v1

    move/from16 v32, v12

    move/from16 v33, v1

    move/from16 v34, v1

    move-object/from16 v18, v15

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v34}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v2, 0x7f132cdc

    invoke-static {v0, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v27

    const v2, 0x7f082022

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v22, LX/Npe;

    move-object/from16 v28, v22

    move-object/from16 v29, v0

    move-object/from16 v30, v35

    move-object/from16 v31, v4

    move-object/from16 v32, v8

    move-object/from16 v33, v10

    move/from16 v34, v16

    invoke-direct/range {v28 .. v34}, LX/Npe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v5, LX/49L;

    move-object/from16 v28, v15

    move/from16 v29, v1

    move/from16 v30, v12

    move/from16 v31, v1

    move/from16 v32, v12

    move/from16 v33, v1

    move/from16 v34, v1

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v34}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x8108d2000034cfL

    invoke-static {v7, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f132cdb

    invoke-static {v0, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v27

    const v2, 0x7f0820f6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v22, LX/Npe;

    move-object/from16 v28, v22

    move-object/from16 v29, v0

    move-object/from16 v30, v35

    move-object/from16 v31, v4

    move-object/from16 v32, v8

    move-object/from16 v33, v10

    move/from16 v34, v12

    invoke-direct/range {v28 .. v34}, LX/Npe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v7, LX/49L;

    move-object/from16 v28, v15

    move/from16 v29, v1

    move/from16 v30, v12

    move/from16 v31, v1

    move/from16 v32, v12

    move/from16 v33, v1

    move/from16 v34, v1

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v34}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    :goto_0
    const v2, 0x7f132cda

    invoke-static {v0, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v27

    const v2, 0x7f0821ed

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v22, LX/bmQ;

    move-object/from16 v28, v22

    move-object/from16 v29, v0

    move-object/from16 v30, v35

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move/from16 v33, v12

    invoke-direct/range {v28 .. v33}, LX/bmQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v10, LX/49L;

    move-object/from16 v17, v10

    move-object/from16 v28, v15

    move/from16 v29, v1

    move/from16 v30, v12

    move/from16 v31, v1

    move/from16 v32, v12

    move/from16 v33, v1

    invoke-direct/range {v17 .. v34}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    if-eqz v7, :cond_4

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v2, 0x8108d2000134d0L

    invoke-static {v13, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    filled-new-array {v7, v5, v6, v10}, [LX/49L;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    new-instance v3, LX/Bdu;

    invoke-direct {v3, v0, v4, v15, v1}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v2}, LX/Bdu;->A09(Ljava/util/List;)V

    const v4, 0x800003

    if-eqz p3, :cond_1

    const v4, 0x800005

    :cond_1
    move/from16 v2, v16

    new-array v5, v2, [I

    invoke-virtual {v14, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3}, LX/Bdu;->A05()LX/1rm;

    move-result-object v2

    invoke-static {v0}, LX/6eb;->A0I(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Point;->y:I

    sget v0, LX/1fM;->A00:I

    sub-int/2addr v6, v0

    aget v5, v5, v12

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    iget-object v2, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v5, v0

    if-le v5, v6, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v2, v0

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_2
    invoke-virtual {v3, v14, v1, v2, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v1, v8, LX/M4e;->A00:LX/2gh;

    const-string v0, "direct_phone_number_menu_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xfd

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v35 .. v35}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v11}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    filled-new-array {v6, v7}, [LX/49L;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v5, v10}, [LX/49L;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final E9i()V
    .locals 3

    iget-object v0, p0, LX/PmY;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "com.instagram.android"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BS7;->A0R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final E9s()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v3, v0, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/PmY;->A0C:LX/Thy;

    const/4 v2, 0x0

    invoke-static {v3, v4, v7}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v5, 0x810e56000055a2L

    invoke-static {v8, v0, v5, v6}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x81086a000331bdL

    invoke-static {v8, v0, v5, v6}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "com.bloks.www.ig.direct.pro.p2b.privacy.disclosure"

    invoke-static {v0, v5}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v5

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-static {v0, v5}, LX/MYd;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/H6X;

    move-result-object v6

    invoke-static {v3, v1}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v1

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/78Y;->A02:F

    const/16 v0, 0xb

    invoke-static {v1, v7, v0}, LX/QfQ;->A00(LX/78Y;Ljava/lang/Object;I)LX/78c;

    move-result-object v5

    invoke-static {v4}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :goto_0
    invoke-interface {v7}, LX/Thy;->EKQ()V

    return-void

    :cond_0
    invoke-virtual {v5, v4, v6}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v0

    sget-object v5, LX/2bq;->A00:LX/2bq;

    const/4 v11, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v10, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v2}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v5

    if-lt v5, v2, :cond_4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v10}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/OdF;->A00:Ljava/util/Set;

    invoke-static {v6, v7, v8, v5}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    invoke-static {v10}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    const-wide/16 v22, 0x0

    const v21, 0x2aea1260

    const-string v15, "com.bloks.www.bloks.ig.business_chat.privacy_disclosure"

    new-instance v5, LX/3US;

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move/from16 v24, v1

    move-object v12, v5

    invoke-direct/range {v12 .. v24}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v4}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v6

    invoke-static {v6}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v7

    new-array v6, v1, [LX/mop;

    if-eqz v7, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v10, LX/C4w;

    move-object v12, v11

    move-object v15, v11

    move/from16 v18, v17

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-direct/range {v10 .. v23}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    aput-object v10, v6, v2

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0, v6}, LX/3US;->A03(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    :goto_2
    sget-object v0, LX/L5x;->A02:LX/L5x;

    invoke-static {v0, v3}, LX/NvJ;->A01(LX/L5x;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_3
    const/high16 v14, 0x3f800000    # 1.0f

    new-instance v7, LX/C4w;

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    move-object v12, v11

    move-object v13, v11

    move v15, v14

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-direct/range {v7 .. v20}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    aput-object v7, v6, v2

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0, v6}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    goto :goto_2

    :cond_4
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final E9x(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v2, p0, LX/PmY;->A0J:LX/KZN;

    invoke-static {v2}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v0

    iget-object v1, v0, LX/3Jl;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1p1;->A0a:LX/1p1;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/225;->A0Q(LX/KZN;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A01:LX/3Jl;

    iget-object v5, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0, v5}, LX/3Jl;->A0I(Ljava/lang/String;)LX/2Nf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    iget-object v4, v0, LX/9ks;->A1M:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v2, p0, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PmY;->A03:LX/AHT;

    iget-object v0, p0, LX/PmY;->A0P:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2, p2, v6}, LX/235;->A06(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/String;Z)LX/0ww;

    move-result-object v2

    invoke-static {v3}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/229;->A0m(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/233;->A0z(LX/0ww;LX/ldU;Ljava/lang/String;)V

    :cond_2
    const-string v1, "Product"

    const-string v0, "destination"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_3
    iget-object v0, p0, LX/PmY;->A09:LX/2Ti;

    iget-object v0, v0, LX/2Ti;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/Product;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/PmY;->A0H:LX/Qek;

    const-string v4, "direct"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/2BE;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v0

    invoke-static {v0}, LX/bc8;->A01(LX/bc8;)V

    :cond_4
    return-void
.end method

.method public final EA7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in superclass"
    .end annotation

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PmY;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PnJ;

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/PnJ;->EA7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final EA8(LX/NQg;LX/Pzb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 9

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PmY;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PnJ;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LX/PnJ;->EA8(LX/NQg;LX/Pzb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final EA9(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 1

    iget-object v0, p0, LX/PmY;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PnJ;

    invoke-virtual {v0, p1, p2}, LX/PnJ;->EA9(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    return-void
.end method

.method public final EAA(Landroid/graphics/RectF;Landroid/view/View;LX/NQg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Pzb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static {v6, v7, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v10, p10

    invoke-static {v10}, LX/659;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PmY;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PnJ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, LX/PnJ;->EAA(Landroid/graphics/RectF;Landroid/view/View;LX/NQg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Pzb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EAP(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/PmY;->A0J:LX/KZN;

    invoke-static {v1}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v6

    invoke-static {v1}, LX/232;->A0S(LX/KZN;)LX/2Gx;

    move-result-object v0

    iget-object v3, v0, LX/2Gx;->A0h:Ljava/util/Map;

    invoke-static {v1}, LX/232;->A0S(LX/KZN;)LX/2Gx;

    move-result-object v0

    iget v1, v0, LX/2Gx;->A07:I

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x4

    if-lt v0, v11, :cond_0

    invoke-static {v4}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-static {}, LX/031;->A0m()V

    if-eqz v3, :cond_2

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v10, "admin_text"

    :goto_1
    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/1rZ;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/Gqr;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqz;

    move-result-object v2

    new-instance v10, LX/lmb;

    move-object v13, v4

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, LX/lmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/lmL;

    invoke-direct {v0, v1, v12, v4, v14}, LX/lmL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v4, v10, v0}, LX/MOt;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)LX/78c;

    move-result-object v0

    invoke-virtual {v0, v12, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_0
    return-void

    :cond_1
    const-string v10, "thread_details"

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final EAS(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/2SA;->A00:LX/2SA;

    iget-object v5, p0, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/2SA;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/PmY;->A0J:LX/KZN;

    invoke-static {v0}, LX/229;->A0N(LX/KZN;)LX/3Lx;

    move-result-object v2

    if-nez p3, :cond_3

    const-string v1, ""

    :goto_0
    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v1, v3}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3Lx;->A0e(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, p0, LX/PmY;->A03:LX/AHT;

    iget-object v0, p0, LX/PmY;->A0P:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v5, p1, v7}, LX/235;->A06(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/String;Z)LX/0ww;

    move-result-object v2

    invoke-static {v4}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/229;->A0m(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/233;->A0z(LX/0ww;LX/ldU;Ljava/lang/String;)V

    :cond_1
    const-string v1, "profile"

    const-string v0, "destination"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-interface {v2, v0, v6}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    iget-object v0, p0, LX/PmY;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_thread_username"

    invoke-static {v5, p1, v0, v1}, LX/45V;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v4, "ds_message_mention"

    if-eqz p2, :cond_4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "profile"

    invoke-static {v1, v2, v5, v3, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    iput-object v4, v0, LX/1p8;->A06:Ljava/lang/String;

    invoke-virtual {v0}, LX/1p8;->A07()V

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_3
    move-object v1, p3

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v1, v0, v5}, LX/203;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    iput-object v4, v0, LX/2BN;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void
.end method

.method public final EAU()V
    .locals 4

    iget-object v3, p0, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Us2;->A08:LX/Us2;

    sget-object v0, LX/MLA;->A01:LX/MLA;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2, v1}, LX/MLA;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Us2;)V

    return-void
.end method

.method public final Fcn(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V
    .locals 1

    iget-object v0, p0, LX/PmY;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pmh;

    invoke-virtual {v0, p1, p2, p3}, LX/Pmh;->Fcn(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V

    return-void
.end method

.method public final FqQ(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 1

    iget-object v0, p0, LX/PmY;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pmh;

    invoke-virtual {v0, p1}, LX/Pmh;->FqQ(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void
.end method
