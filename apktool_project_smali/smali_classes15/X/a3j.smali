.class public final LX/a3j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a3j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a3j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a3j;->A00:LX/a3j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/UxB;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/37b;Lcom/instagram/model/shopping/ProductItemWithARIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;
    .locals 24

    move-object/from16 v1, p12

    move-object/from16 v14, p9

    move-object/from16 v6, p10

    const/4 v3, 0x0

    const/16 v0, 0xd

    move-object/from16 v7, p15

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v2, p16

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1379b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v9, 0x0

    move-object/from16 v5, p7

    if-eqz p7, :cond_1

    invoke-static {v5}, LX/G6E;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0, v3}, LX/Wqp;->A00(Lcom/instagram/user/model/Product;Z)Ljava/lang/String;

    move-result-object v14

    :cond_1
    move-object v15, v6

    if-eqz p7, :cond_2

    invoke-interface {v5}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v15

    :cond_2
    new-instance v8, Lcom/instagram/model/effect/AttributedAREffect;

    move-object/from16 v16, p11

    move-object/from16 v13, p8

    move/from16 v23, p18

    move-object/from16 v11, p5

    move/from16 v4, p17

    move-object/from16 v10, p4

    move-object v12, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move/from16 v22, v4

    move-object/from16 v19, v7

    invoke-direct/range {v8 .. v23}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(LX/UxB;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    if-eqz p7, :cond_3

    invoke-interface {v5}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_6

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-direct {v2, v8, v6}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A08:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/37b;

    if-eqz p7, :cond_5

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    :goto_0
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eqz p7, :cond_4

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/203;->A0p(LX/NSJ;Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-interface {v5}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    iput-boolean v0, v9, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    :cond_4
    iput-object v9, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:LX/UxB;

    move/from16 v0, p19

    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0A:Z

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v1}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    iput v4, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    sget-object v0, LX/6cs;->A5q:LX/6cs;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/6cs;

    iput-boolean v3, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A03:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A06:Z

    return-object v1

    :cond_5
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;
    .locals 25

    const/4 v5, 0x5

    const/4 v4, 0x0

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static/range {p2 .. p2}, LX/3ED;->A09(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-static/range {p2 .. p2}, LX/3ED;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/37b;

    move-result-object v3

    :goto_0
    invoke-static/range {p1 .. p1}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1379b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->D6F()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;->DDc()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    :goto_3
    invoke-static {v0}, LX/XDu;->A00(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->B6q()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->B6p()Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/instagram/api/schemas/AttributionUser;->CXZ()Lcom/instagram/api/schemas/ProfilePicture;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/instagram/api/schemas/ProfilePicture;->DDc()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    :goto_4
    const-string v7, "SAVED"

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->CiE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BbY()Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->CVK()Ljava/util/List;

    move-result-object v20

    :goto_5
    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BbY()Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->Cjs()Ljava/util/List;

    move-result-object v21

    :goto_6
    new-instance v9, Lcom/instagram/model/effect/AttributedAREffect;

    move-object v13, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v22, v10

    move/from16 v23, v5

    invoke-direct/range {v9 .. v24}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(LX/UxB;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-static {v0}, LX/XDu;->A00(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-direct {v6, v9, v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    iput-object v2, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    iput-object v3, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/37b;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_2

    :cond_1
    sget-object v21, LX/BTg;->A00:LX/BTg;

    goto :goto_6

    :cond_2
    sget-object v20, LX/BTg;->A00:LX/BTg;

    goto :goto_5

    :cond_3
    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    move-object v2, v10

    goto/16 :goto_1

    :cond_6
    move-object v3, v10

    goto/16 :goto_0

    :cond_7
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v2}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    iput v5, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    sget-object v0, LX/6cs;->A5q:LX/6cs;

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/6cs;

    iput-boolean v4, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    iput-boolean v4, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A06:Z

    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A03:Ljava/lang/String;

    return-object v2

    :cond_8
    const/16 v0, 0x56e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
