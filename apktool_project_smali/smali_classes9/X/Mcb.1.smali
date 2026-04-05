.class public final LX/Mcb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mcb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mcb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mcb;->A00:LX/Mcb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/6Aa;LX/mwj;LX/nmz;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    move-object/from16 v11, p4

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v13, LX/MdG;

    move-object/from16 v1, p3

    move-object/from16 v0, p6

    invoke-direct {v13, p0, p1, v1, v0}, LX/MdG;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V

    iget-object v2, v13, LX/MdG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/KN7;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngl;

    move-result-object v1

    invoke-virtual {v1}, LX/Ngl;->A07()Z

    move-result v0

    move-object/from16 v10, p2

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/MdG;->A04(LX/Ngl;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, LX/MXA;->A00:LX/MXA;

    invoke-virtual {v0, v2}, LX/MXA;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iget-object v4, v13, LX/MdG;->A00:Landroid/app/Activity;

    const v0, 0x7f1365dd

    invoke-static {v4, v1, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    move-object/from16 v0, p5

    iput-object v0, v1, LX/78Y;->A0Z:LX/mwj;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v12

    iget-object v7, v13, LX/MdG;->A03:LX/nmz;

    iget-object v6, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-interface {v10}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v9

    iget-object v5, v13, LX/MdG;->A02:LX/Qek;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, LX/Qek;->DqO()Z

    move-result v3

    invoke-interface {v5}, LX/Qek;->DlV()Z

    move-result v2

    instance-of v1, v5, LX/1kF;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v5, LX/1kF;

    invoke-interface {v5, v9, v0}, LX/1kF;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    :cond_1
    new-instance v5, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    invoke-direct {v5, v0, v8, v3, v2}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(LX/2gL;Ljava/lang/String;ZZ)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/DqK;

    invoke-direct {v3}, LX/371;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/HLb;->A03:LX/HLb;

    const-string v0, "SaveToCollectionFragment.ARGS_SELECTION_MODE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "SaveToCollectionFragment.ARGS_MEDIA_ID"

    invoke-interface {v10}, LX/Qeo;->CB4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SaveToCollectionFragment.ARGS_CAROUSEL_INDEX"

    iget v0, v11, LX/6Aa;->A06:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SaveToCollectionFragment.ARGS_POSITION"

    move/from16 p1, p9

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SaveToCollectionFragment.ARGS_COLLECTION_ID_VIEWING"

    move-object/from16 v1, p7

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    invoke-interface {v7}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "SaveToCollectionFragment.ARGS_SESSION_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "SaveToCollectionFragment.ARGS_NAVIGATION_TYPE"

    move-object/from16 p0, p8

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveToCollectionFragment.ARGS_PARENT_MODULE"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v9, LX/Oau;

    invoke-direct/range {v9 .. v15}, LX/Oau;-><init>(LX/Qeo;LX/6Aa;LX/78c;LX/MdG;Ljava/lang/String;I)V

    iput-object v9, v3, LX/DqK;->A06:LX/Qfg;

    invoke-virtual {v12, v4, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v8, v13, LX/MdG;->A00:Landroid/app/Activity;

    iget-object v0, v13, LX/MdG;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A18()Z

    move-result v12

    sget-object v9, LX/HRy;->A04:LX/HRy;

    new-instance v7, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;-><init>(Landroid/content/Context;LX/HRy;LX/Qeo;Ljava/lang/String;Z)V

    const-string v0, "direct_collection_arguments"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "direct_new_collection"

    invoke-static {v8, v3, v2, v1, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-virtual {v1, v8, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/6Aa;LX/mwj;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 9

    const/4 v3, 0x1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v7, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz p8, :cond_0

    sget-object v6, LX/HRy;->A06:LX/HRy;

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0xa8

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectSaveToCollectionFragment_carousel_index"

    iget v0, p4, LX/6Aa;->A06:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectSaveToCollectionFragment_position"

    move/from16 v1, p9

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object p4, p3

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    new-instance v4, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-object v5, p0

    move/from16 p0, p10

    invoke-direct/range {v4 .. v9}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;-><init>(Landroid/content/Context;LX/HRy;LX/Qeo;Ljava/lang/String;Z)V

    const-string v0, "direct_collection_arguments"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p8, :cond_2

    invoke-static/range {p8 .. p8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v6, LX/HRy;->A04:LX/HRy;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x190

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x191

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p2, LX/DIa;

    invoke-direct {p2}, LX/DIa;-><init>()V

    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p6, p2, LX/DIa;->A09:Ljava/lang/Runnable;

    new-instance v8, LX/LZm;

    move-object p0, v5

    move-object p3, v7

    invoke-direct/range {v8 .. v13}, LX/LZm;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/DIa;LX/Qeo;LX/Qek;)V

    iput-object v8, p2, LX/DIa;->A07:LX/LZm;

    invoke-static {p1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    iput-object p2, v2, LX/78Y;->A0U:LX/LEB;

    iput-boolean v3, v2, LX/78Y;->A1X:Z

    sget-object v0, LX/DIa;->A0V:LX/LVo;

    invoke-virtual {v0, v5, v3}, LX/LVo;->A00(Landroid/content/Context;Z)F

    move-result v1

    invoke-static {v5}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/78Y;->A02:F

    iput-object p5, v2, LX/78Y;->A0Z:LX/mwj;

    invoke-static {v5, p2, v2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/140;->A10()Ljava/util/HashMap;

    move-result-object v4

    const-string v8, ""

    if-nez p2, :cond_0

    move-object p2, v8

    :cond_0
    const-string v0, "shopping_session_id"

    invoke-virtual {v7, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prior_module"

    invoke-virtual {v7, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_1

    move-object p4, v8

    :cond_1
    const-string v0, "collection_id"

    invoke-virtual {v7, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8101ee00000797L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/Ubt;

    invoke-direct {v0, p0}, LX/Ubt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/Ubt;->A00()Ljava/lang/String;

    move-result-object v8

    :cond_2
    const-string v0, "risk_features"

    invoke-virtual {v7, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    new-instance v0, LX/fq0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/fq0;

    invoke-static {v7}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    const/16 v0, 0x6c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/MeG;

    invoke-direct {v1, v0, v2, v6}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const v0, 0x2d4e3c1c

    invoke-static {v1, v0}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v5, v1, LX/MeG;->A03:LX/C2T;

    iput-object v5, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v5, v1, LX/MeG;->A04:LX/C2T;

    invoke-virtual {v1, v4}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-virtual {v1, p0, v3}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method


# virtual methods
.method public final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const-string v2, "saved_collections_list"

    const/4 v0, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {p2, v0, v0, v2, v0}, LX/Mbl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2BN;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method
