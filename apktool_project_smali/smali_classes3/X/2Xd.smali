.class public final LX/2Xd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/KZN;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2Xb;

.field public final A04:LX/2If;

.field public final A05:LX/JA7;

.field public final A06:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Xb;LX/2If;LX/JA7;LX/KZN;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xd;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2Xd;->A04:LX/2If;

    iput-object p2, p0, LX/2Xd;->A03:LX/2Xb;

    iput-object p5, p0, LX/2Xd;->A01:LX/KZN;

    iput-object p4, p0, LX/2Xd;->A05:LX/JA7;

    iput-object p6, p0, LX/2Xd;->A06:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v3, p0, LX/2Xd;->A01:LX/KZN;

    invoke-interface {v3}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v1, v0, LX/2Gx;->A08:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Xd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v2

    invoke-interface {v3}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "broadcast_channel_reaction_count_"

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/2Ha;->A00:LX/KaM;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v3, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Lzl;->apply()V

    :cond_0
    return-void
.end method

.method public final A01(LX/BGD;Ljava/lang/Integer;I)V
    .locals 27

    const/4 v2, 0x0

    move-object/from16 v26, p2

    move-object/from16 v0, v26

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    move/from16 v4, p3

    if-ltz p3, :cond_0

    const/4 v3, 0x1

    :cond_0
    move-object/from16 v7, p0

    iget-object v1, v7, LX/2Xd;->A05:LX/JA7;

    invoke-interface {v1}, LX/JA7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Je;

    if-eqz v1, :cond_b

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LX/3Je;->A01()V

    :goto_0
    iget-object v3, v7, LX/2Xd;->A03:LX/2Xb;

    iget-object v1, v3, LX/2Xb;->A04:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_1

    new-instance v1, LX/GA9;

    invoke-direct {v1, v3}, LX/GA9;-><init>(LX/2Xb;)V

    int-to-long v3, v4

    invoke-virtual {v5, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v1, v7, LX/2Xd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/566;->A00(Lcom/instagram/common/session/UserSession;)LX/569;

    move-result-object v3

    iget-object v1, v3, LX/569;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v4, v3, LX/569;->A06:LX/UA8;

    if-eqz v4, :cond_2

    iget-boolean v1, v3, LX/569;->A0E:Z

    if-nez v1, :cond_2

    invoke-interface {v4}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v3}, LX/569;->A01(LX/569;)V

    :cond_2
    :goto_1
    iget-object v1, v7, LX/2Xd;->A04:LX/2If;

    iget-object v1, v1, LX/2If;->A00:LX/2Bk;

    iget-object v4, v1, LX/2Bk;->A1I:LX/2o5;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/2o5;->A1o()Z

    move-result v3

    if-ne v3, v0, :cond_d

    iput-boolean v0, v4, LX/2o5;->A1T:Z

    iput-boolean v2, v4, LX/2o5;->A1R:Z

    invoke-static {v4}, LX/2o5;->A0k(LX/2o5;)V

    iget-object v3, v4, LX/2o5;->A20:LX/2Jf;

    iget-object v3, v3, LX/2Jf;->A00:LX/2Bk;

    iget-object v5, v3, LX/2Bk;->A07:Landroid/os/Bundle;

    const-string v3, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_LOCAL_SMART_SUGGESTION"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    iget-object v5, v4, LX/2o5;->A0O:LX/3Ff;

    if-eqz v5, :cond_3

    iget-object v3, v4, LX/2o5;->A0X:LX/3Ne;

    if-eqz v3, :cond_3

    iget-object v3, v5, LX/3Ff;->A00:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v4}, LX/2o5;->A0h(LX/2o5;)V

    iget-object v5, v4, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/2co;->A01:LX/2cn;

    invoke-virtual {v3, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {v5}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v11

    invoke-static {v4}, LX/2o5;->A08(LX/2o5;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v8, "DirectMessageComposerController"

    invoke-static {v8}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v17, "whatsapp_number_share"

    const-string v18, "fetching_number"

    const-string v15, "ig_android_ig_business_asset_edit_profile"

    const-string v16, "ig_direct"

    new-instance v13, LX/5XR;

    invoke-direct/range {v13 .. v18}, LX/5XR;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/5XW;->A00(Lcom/instagram/common/session/UserSession;)LX/5Xu;

    move-result-object v8

    iget-object v8, v8, LX/5Xu;->A03:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Pvq;

    invoke-interface {v8, v13}, LX/Pvq;->BTP(LX/5XR;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/69H;

    if-eqz v8, :cond_9

    iget-object v8, v8, LX/69H;->A00:LX/69G;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v13, v5}, LX/69G;->A00(LX/5XR;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    if-eqz v3, :cond_3

    if-eqz v10, :cond_3

    iget-object v8, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v8}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v6, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v6}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v9

    :goto_3
    new-instance v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v8, v12}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v6, v4, LX/2o5;->A1e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v6, 0x7f132715

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3Ke;->A02(Z)Ljava/lang/String;

    move-result-object v14

    iget-object v6, v11, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    const-class v15, LX/K0j;

    const/4 v12, 0x0

    invoke-static {v6, v3}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v13

    invoke-static {v6, v13, v15, v12}, LX/8o8;->A01(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v13

    iget-object v15, v13, LX/7Ia;->A03:Ljava/lang/String;

    sget-object v18, LX/7Ik;->A06:LX/7Ik;

    const/16 v24, 0x7

    move-object/from16 v23, v12

    move/from16 v25, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    invoke-static/range {v18 .. v25}, LX/3Ke;->A03(LX/7Ik;LX/3Ke;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v6, v3}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const-wide/16 v15, 0x3e8

    mul-long v22, v22, v15

    new-instance v12, LX/4ro;

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-direct/range {v18 .. v23}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v9, v12, LX/4ro;->A01:Ljava/lang/String;

    iput-object v10, v12, LX/4ro;->A03:Ljava/lang/String;

    iput-object v8, v12, LX/4ro;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v8, v17

    iput-object v8, v12, LX/4ro;->A02:Ljava/lang/String;

    invoke-virtual {v12}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v11, v14, v9, v8}, LX/3Ke;->A09(LX/3Ke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v8, v6}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v8

    invoke-virtual {v8, v12}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v10, LX/8vg;->A12:LX/8vg;

    invoke-virtual {v12}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v12, LX/8o5;->A02:LX/7Ia;

    iget-boolean v8, v8, LX/7Ia;->A09:Z

    invoke-static {v6, v3, v10, v9, v8}, LX/4Xc;->A0g(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v6

    const-string v3, "wa_business_number_share_business_share"

    invoke-virtual {v6, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    iget-object v3, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-interface {v8}, LX/0ww;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v3, "page_id"

    invoke-interface {v8, v3, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v8}, LX/0ww;->DvY()V

    :cond_3
    iget-object v3, v4, LX/2o5;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    sget-object v5, LX/5MF;->A00:LX/5MF;

    iget-object v3, v4, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0, v3}, LX/5MF;->A04(ZLcom/instagram/common/session/UserSession;)V

    iget-object v5, v4, LX/2o5;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    const v3, -0x21a5909e

    invoke-static {v5, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    iget-object v5, v4, LX/2o5;->A0C:Landroid/widget/FrameLayout;

    const v3, 0x7f0b10b7

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    const v3, -0x51551a5d

    invoke-static {v5, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    sget-object v3, LX/L0d;->A0D:LX/L0d;

    invoke-static {v3, v4}, LX/2o5;->A0c(LX/L0d;LX/2o5;)V

    invoke-static {v4}, LX/2o5;->A1A(LX/2o5;)Z

    move-result v3

    iput-boolean v3, v4, LX/2o5;->A19:Z

    iget-object v8, v4, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2o5;->A1A(LX/2o5;)Z

    move-result v3

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v3, :cond_6

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v5, 0x810cb300004de1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v5, 0x810cb300014de2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v4}, LX/2o5;->A1L()V

    :cond_6
    iget-boolean v3, v1, LX/2Bk;->A1y:Z

    if-eqz v3, :cond_d

    iget-object v4, v1, LX/2Bk;->A1G:LX/4TF;

    if-eqz v4, :cond_7

    iget-object v3, v1, LX/2Bk;->A1a:LX/ldU;

    invoke-virtual {v4, v3, v2}, LX/4TF;->A09(LX/ldU;Z)V

    :cond_7
    iget-object v3, v1, LX/2Bk;->A0h:LX/2Sk;

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v1, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    const-string v3, "direct_thread_creation_omnipicker"

    invoke-static {v6, v4, v5, v3}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v9

    iget-object v3, v1, LX/2Bk;->A06:Landroid/content/Context;

    if-nez v3, :cond_c

    const-string v0, "context"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v9, ""

    goto/16 :goto_3

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_a
    iget-object v3, v3, LX/569;->A03:LX/NKz;

    check-cast v4, LX/0sY;

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/0sY;->A02:LX/0lD;

    iput-object v3, v1, LX/0lD;->A0T:LX/NKz;

    goto/16 :goto_1

    :cond_b
    if-eqz v3, :cond_1

    goto/16 :goto_0

    :cond_c
    invoke-static {v3, v5}, LX/2Ox;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v1}, LX/2Bk;->A06(LX/2Bk;)LX/2o5;

    move-result-object v3

    iget-object v6, v3, LX/2o5;->A0e:LX/2xL;

    const/4 v5, 0x0

    const-string v4, ""

    iget-object v3, v6, LX/8Ra;->A08:LX/2xX;

    iput-object v4, v3, LX/2xX;->A00:Ljava/lang/String;

    iget-object v4, v6, LX/2xL;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v3, LX/Glm;

    invoke-direct {v3, v5, v6}, LX/Glm;-><init>(LX/AoN;LX/2xL;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v1, LX/2Bk;->A1a:LX/ldU;

    invoke-virtual {v9, v3}, LX/1oQ;->A0F(LX/ldU;)V

    iput-boolean v0, v9, LX/1oQ;->A18:Z

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, v9, LX/1oQ;->A04:LX/AHT;

    new-instance v3, LX/PgZ;

    invoke-direct {v3, v1, v2}, LX/PgZ;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v9, LX/1oQ;->A08:LX/JA9;

    iget-object v3, v1, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v3, LX/8l9;

    invoke-direct {v3, v2}, LX/8l9;-><init>(I)V

    invoke-virtual {v9, v8, v4, v3, v0}, LX/1oQ;->A09(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Puc;Z)V

    sget-object v4, LX/2Ox;->A00:LX/2Ox;

    iget-object v3, v1, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/2Ox;->A08(Landroid/app/Activity;)V

    invoke-virtual {v9}, LX/1oQ;->A07()V

    :cond_d
    :goto_4
    iget-object v3, v1, LX/2Bk;->A1h:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v5, v1, LX/2Bk;->A0G:LX/3wd;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/KUk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/KUk;->A00:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, LX/3wd;->A00(LX/KLp;)V

    :cond_e
    iget-object v9, v1, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v3, v1, LX/2Bk;->A1q:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Se;

    iget-object v8, v1, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/2Bk;->A1a:LX/ldU;

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-boolean v1, v6, LX/2Se;->A09:Z

    if-eqz v1, :cond_10

    iput-boolean v0, v6, LX/2Se;->A05:Z

    iget-boolean v1, v6, LX/2Se;->A04:Z

    if-nez v1, :cond_f

    sget-object v3, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/1fC;->A0H()V

    :cond_f
    const/4 v11, 0x2

    new-instance v10, LX/NrE;

    move-object v12, v9

    move-object v13, v4

    move-object v14, v8

    move-object v15, v5

    invoke-direct/range {v10 .. v15}, LX/NrE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/8TE;

    invoke-direct {v5}, LX/8TE;-><init>()V

    const v3, 0x7f134097

    iget-object v1, v6, LX/2Se;->A03:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iget-object v1, v6, LX/2Se;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v5, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/8TE;->A03()V

    invoke-virtual {v5, v10}, LX/8TE;->A0A(LX/iqN;)V

    const v1, 0x7f134099

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v5, LX/8TE;->A0J:Ljava/lang/String;

    const/16 v1, 0x2710

    iput v1, v5, LX/8TE;->A01:I

    sget-object v4, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v5}, LX/8TE;->A02()LX/4Mu;

    move-result-object v3

    new-instance v1, LX/2cE;

    invoke-direct {v1, v3}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v4, v1}, LX/6ja;->A00(LX/lUm;)V

    :cond_10
    iget-object v8, v7, LX/2Xd;->A06:LX/LEL;

    invoke-interface {v8}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Zm;

    sget-object v1, Lcom/instagram/quickpromotion/intf/Trigger;->A2I:Lcom/instagram/quickpromotion/intf/Trigger;

    filled-new-array {v1}, [Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v1

    invoke-static {v1}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, p1

    if-eqz p1, :cond_11

    invoke-virtual {v4}, LX/BGD;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    iget-object v3, v4, LX/BGD;->A00:LX/3Sm;

    sget-object v1, LX/3Sm;->A0L:LX/3Sm;

    if-ne v3, v1, :cond_11

    sget-object v1, Lcom/instagram/quickpromotion/intf/Trigger;->A2J:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v9, LX/2Zm;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, LX/BGD;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_11
    iget-object v1, v9, LX/2Zm;->A0H:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ma;

    iget-object v4, v1, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v4}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_12

    invoke-virtual {v4}, LX/3Jl;->A0k()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tbb;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "target_user_primary_name"

    invoke-virtual {v5, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v1, v9, LX/2Zm;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pzh;

    invoke-interface {v1, v5, v6, v2}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    invoke-interface {v8}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Zm;

    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    move-object/from16 v1, v26

    if-ne v1, v2, :cond_13

    sget-object v1, Lcom/instagram/quickpromotion/intf/Trigger;->A0a:Lcom/instagram/quickpromotion/intf/Trigger;

    filled-new-array {v1}, [Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v1

    invoke-static {v1}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v3, v1}, LX/2Zm;->A00(LX/2Zm;Ljava/util/Set;)V

    :cond_13
    iput-boolean v0, v7, LX/2Xd;->A00:Z

    return-void

    :cond_14
    iget-object v3, v1, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v3

    const v6, 0x7f0b22d4

    invoke-virtual {v3, v6}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v3, v1, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v4

    new-instance v3, LX/0bm;

    invoke-direct {v3, v4}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v3, v5}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v8}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/0bm;->A01()I

    iget-object v3, v1, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v3, v1, LX/2Bk;->A1a:LX/ldU;

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v3

    move v14, v6

    move v15, v2

    move/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, LX/1oQ;->A08(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/4TF;LX/ldU;IZZ)V

    goto/16 :goto_4
.end method
