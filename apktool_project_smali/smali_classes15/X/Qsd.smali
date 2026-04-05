.class public final LX/Qsd;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FundraiserDonationBottomsheetFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ScrollView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/Kdi;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:LX/lq8;

.field public A07:LX/UeR;

.field public A08:LX/Zc5;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:LX/WKL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method public static final A00(LX/Qsd;)V
    .locals 2

    iget-object v1, p0, LX/Qsd;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/agV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object p0, p0, LX/Qsd;->A03:Landroid/widget/TextView;

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f081d84

    const v0, 0x29edf160

    invoke-static {p0, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/UeR;->A03:LX/UeR;

    iget-object v0, p0, LX/Qsd;->A07:LX/UeR;

    if-ne v1, v0, :cond_0

    const-string v0, "live_fundraiser_consumption_sheet_fragment"

    return-object v0

    :cond_0
    const-string v0, "reel_fundraiser_sticker_consumption_sheet_fragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v4, 0x1

    if-ne p1, v4, :cond_3

    if-eqz p3, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/16 v0, 0xe1

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe0

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Qsd;->A0G:LX/WKL;

    if-nez v0, :cond_0

    const-string v0, "donationStateManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/Qsd;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v7, v0, LX/WKL;->A01:LX/2th;

    iget-object v0, v7, LX/2th;->A05:LX/KaM;

    const-string v5, "preference_story_recently_donated_fundraisers_with_ts"

    invoke-interface {v0, v5}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v1}, LX/Asd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/B6D;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v7, LX/2th;->A05:LX/KaM;

    invoke-static {v0, v5}, LX/BRD;->A1N(LX/KaM;Ljava/lang/String;)V

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v5, v3}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/Qsd;->A06:LX/lq8;

    if-eqz v1, :cond_3

    const/16 v0, 0x1ab

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {v1, v4, v0}, LX/lq8;->ENf(ZZ)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x2a27dbd8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7138057

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x73d0185e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06fa

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x40b498bb

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x35f2012c    # -2326453.0f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/Qsd;->A01:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    const v0, 0x7f7baac2

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-super {v0, v3, v2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v3, v0, LX/Qsd;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, LX/Qsd;->A00:Landroid/content/Context;

    const v2, 0x7f0b1abc

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    iput-object v2, v0, LX/Qsd;->A02:Landroid/widget/ScrollView;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/XHr;->A00(Lcom/instagram/common/session/UserSession;)LX/WKL;

    move-result-object v2

    iput-object v2, v0, LX/Qsd;->A0G:LX/WKL;

    const-string v7, "story_donate_prompt_user_model_json"

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v2, "fundraiser_entrypoint"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v16, "Required value was null."

    if-eqz v2, :cond_4f

    check-cast v2, LX/UeR;

    iput-object v2, v0, LX/Qsd;->A07:LX/UeR;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_e

    if-eq v3, v5, :cond_b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    const/4 v2, 0x3

    if-ne v3, v2, :cond_14

    :try_start_0
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/instagram/user/model/UserExtKt;->A05(LX/HTD;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_0

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    :try_start_1
    sget-object v4, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "fundraiser_live_model_json"

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v4, v3, v2}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v2

    invoke-static {v2}, LX/VV0;->parseFromJson(LX/HTD;)LX/UHT;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, v3, LX/UHT;->A01:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_a

    iput-object v2, v0, LX/Qsd;->A05:Lcom/instagram/user/model/User;

    const-string v2, "fundraiser_live_broadcaster_user_id"

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iput-object v2, v0, LX/Qsd;->A0D:Ljava/lang/String;

    const-string v2, "broadcast_id"

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/Qsd;->A0A:Ljava/lang/String;

    iget-object v3, v3, LX/UHT;->A00:LX/lNw;

    const/4 v12, 0x0

    if-eqz v3, :cond_14

    invoke-interface {v3}, LX/lNw;->BGq()Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3}, LX/lNw;->BZf()LX/lNg;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/lNg;->BWL()Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    invoke-interface {v3}, LX/lNw;->BZf()LX/lNg;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/lNg;->BZh()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_3

    :cond_2
    sget-object v13, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-interface {v3}, LX/lNw;->BZf()LX/lNg;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/lNg;->CA3()Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    invoke-interface {v3}, LX/lNw;->BZf()LX/lNg;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/lNg;->CF6()Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    invoke-interface {v3}, LX/lNw;->BZf()LX/lNg;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/lNg;->CUN()Ljava/lang/Integer;

    move-result-object v11

    :goto_3
    invoke-interface {v3}, LX/lNw;->BZf()LX/lNg;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/lNg;->DEH()Ljava/lang/String;

    move-result-object v12

    :cond_4
    new-instance v5, LX/5Pg;

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, LX/5Pg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, LX/lNw;->BZi()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, LX/lNw;->BZj()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, LX/lNw;->CVu()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, LX/lNw;->CXD()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3}, LX/lNw;->DL4()Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x0

    new-instance v4, LX/5Ph;

    move-object v8, v7

    invoke-direct/range {v4 .. v13}, LX/5Ph;-><init>(LX/Kdi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    move-object v11, v12

    goto :goto_3

    :cond_6
    move-object v10, v12

    goto :goto_2

    :cond_7
    move-object v9, v12

    goto :goto_1

    :cond_8
    move-object v8, v12

    goto :goto_0

    :cond_9
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    :try_start_2
    sget-object v4, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "fundraiser_donate_action_button_model_json"

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v4, v3, v2}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v2

    invoke-static {v2}, LX/5Pc;->parseFromJson(LX/HTD;)LX/5Pj;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v2, v4, LX/5Pj;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/Qsd;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    iget-object v2, v0, LX/Qsd;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    iput-object v2, v0, LX/Qsd;->A05:Lcom/instagram/user/model/User;

    iget-object v4, v4, LX/5Pj;->A00:LX/mQb;

    goto :goto_7

    :cond_c
    :try_start_3
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_4

    :cond_d
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_4
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_e
    :try_start_4
    sget-object v4, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v2, 0x471

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v4, v3, v2}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v2

    invoke-static {v2}, LX/RVt;->parseFromJson(LX/HTD;)LX/QHZ;

    move-result-object v3

    if-eqz v3, :cond_11

    sget-object v2, LX/Q2e;->A03:[I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    iget-object v2, v3, LX/QHZ;->A02:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_f

    iput-object v2, v0, LX/Qsd;->A05:Lcom/instagram/user/model/User;

    iget-object v2, v3, LX/QHZ;->A08:Ljava/lang/String;

    iput-object v2, v0, LX/Qsd;->A0D:Ljava/lang/String;

    iget-object v4, v3, LX/QHZ;->A01:LX/mQb;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4}, LX/mQb;->BGq()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    :cond_f
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    :try_start_5
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_5

    :cond_11
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_5
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v5

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v4, v5, v2}, LX/aLY;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_a

    :goto_6
    iget-object v2, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->BJQ()LX/Kdc;

    move-result-object v3

    if-eqz v3, :cond_14

    iput-object v4, v0, LX/Qsd;->A05:Lcom/instagram/user/model/User;

    invoke-interface {v3}, LX/Kdc;->CRe()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/Qsd;->A0D:Ljava/lang/String;

    invoke-interface {v3}, LX/Kdc;->BO7()LX/mQb;

    move-result-object v4

    :goto_7
    if-eqz v4, :cond_14

    invoke-interface {v4}, LX/mQb;->BGq()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v4}, LX/mQb;->BGq()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_13

    :cond_12
    const/4 v3, 0x0

    :cond_13
    :goto_8
    iput-boolean v3, v0, LX/Qsd;->A0F:Z

    if-eqz v3, :cond_1a

    invoke-interface {v4}, LX/mQb;->CVu()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/Qsd;->A0E:Ljava/lang/String;

    invoke-interface {v4}, LX/mQb;->DL4()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/Qsd;->A0B:Ljava/lang/String;

    :goto_9
    invoke-interface {v4}, LX/mQb;->BZg()LX/Kdi;

    move-result-object v2

    iput-object v2, v0, LX/Qsd;->A04:LX/Kdi;

    invoke-interface {v4}, LX/mQb;->BZj()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/Qsd;->A09:Ljava/lang/String;

    :catch_1
    :cond_14
    :goto_a
    iget-object v2, v0, LX/Qsd;->A05:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_40

    iget-object v2, v0, LX/Qsd;->A07:LX/UeR;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-nez v2, :cond_1e

    iget-object v3, v0, LX/Qsd;->A01:Landroid/view/View;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const v2, 0x7f0b1ad8

    invoke-static {v3, v2}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v4

    new-instance v6, LX/WEv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/WEv;->A03:LX/0Sd;

    const/4 v3, 0x3

    new-instance v2, LX/cly;

    invoke-direct {v2, v6, v3}, LX/cly;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/0Sd;->A02:LX/KUA;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v0, LX/Qsd;->A05:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v7, v0, LX/Qsd;->A0F:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v2, v6, LX/WEv;->A03:LX/0Sd;

    invoke-virtual {v2, v1}, LX/0Sd;->A03(I)V

    iget-object v9, v6, LX/WEv;->A05:LX/VfF;

    if-eqz v9, :cond_1d

    iget-object v2, v9, LX/VfF;->A00:LX/0Sd;

    invoke-virtual {v2, v1}, LX/0Sd;->A03(I)V

    iget-object v10, v9, LX/VfF;->A01:LX/WIg;

    invoke-static {v10}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v9, v10, LX/WIg;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v8, v9, v3}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    iget-object v2, v10, LX/WIg;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v2, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->CAW()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_19

    const/4 v2, 0x0

    :goto_b
    iget-object v13, v10, LX/WIg;->A0C:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v2, 0x1

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v12}, LX/7wQ;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v10, LX/WIg;->A0B:Landroid/widget/TextView;

    const v2, 0x7f133990

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_18

    const/4 v2, 0x0

    :goto_c
    iget-object v12, v10, LX/WIg;->A07:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2}, LX/7wQ;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v10, LX/WIg;->A06:Landroid/widget/TextView;

    const v2, 0x7f13398f

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->BlN()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_17

    const/4 v2, 0x0

    :goto_d
    iget-object v12, v10, LX/WIg;->A09:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2}, LX/7wQ;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v10, LX/WIg;->A08:Landroid/widget/TextView;

    const v2, 0x7f133999

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v10, LX/WIg;->A0E:LX/0Sd;

    invoke-virtual {v2, v1}, LX/0Sd;->A03(I)V

    iget-object v12, v10, LX/WIg;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->BIY()Ljava/lang/String;

    move-result-object v2

    iget-object v13, v10, LX/WIg;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_16

    iget-object v2, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->BIY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    const v2, 0x14d84f0e

    :goto_e
    invoke-static {v13, v11, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v18, 0x5

    new-instance v11, LX/WgD;

    move-object/from16 v17, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    invoke-direct/range {v17 .. v23}, LX/WgD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v11, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v10, LX/WIg;->A04:Landroid/view/View;

    invoke-static {v11, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v10, LX/WIg;->A01:Landroid/view/View;

    invoke-static {v11, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v10, LX/WIg;->A02:Landroid/view/View;

    invoke-static {v11, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v22, 0x0

    sget-object v9, LX/BTg;->A00:LX/BTg;

    const/4 v2, 0x2

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const v11, -0x36a84c32

    invoke-static {v3, v11}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-static {v3, v11}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v11

    if-eqz v11, :cond_1c

    const v9, 0x1e041ee4

    invoke-interface {v11, v9}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v9

    :goto_f
    if-eqz v9, :cond_1b

    invoke-static {v9}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    new-instance v12, LX/NoC;

    invoke-direct {v12, v5, v4, v6, v10}, LX/NoC;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/WEv;Ljava/lang/String;)V

    invoke-static {v4}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v10

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v9, v3, LX/27n;

    if-eqz v9, :cond_20

    const-string v0, "recreateWithoutSubscription"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_15
    const v9, 0x398fff3

    invoke-static {v3, v9}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_16
    const/16 v11, 0x8

    const v2, -0x24a17515

    goto :goto_e

    :cond_17
    iget-object v2, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->BlN()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_d

    :cond_18
    iget-object v2, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_c

    :cond_19
    iget-object v2, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->CAW()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_b

    :cond_1a
    invoke-interface {v4}, LX/mQb;->BZi()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/Qsd;->A0C:Ljava/lang/String;

    goto/16 :goto_9

    :cond_1b
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v3, v0, LX/Qsd;->A01:Landroid/view/View;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const v2, 0x7f0b1ab6

    invoke-static {v3, v2}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0b1ab4

    invoke-static {v4, v2}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    iget-object v2, v0, LX/Qsd;->A05:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_3a

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    invoke-static {v0, v2, v3}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v2, 0x7f0b1ab5

    invoke-static {v4, v2}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v2, v0, LX/Qsd;->A05:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v2, v0, LX/Qsd;->A05:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, LX/Qsd;->A05:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v3, v0, LX/Qsd;->A00:Landroid/content/Context;

    if-eqz v3, :cond_41

    const/4 v2, 0x1

    invoke-static {v3, v4, v2}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_1f
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_20
    instance-of v9, v3, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v9, :cond_39

    iget-object v9, v10, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/instagram/user/model/UserCache;->A01(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    move-result-object v9

    iget-object v10, v6, LX/WEv;->A00:Landroid/content/Context;

    if-eqz v10, :cond_38

    iget-object v9, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v9}, LX/31V;->BAU()LX/Qdt;

    move-result-object v9

    if-eqz v9, :cond_23

    invoke-interface {v9}, LX/Qdt;->BeG()Ljava/util/List;

    move-result-object v23

    :goto_10
    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    invoke-static/range {v18 .. v23}, LX/8CF;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/Ppi;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v9, v6, LX/WEv;->A04:Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

    if-eqz v9, :cond_37

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/9RO;->A00(LX/mQj;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/0wK;->A04(Ljava/util/List;)Z

    move-result v9

    iget-object v10, v6, LX/WEv;->A02:Landroid/widget/TextView;

    if-eqz v10, :cond_36

    if-eqz v9, :cond_22

    const v2, -0x6716893d

    invoke-static {v10, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_11
    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    if-eqz v7, :cond_21

    iget-object v3, v6, LX/WEv;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_2d

    const v2, -0x58df3def

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_12
    iget-object v3, v0, LX/Qsd;->A01:Landroid/view/View;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const v2, 0x7f0b1abe

    invoke-static {v3, v2}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, LX/Qsd;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_2c

    invoke-static {v2}, LX/166;->A18(Landroid/view/View;)V

    iget-object v4, v0, LX/Qsd;->A04:LX/Kdi;

    if-eqz v4, :cond_3d

    iget-object v5, v0, LX/Qsd;->A02:Landroid/widget/ScrollView;

    if-nez v5, :cond_24

    const-string v0, "bodyView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    const v2, -0x52968505

    invoke-static {v3, v2}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_31

    iget-object v3, v6, LX/WEv;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_30

    const v2, 0x28b29cb5

    invoke-static {v3, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    const-string v3, "https"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v11, 0x5e

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v10, "://"

    invoke-static {v10, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v2

    const-string v9, ""

    invoke-virtual {v2, v7, v9}, LX/1oq;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "http"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v10, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, LX/1oq;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/WEv;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_2f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, LX/WEv;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_2e

    const/4 v13, 0x7

    new-instance v2, LX/GEQ;

    move-object v8, v2

    move-object v9, v5

    move-object v10, v4

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, LX/GEQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_12

    :cond_22
    const v9, -0x2fdb244a

    invoke-static {v10, v1, v9}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v10

    iget-object v9, v6, LX/WEv;->A00:Landroid/content/Context;

    if-eqz v9, :cond_35

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    iget-object v9, v6, LX/WEv;->A00:Landroid/content/Context;

    if-eqz v9, :cond_34

    invoke-static {v3}, LX/9RO;->A00(LX/mQj;)Ljava/util/List;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v11, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v11}, LX/31V;->CHN()Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move/from16 v24, v2

    invoke-static/range {v17 .. v24}, LX/6oZ;->A03(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    iget-object v9, v6, LX/WEv;->A02:Landroid/widget/TextView;

    if-eqz v9, :cond_33

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v9, v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v10, v6, LX/WEv;->A02:Landroid/widget/TextView;

    if-eqz v10, :cond_32

    const/16 v9, 0x18

    new-instance v2, LX/MoO;

    invoke-direct {v2, v9, v5, v4, v3}, LX/MoO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_11

    :cond_23
    move-object/from16 v23, v22

    goto/16 :goto_10

    :cond_24
    iget-boolean v3, v0, LX/Qsd;->A0F:Z

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Qsd;->A07:LX/UeR;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v7, LX/Zc5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/Zc5;->A0C:LX/Kdi;

    iput-object v0, v7, LX/Zc5;->A0F:LX/Qsd;

    iput-boolean v3, v7, LX/Zc5;->A0K:Z

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iput-object v4, v7, LX/Zc5;->A04:Landroid/content/Context;

    const v2, 0x7f0b1ac7

    invoke-static {v5, v2}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    iput-object v2, v7, LX/Zc5;->A07:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070017

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v7, LX/Zc5;->A00:I

    invoke-static {v4}, LX/203;->A01(Landroid/content/Context;)I

    move-result v2

    iput v2, v7, LX/Zc5;->A02:I

    const v2, 0x7f060129

    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v7, LX/Zc5;->A01:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/Qsd;->A08:LX/Zc5;

    iget-object v2, v7, LX/Zc5;->A07:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, LX/Zc5;->A06:Landroid/view/View;

    iget-object v2, v7, LX/Zc5;->A0C:LX/Kdi;

    invoke-interface {v2}, LX/Kdi;->BZh()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v7, LX/Zc5;->A0G:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v5, -0x1

    invoke-static {v2, v5}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v7, LX/Zc5;->A0H:Ljava/util/List;

    iget-object v2, v7, LX/Zc5;->A06:Landroid/view/View;

    if-eqz v2, :cond_2b

    const v4, 0x7f0b1ac3

    invoke-static {v2, v4}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v12

    iget-object v2, v7, LX/Zc5;->A0G:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v11, :cond_3b

    iget-object v2, v7, LX/Zc5;->A0G:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v14

    iget-object v3, v7, LX/Zc5;->A04:Landroid/content/Context;

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget v2, v7, LX/Zc5;->A00:I

    invoke-virtual {v9, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x11

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v2, 0x7f04062c

    invoke-static {v3, v2}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v2, -0x6272af96

    invoke-static {v3, v9, v2}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    if-ne v14, v5, :cond_28

    const/4 v15, 0x0

    :goto_14
    iget-object v2, v7, LX/Zc5;->A04:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0700a6

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v1, v1, v15, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v15, v7, LX/Zc5;->A04:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v6, LX/4NH;

    invoke-direct {v6, v15, v2}, LX/4NH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v2, -0x2

    invoke-static {v6, v5, v2}, LX/203;->A1G(Landroid/view/View;II)V

    const/16 v3, 0xe

    const/4 v2, 0x2

    invoke-virtual {v6, v13, v3, v13, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    iget v2, v7, LX/Zc5;->A02:I

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-ne v14, v5, :cond_27

    iget-object v3, v7, LX/Zc5;->A04:Landroid/content/Context;

    const v2, 0x7f13398a

    invoke-static {v3, v2}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :goto_15
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v7, LX/Zc5;->A0K:Z

    if-nez v2, :cond_25

    const v2, 0x7f06008b

    invoke-static {v15, v6, v2}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_25
    invoke-static {v9, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget-object v2, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v9, v2}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v12, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v2, v7, LX/Zc5;->A0H:Ljava/util/List;

    if-eqz v2, :cond_29

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v7, LX/Zc5;->A0K:Z

    if-eqz v2, :cond_26

    const/16 v2, 0x1a

    invoke-static {v9, v7, v2}, LX/agV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_26
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_13

    :cond_27
    int-to-double v2, v14

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v13

    iget-object v8, v7, LX/Zc5;->A0C:LX/Kdi;

    invoke-interface {v8}, LX/Kdi;->DEH()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2a

    invoke-static {v8}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8, v13, v2, v3}, LX/ZJu;->A01(Ljava/util/Currency;Ljava/util/Locale;D)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_28
    iget-object v2, v7, LX/Zc5;->A04:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07002d

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    goto/16 :goto_14

    :cond_29
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    const-string v0, "Unsupported model type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    iget-boolean v2, v7, LX/Zc5;->A0K:Z

    if-eqz v2, :cond_3d

    iget-object v3, v7, LX/Zc5;->A06:Landroid/view/View;

    if-eqz v3, :cond_4e

    const v2, 0x7f0b1ac4

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v7, LX/Zc5;->A08:Landroid/widget/EditText;

    iget-object v3, v7, LX/Zc5;->A06:Landroid/view/View;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const v2, 0x7f0b1ac5

    invoke-static {v3, v2}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v7, LX/Zc5;->A0B:Landroid/widget/TextView;

    const/4 v8, 0x1

    new-instance v2, LX/abR;

    invoke-direct {v2, v7}, LX/abR;-><init>(LX/Zc5;)V

    iput-object v2, v7, LX/Zc5;->A05:Landroid/text/TextWatcher;

    iput-boolean v1, v7, LX/Zc5;->A0L:Z

    iget-object v3, v7, LX/Zc5;->A06:Landroid/view/View;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const v2, 0x7f0b1ac6

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v7, LX/Zc5;->A09:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    const/4 v3, 0x6

    new-instance v2, LX/E1a;

    invoke-direct {v2, v7, v3}, LX/E1a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v7, LX/Zc5;->A0C:LX/Kdi;

    invoke-interface {v2}, LX/Kdi;->BWL()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v2

    iput v2, v7, LX/Zc5;->A03:I

    iget-object v6, v7, LX/Zc5;->A0H:Ljava/util/List;

    if-eqz v6, :cond_4c

    iget-object v3, v7, LX/Zc5;->A0G:Ljava/util/List;

    if-eqz v3, :cond_4b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    iget v2, v7, LX/Zc5;->A01:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v7, LX/Zc5;->A04:Landroid/content/Context;

    const v2, 0x7f04062b

    invoke-static {v3, v2}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v2, -0x75bce4ba

    invoke-static {v3, v6, v2}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iput-object v6, v7, LX/Zc5;->A0A:Landroid/widget/LinearLayout;

    const v2, -0x3e0df9c1

    invoke-static {v6, v2, v8}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-static {v7}, LX/Zc5;->A01(LX/Zc5;)Z

    iget-object v3, v7, LX/Zc5;->A0C:LX/Kdi;

    invoke-interface {v3}, LX/Kdi;->CUN()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_3d

    invoke-interface {v3}, LX/Kdi;->CUN()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v5, v7, LX/Zc5;->A03:I

    iget-object v2, v7, LX/Zc5;->A06:Landroid/view/View;

    if-eqz v2, :cond_49

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v2, -0x27e60041

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v7, LX/Zc5;->A09:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_48

    const v2, -0x6920629

    invoke-static {v3, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v7, LX/Zc5;->A08:Landroid/widget/EditText;

    if-eqz v3, :cond_47

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v7, LX/Zc5;->A08:Landroid/widget/EditText;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v7, LX/Zc5;->A05:Landroid/text/TextWatcher;

    if-eqz v2, :cond_46

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v7, LX/Zc5;->A04:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v8, v7, LX/Zc5;->A08:Landroid/widget/EditText;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    const v2, 0x7f070010

    const v3, 0x7f070010

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v2, 0x7f070016

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v6}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v8, v5, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v7, LX/Zc5;->A08:Landroid/widget/EditText;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, v7, LX/Zc5;->A08:Landroid/widget/EditText;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v7, LX/Zc5;->A08:Landroid/widget/EditText;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const v2, 0x7f07013c

    invoke-static {v6, v3, v2}, LX/229;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v5

    iget-object v2, v7, LX/Zc5;->A0C:LX/Kdi;

    invoke-interface {v2}, LX/Kdi;->DEH()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, "\\D"

    invoke-static {v2}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v6, v3}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, LX/ZJu;->A01(Ljava/util/Currency;Ljava/util/Locale;D)Ljava/lang/String;

    move-result-object v2

    :cond_3c
    invoke-static {v7, v2}, LX/Zc5;->A00(LX/Zc5;Ljava/lang/String;)V

    invoke-static {v7}, LX/Zc5;->A01(LX/Zc5;)Z

    iget-boolean v2, v7, LX/Zc5;->A0I:Z

    if-eqz v2, :cond_3d

    iget-object v3, v7, LX/Zc5;->A0B:Landroid/widget/TextView;

    if-eqz v3, :cond_44

    const v2, 0x20eeaf39

    invoke-static {v3, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3d
    iget-object v3, v0, LX/Qsd;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_3e

    iget-object v2, v0, LX/Qsd;->A01:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f0b1abd

    invoke-static {v2, v1}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3e
    iget-object v2, v0, LX/Qsd;->A01:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f0b1abf

    invoke-static {v2, v1}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v0, LX/Qsd;->A0E:Ljava/lang/String;

    if-nez v1, :cond_3f

    iget-object v1, v0, LX/Qsd;->A0C:Ljava/lang/String;

    :cond_3f
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_40
    iget-boolean v1, v0, LX/Qsd;->A0F:Z

    if-nez v1, :cond_43

    iget-object v2, v0, LX/Qsd;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_42

    sget-object v1, LX/afy;->A00:LX/afy;

    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v0, LX/Qsd;->A03:Landroid/widget/TextView;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Qsd;->A00:Landroid/content/Context;

    if-eqz v1, :cond_41

    const v0, 0x7f06008b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x73ca78b6

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    return-void

    :cond_41
    const-string v0, "context"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v0}, LX/Qsd;->A00(LX/Qsd;)V

    return-void

    :cond_44
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
