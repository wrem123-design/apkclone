.class public final LX/Nqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Nqy;->$t:I

    iput-object p2, p0, LX/Nqy;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Nqy;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Nqy;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LX/Nqy;->$t:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v0, LX/Nqy;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    iget-object v2, v0, LX/Nqy;->A02:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    invoke-static {v2}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v3, LX/DNb;

    invoke-direct {v3}, LX/371;-><init>()V

    invoke-static {v1, v3, v2}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v2

    iget-object v1, v0, LX/Nqy;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13649a

    invoke-static {v1, v2, v0}, LX/149;->A0I(Landroid/content/Context;LX/78Y;I)LX/78c;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :pswitch_1
    iget-object v5, v0, LX/Nqy;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v6, v0, LX/Nqy;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/Nqy;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f133bef

    invoke-static {v2, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1342e2

    invoke-static {v2, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8113d700006a45L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f133bea

    if-eqz v1, :cond_1

    const v0, 0x7f133bed

    :cond_1
    invoke-static {v2, v3, v0}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8301e600040076L

    invoke-static {v7, v12, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f133be5

    invoke-static {v2, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f133be6

    invoke-static {v2, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/3QC;->A3N:LX/3QC;

    const/4 v7, 0x0

    const v0, 0x7f081f26

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A02:Ljava/lang/Integer;

    iput-object v10, v11, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A08:Ljava/lang/String;

    iput-object v13, v11, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A05:Ljava/lang/String;

    iput-object v3, v11, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A06:Ljava/lang/String;

    iput-object v15, v11, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A07:Ljava/lang/String;

    iput-object v1, v11, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A01:LX/3QC;

    iput v0, v11, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A00:I

    iput-object v14, v11, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A03:Ljava/lang/String;

    iput-object v12, v11, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A04:Ljava/lang/String;

    iput-boolean v8, v11, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "bottom_sheet_content_fragment"

    const/16 v0, 0x297

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa9

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "bottom_sheet"

    check-cast v9, Landroid/app/Activity;

    invoke-static {v9, v4, v6, v1, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    sget-object v0, LX/1YA;->A00:LX/1YA;

    new-instance v4, LX/0e3;

    invoke-direct {v4, v0}, LX/0e3;-><init>(LX/1YA;)V

    const-string v3, "seen"

    iget-object v2, v5, LX/2th;->A2y:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xb6

    invoke-static {v5, v2, v1, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/0e3;->A0H(Ljava/lang/String;I)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v7, v0}, LX/LsD;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v1, v0, v7}, LX/LsD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LX/Nqy;->A02:Ljava/lang/Object;

    check-cast v0, LX/6KI;

    iget-boolean v1, v0, LX/6KI;->A0B:Z

    iget-object v3, v0, LX/6KI;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/6KI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/6KI;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/6KI;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_5

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81013b00020359L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    const-string v7, ""

    if-nez v8, :cond_2

    move-object v8, v7

    :cond_2
    const-string v0, "shopping_session_id"

    invoke-virtual {v6, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prior_module"

    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "collection_id"

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8101ee00000797L

    invoke-static {v2, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/Ubt;

    invoke-direct {v0, v3}, LX/Ubt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/Ubt;->A00()Ljava/lang/String;

    move-result-object v7

    :cond_3
    const-string v0, "risk_features"

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    const/16 v0, 0x6c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    const v0, 0x2d4e3c1c

    iput v0, v1, LX/MeG;->A00:I

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {v5, v1}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v3, v1, v4, v2, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_4
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module_name"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x58d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x23a2f82

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x8d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v4, v8, v5, v0}, LX/Mcb;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v3, v0, LX/Nqy;->A02:Ljava/lang/Object;

    check-cast v3, LX/WIF;

    iget-object v2, v0, LX/Nqy;->A01:Ljava/lang/Object;

    check-cast v2, LX/a5w;

    iget-object v1, v0, LX/Nqy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/Product;

    iget-object v0, v3, LX/WIF;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v8, v3, LX/WIF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/WIF;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/WIF;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v15

    sget-object v5, LX/VGZ;->A0H:LX/VGZ;

    sget-object v6, LX/VFI;->A07:LX/VFI;

    sget-object v7, LX/VGF;->A0A:LX/VGF;

    const/16 v0, 0x221

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v3, LX/2BE;->A00:LX/2BE;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-virtual/range {v3 .. v17}, LX/2BE;->A0W(Landroidx/fragment/app/FragmentActivity;LX/VGZ;LX/VFI;LX/VGF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v3, LX/MeF;->A00:LX/MeF;

    iget-object v1, v0, LX/Nqy;->A02:Ljava/lang/Object;

    check-cast v1, LX/95d;

    iget-object v5, v1, LX/95d;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/95d;->A01:Landroid/app/Activity;

    invoke-static {v4}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/Nqy;->A00:Ljava/lang/Object;

    check-cast v1, LX/7tX;

    iget-object v2, v1, LX/7tX;->A01:LX/mQj;

    const v1, -0x2d6a3f31

    invoke-static {v2, v1}, LX/203;->A0w(LX/mQj;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LX/Nqy;->A01:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v7, "USER_PROFILE"

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, LX/MeF;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    move-result-object v2

    iget-object v4, v0, LX/Nqy;->A00:Ljava/lang/Object;

    check-cast v4, LX/XLg;

    const/4 v5, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    const-string v7, ""

    new-instance v3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    move-object v6, v5

    invoke-direct/range {v3 .. v9}, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;-><init>(LX/XLg;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const/16 v1, 0x292

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/Lj0;->A05(Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;Ljava/lang/String;)LX/UM2;

    move-result-object v2

    iget-object v1, v0, LX/Nqy;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/Nqy;->A02:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    invoke-static {v2, v1, v0}, LX/20q;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :pswitch_6
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    const/16 v1, 0x7a

    invoke-static {v1}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    iget-object v1, v0, LX/Nqy;->A02:Ljava/lang/Object;

    check-cast v1, LX/Dqw;

    iget-object v1, v1, LX/Dqw;->A04:Ljava/util/HashSet;

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v1, "user_ids"

    invoke-virtual {v3, v1, v2}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "data"

    invoke-virtual {v5, v3, v1}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v1

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/Pgh;->A00:LX/Pgh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "BulkUnfollow"

    const-string v3, "xdt__friendships__bulk_unfollow"

    invoke-static/range {v1 .. v7}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v0, LX/Nqy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v2, LX/Mvc;->A00:LX/Mvc;

    sget-object v1, LX/Mtx;->A00:LX/Mtx;

    invoke-virtual {v3, v1, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    sget-object v1, LX/6ja;->A01:LX/6ja;

    iget-object v0, v0, LX/Nqy;->A01:Ljava/lang/Object;

    check-cast v0, LX/8TE;

    invoke-static {v1, v0}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FID()V
    .locals 15

    iget v1, p0, LX/Nqy;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Nqy;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/LsD;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0xb5a0779

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void

    :cond_1
    sget-object v8, LX/MeF;->A00:LX/MeF;

    iget-object v6, p0, LX/Nqy;->A02:Ljava/lang/Object;

    check-cast v6, LX/95d;

    iget-object v9, v6, LX/95d;->A01:Landroid/app/Activity;

    iget-object v10, v6, LX/95d;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Nqy;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v7, v0, LX/7tX;->A01:LX/mQj;

    const v5, -0x2d6a3f31

    invoke-static {v7, v5}, LX/203;->A0w(LX/mQj;I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/Nqy;->A01:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v12, "USER_PROFILE"

    invoke-virtual/range {v8 .. v14}, LX/MeF;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-static {v7, v5}, LX/203;->A0w(LX/mQj;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/L8A;->A00:LX/41q;

    sget-object v1, LX/L8A;->A01:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    invoke-static {v7, v5}, LX/203;->A0w(LX/mQj;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/95d;->A02:LX/AHT;

    const-string v2, "user_self_profile_bio_snack_bar"

    move-object v1, v10

    move-object v3, v12

    move-object v4, v14

    move-object v6, v14

    invoke-static/range {v0 .. v6}, LX/aLY;->A08(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
