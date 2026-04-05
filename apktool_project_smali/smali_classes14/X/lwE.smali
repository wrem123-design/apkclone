.class public final LX/lwE;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lwE;->$t:I

    iput-object p2, p0, LX/lwE;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lwE;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lwE;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/lwE;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    iget v1, v6, LX/lwE;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {v8}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/lwE;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v6, LX/lwE;->A02:Ljava/lang/Object;

    check-cast v1, LX/mnL;

    iget-object v7, v6, LX/lwE;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v2, v6, LX/lwE;->A03:Ljava/lang/Object;

    const v3, 0x7f134946

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    new-instance v9, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    move-object v10, v9

    move v12, v14

    move v15, v13

    invoke-direct/range {v10 .. v15}, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;-><init>(Ljava/lang/String;ZZZZ)V

    sget-object v8, LX/Sf7;->A09:LX/Sf7;

    iget-object v3, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0D:Ljava/lang/String;

    iget-object v6, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Ljava/lang/String;

    iget-object v5, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    iget-object v4, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A07:Ljava/lang/String;

    iget-object v3, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/Xkh;

    const/4 v13, 0x0

    sget-object v16, LX/9zH;->A06:LX/9zH;

    new-instance v7, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object v15, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    invoke-direct/range {v15 .. v26}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-direct/range {v6 .. v18}, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;-><init>(Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Sf7;Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const/high16 v3, 0x3f400000    # 0.75f

    new-instance v5, LX/HTC;

    invoke-direct {v5, v14, v3}, LX/HTC;-><init>(ZF)V

    new-instance v4, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v4, v14, v14, v14, v14}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v3, LX/F6f;->A02:Lkotlin/enums/EnumEntries;

    sget-object v18, LX/F3R;->A0d:LX/F5W;

    sget-object v15, LX/F3R;->A0a:LX/F5a;

    sget-object v17, LX/F3R;->A0c:LX/F5Y;

    sget-object v14, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, LX/ZIj;->A04(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F5Y;LX/F5W;LX/muL;)LX/mnI;

    move-result-object v5

    const/16 v4, 0x2c

    new-instance v3, LX/ZqK;

    invoke-direct {v3, v4, v6, v2}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6, v5, v1, v3}, LX/F4S;->A02(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;LX/LEL;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, v6, LX/lwE;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    check-cast v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/lwE;->A03:Ljava/lang/Object;

    check-cast v2, LX/FWC;

    iget-object v3, v2, LX/FWC;->A00:LX/mnL;

    iget-object v9, v2, LX/FWC;->A01:Ljava/lang/String;

    iget-object v7, v2, LX/FWC;->A02:Ljava/lang/String;

    iget-object v5, v6, LX/lwE;->A01:Ljava/lang/Object;

    check-cast v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    if-eqz v5, :cond_f

    iget-object v4, v6, LX/lwE;->A00:Ljava/lang/Object;

    check-cast v4, LX/F7Z;

    sget-object v0, LX/SVm;->A05:LX/SVm;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-boolean v0, v2, LX/FWC;->A05:Z

    new-instance v2, LX/dk0;

    move-object v10, v2

    move-object v11, v4

    move-object v12, v3

    move-object v13, v9

    move-object v14, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move/from16 v18, v0

    invoke-direct/range {v10 .. v18}, LX/dk0;-><init>(LX/F7Z;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;Z)V

    iget-object v4, v6, LX/lwE;->A02:Ljava/lang/Object;

    invoke-static {v4}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    sget-object v13, LX/G4e;->A07:LX/G4e;

    sget-object v6, LX/7rP;->A07:LX/0AB;

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v7}, LX/F3v;->A00(Landroid/app/Activity;)Z

    move-result v21

    :goto_1
    const/4 v6, 0x0

    sget-object v15, LX/F61;->A02:LX/F61;

    sget-object v12, LX/F3R;->A0d:LX/F5W;

    sget-object v8, LX/F3R;->A0a:LX/F5a;

    sget-object v11, LX/F3R;->A0c:LX/F5Y;

    sget-object v10, LX/F6f;->A04:LX/F6f;

    sget-object v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object v9, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v20, v0

    move/from16 v19, v1

    invoke-static/range {v6 .. v21}, LX/F4J;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/G4e;LX/mnA;LX/F61;LX/YfJ;LX/F72;Ljava/lang/Integer;ZZZ)LX/F4r;

    move-result-object v1

    const/16 v0, 0x9e

    goto :goto_2

    :cond_3
    const/16 v21, 0x0

    goto :goto_1

    :cond_4
    check-cast v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/lwE;->A03:Ljava/lang/Object;

    check-cast v2, LX/PRV;

    iget-object v3, v2, LX/PRV;->A00:LX/mnL;

    iget-object v9, v2, LX/PRV;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/PRV;->A02:Ljava/lang/String;

    iget-object v4, v6, LX/lwE;->A01:Ljava/lang/Object;

    check-cast v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    if-eqz v4, :cond_e

    iget-object v1, v6, LX/lwE;->A00:Ljava/lang/Object;

    check-cast v1, LX/F7Z;

    sget-object v0, LX/SVm;->A05:LX/SVm;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-boolean v7, v2, LX/PRV;->A04:Z

    new-instance v2, LX/dk0;

    move-object/from16 v17, v8

    move/from16 v18, v7

    move-object v10, v2

    move-object v11, v1

    move-object v12, v3

    move-object v13, v9

    move-object v14, v5

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v18}, LX/dk0;-><init>(LX/F7Z;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;Z)V

    iget-object v0, v6, LX/lwE;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    sget-object v0, LX/G4e;->A03:Lkotlin/enums/EnumEntries;

    sget-object v6, LX/F3R;->A0d:LX/F5W;

    sget-object v4, LX/F3R;->A0a:LX/F5a;

    sget-object v1, LX/F3R;->A0c:LX/F5Y;

    sget-object v0, LX/F6f;->A02:Lkotlin/enums/EnumEntries;

    sget-object v0, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static {v0, v4, v1, v6, v7}, LX/F4J;->A03(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;LX/F5Y;LX/F5W;Z)LX/F4r;

    move-result-object v1

    const/16 v0, 0xa4

    :goto_2
    invoke-static {v5, v2, v1, v3, v0}, LX/F4S;->A01(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;I)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v6, LX/lwE;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v4, v6, LX/lwE;->A03:Ljava/lang/Object;

    check-cast v4, LX/UPZ;

    iget-object v1, v4, LX/UPZ;->A04:LX/ak7;

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/UPZ;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    :goto_3
    iget-object v2, v4, LX/UPZ;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v7, v1, LX/ak7;->A00:LX/J8B;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v7, LX/J8B;->A0o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nlz;

    if-nez v3, :cond_8

    const-string v0, ""

    :goto_4
    invoke-interface {v1, v2, v0}, LX/nlz;->E2f(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    const-string v0, "bot_response_id"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "4"

    invoke-static {v1, v0, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v5

    const/16 v1, 0x36

    new-instance v0, LX/ltF;

    invoke-direct {v0, v7, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/3JF;

    invoke-direct {v3, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v7}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v7, v1, v2}, LX/3mJ;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v2

    const/16 v0, 0x39

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/K2M;->A00(Ljava/lang/String;)LX/Iw3;

    move-result-object v1

    iput-object v5, v1, LX/Iw3;->A04:Ljava/util/Map;

    iput-object v3, v1, LX/Iw3;->A00:LX/3JF;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    :cond_7
    iget-object v2, v6, LX/lwE;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0826de

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v3, v6, LX/lwE;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0826e5

    invoke-static {v1, v3, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04076b

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v3

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_a
    iget-object v3, v6, LX/lwE;->A03:Ljava/lang/Object;

    check-cast v3, LX/UPZ;

    iget-object v1, v3, LX/UPZ;->A04:LX/ak7;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/UPZ;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    :goto_5
    iget-object v3, v3, LX/UPZ;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v7, v6, LX/lwE;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/widget/ImageView;

    iget-object v5, v6, LX/lwE;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/widget/ImageView;

    iget-object v11, v6, LX/lwE;->A02:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v12, v1, LX/ak7;->A00:LX/J8B;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v12, LX/J8B;->A0o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nlz;

    if-nez v2, :cond_c

    const-string v0, ""

    :goto_6
    invoke-interface {v1, v3, v0}, LX/nlz;->E2e(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V

    move-object v1, v2

    if-nez v2, :cond_b

    const-string v1, ""

    :cond_b
    const/4 v3, 0x2

    const-string v0, "bot_response_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v1, "entry_point"

    const-string v0, "4"

    invoke-static {v1, v0, v4}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v10

    const/16 v1, 0x35

    new-instance v0, LX/ltF;

    invoke-direct {v0, v12, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3JF;

    invoke-direct {v1, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x89

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/4 v4, 0x0

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v6

    sget-object v8, LX/F3R;->A0a:LX/F5a;

    sget-object v1, LX/F3R;->A0c:LX/F5Y;

    sget-object v0, LX/G4e;->A03:Lkotlin/enums/EnumEntries;

    sget-object v0, LX/F5W;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v8, v1}, LX/GQE;->A02(LX/F5a;LX/F5Y;)LX/F3R;

    move-result-object v9

    const/16 v0, 0x1e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/MeG;

    invoke-direct {v8, v0, v10, v6}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v12}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-object v9, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/F3R;

    invoke-virtual {v8, v6, v0}, LX/MeG;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0826e4

    invoke-static {v1, v7, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0826df

    invoke-static {v1, v5, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    new-instance v13, LX/3pz;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v13, LX/3pz;->A00:I

    invoke-static {v0, v4}, LX/Asd;->A0O(II)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v10, v12, v3}, LX/ZSk;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Q0n;->A0o(Ljava/lang/String;)I

    move-result v14

    new-instance v9, LX/egi;

    invoke-direct/range {v9 .. v14}, LX/egi;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;LX/J8B;LX/3pz;I)V

    invoke-virtual {v10, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    goto/16 :goto_6

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
