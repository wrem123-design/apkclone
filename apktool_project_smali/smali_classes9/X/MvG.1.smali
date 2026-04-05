.class public final LX/MvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final synthetic A00:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

.field public final synthetic A01:LX/2kZ;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;LX/2kZ;Ljava/lang/Integer;LX/LEL;Z)V
    .locals 0

    iput-object p4, p0, LX/MvG;->A03:LX/LEL;

    iput-object p1, p0, LX/MvG;->A00:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    iput-object p3, p0, LX/MvG;->A02:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/MvG;->A04:Z

    iput-object p2, p0, LX/MvG;->A01:LX/2kZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 20

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, LX/140;->A0A(LX/2nr;)LX/1V8;

    move-result-object v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x13ab4e94

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, -0x25ce72b4

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-nez v0, :cond_13

    const v0, 0x617edb81

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/BLS;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-static {v10}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v8

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x313c79

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, ""

    if-nez v7, :cond_1

    move-object v7, v3

    :cond_1
    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, -0xc4265d7

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x79201b0d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v1, Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, 0x617e99c4

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v2, LX/DO2;

    invoke-direct {v2}, LX/DO2;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v10

    iget-object v3, v5, LX/MvG;->A00:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    iget-object v1, v3, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A03:LX/24x;

    const-string v8, "media_type"

    invoke-virtual {v10, v8, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v6}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "error_data_list"

    invoke-virtual {v10, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v9}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "error_data_codes"

    invoke-virtual {v10, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v5, LX/MvG;->A02:Ljava/lang/Integer;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v12, "PA_ACCOUNT_PERMISSION"

    :goto_3
    const-string v7, "entrypoint"

    invoke-virtual {v10, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "creation_flow_is_ncs_ad"

    iget-boolean v0, v5, LX/MvG;->A04:Z

    invoke-virtual {v10, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v14

    iget-object v11, v5, LX/MvG;->A01:LX/2kZ;

    iget-object v13, v11, LX/2kZ;->A4o:Ljava/lang/String;

    iget-object v6, v1, LX/24x;->A00:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v14, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v14

    const-string v0, "instagram_bc_ads_ppl_boost_eligibility_error"

    invoke-virtual {v14, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v14

    const-string v15, "instagram_bc_ad_ppl_boost_eligibility_error_surface_impression"

    const-string v0, "event"

    invoke-interface {v14, v0, v15}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_codes"

    invoke-interface {v14, v0, v9}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "media_id"

    invoke-interface {v14, v0, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v8, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v7, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, LX/0ww;->DvY()V

    invoke-static/range {v16 .. v16}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v6

    iget-object v8, v3, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A01:Landroid/content/Context;

    const v0, 0x7f135760

    invoke-static {v8, v6, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_9

    if-eq v7, v4, :cond_8

    if-eq v7, v10, :cond_a

    const/4 v0, 0x3

    if-eq v7, v0, :cond_7

    const/4 v0, 0x4

    if-eq v7, v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v12, "PA_CONTENT_PERMISSION"

    goto :goto_3

    :cond_7
    const v0, 0x7f13536c

    goto :goto_4

    :cond_8
    const v0, 0x7f136ec1

    goto :goto_4

    :cond_9
    const v0, 0x7f136106

    goto :goto_4

    :cond_a
    const v0, 0x7f1336bc

    :goto_4
    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v10, v6, LX/78Y;->A1a:Z

    new-instance v0, LX/MmK;

    move-object/from16 v18, v11

    move-object v15, v9

    move-object/from16 v16, v19

    move-object/from16 v17, v3

    move-object v12, v0

    move v13, v10

    move-object v14, v2

    invoke-direct/range {v12 .. v18}, LX/MmK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    const/4 v0, 0x2

    if-eq v7, v0, :cond_d

    if-eq v7, v4, :cond_c

    if-eq v7, v10, :cond_e

    const/4 v0, 0x3

    if-eq v7, v0, :cond_b

    const/4 v0, 0x4

    if-eq v7, v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    const v0, 0x7f13536d

    goto :goto_5

    :cond_c
    const v0, 0x7f136ec2

    goto :goto_5

    :cond_d
    const v0, 0x7f136107

    goto :goto_5

    :cond_e
    const v0, 0x7f1336bd

    :goto_5
    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Y;->A0j:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/MmK;

    move-object v12, v0

    move v13, v1

    invoke-direct/range {v12 .. v18}, LX/MmK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v10, v6, LX/78Y;->A1e:Z

    if-eq v7, v1, :cond_11

    if-eq v7, v4, :cond_10

    if-eq v7, v10, :cond_12

    const/4 v0, 0x3

    if-eq v7, v0, :cond_f

    const/4 v0, 0x4

    if-eq v7, v0, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    const v0, 0x7f13536b

    goto :goto_6

    :cond_10
    const v0, 0x7f136ec0

    goto :goto_6

    :cond_11
    const v0, 0x7f136105

    goto :goto_6

    :cond_12
    const v0, 0x7f1336bb

    :goto_6
    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Y;->A0c:Ljava/lang/CharSequence;

    iget-object v1, v5, LX/MvG;->A03:LX/LEL;

    new-instance v0, LX/Ofi;

    invoke-direct {v0, v4, v1, v3}, LX/Ofi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v6}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_13
    iget-object v0, v5, LX/MvG;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
