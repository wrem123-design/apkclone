.class public final LX/NUd;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsProductLinkFragment"


# instance fields
.field public A00:LX/0QL;

.field public A01:LX/F20;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final A09:Landroidx/compose/runtime/MutableState;

.field public final A0A:Landroidx/compose/runtime/MutableState;

.field public final A0B:Landroidx/compose/runtime/MutableState;

.field public final A0C:LX/Bbi;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NUd;->A0C:LX/Bbi;

    const-string v0, "clips_product_link"

    iput-object v0, p0, LX/NUd;->A0D:Ljava/lang/String;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v2

    invoke-static {v2, v4}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/NUd;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v4}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/NUd;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v4}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/NUd;->A05:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XfU;->A00:LX/XfU;

    invoke-static {v2, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/NUd;->A08:Landroidx/compose/runtime/MutableState;

    const-string v1, ""

    invoke-static {v2, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/NUd;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/NUd;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/NUd;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v4}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/NUd;->A04:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final A00(LX/NUd;)V
    .locals 5

    iget-object v0, p0, LX/NUd;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/productlink/ProductLink;

    iget-object v0, p0, LX/NUd;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/XfS;->A00:LX/XfS;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/NUd;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    iget-object v4, p0, LX/NUd;->A0C:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/EbS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v2, "clipsProductLinkViewModel"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/NUd;->A01:LX/F20;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/F20;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AsG;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/NUd;->A01:LX/F20;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/F20;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/NUd;->A01:LX/F20;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F20;->A00:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4}, LX/ArH;->A1A(LX/Bbi;)LX/6hi;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/3DT;->A0O:LX/3DT;

    invoke-virtual {v2, v0, v1}, LX/6hi;->A1B(LX/3DT;Ljava/util/List;)V

    invoke-static {p0}, LX/NUd;->A01(LX/NUd;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/NUd;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/NUd;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/NUd;->A01:LX/F20;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "clipsProductLinkViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/F20;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AsG;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0en;->A17(Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/NUd;->A00:LX/0QL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13138f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/NUd;->A0C:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/EbS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/16 v0, 0x108

    invoke-static {p0, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/WgE;->A00(Ljava/lang/Object;I)LX/WgE;

    move-result-object v0

    :cond_0
    invoke-static {v0, p1, v2, v4, v4}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1315e1

    invoke-static {v1, v2, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/NUd;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0QL;->A1T(Z)V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/EbS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/0QL;->A1Y(Z)V

    const/16 v1, 0x25

    new-instance v0, LX/OTf;

    invoke-direct {v0, p0, v1}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0QL;->A1A(Landroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NUd;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/NUd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    const v0, 0x16acac71

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "ClipsConstants.ARG_CLIPS_PRODUCT_LINK_POP_BACKSTACK_ON_CANCEL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, LX/NUd;->A03:Z

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/OPM;

    invoke-direct {v0, v1}, LX/OPM;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/F20;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/F20;

    iput-object v0, v10, LX/NUd;->A01:LX/F20;

    iget-object v0, v10, LX/NUd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/EbS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, LX/NUd;->A01:LX/F20;

    if-nez v0, :cond_0

    const-string v0, "clipsProductLinkViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, v0, LX/F20;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/productlink/ProductLink;

    if-eqz v9, :cond_1

    const/4 v8, 0x1

    iput-boolean v8, v10, LX/NUd;->A02:Z

    iget-object v7, v10, LX/NUd;->A06:Landroidx/compose/runtime/MutableState;

    iget-object v0, v9, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v11, v9, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/model/productlink/ProductLink;->A0B:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v9, Lcom/instagram/model/productlink/ProductLink;->A0G:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v9, Lcom/instagram/model/productlink/ProductLink;->A01:Lcom/instagram/common/gallery/Medium;

    move-object/from16 v18, v0

    iget-object v0, v9, Lcom/instagram/model/productlink/ProductLink;->A0C:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v9, Lcom/instagram/model/productlink/ProductLink;->A00:Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;

    iget-object v14, v9, Lcom/instagram/model/productlink/ProductLink;->A05:Ljava/lang/Float;

    iget-object v13, v9, Lcom/instagram/model/productlink/ProductLink;->A06:Ljava/lang/Float;

    iget-object v12, v9, Lcom/instagram/model/productlink/ProductLink;->A09:Ljava/lang/Integer;

    iget-object v5, v9, Lcom/instagram/model/productlink/ProductLink;->A04:Ljava/lang/Float;

    iget-object v4, v9, Lcom/instagram/model/productlink/ProductLink;->A02:Ljava/lang/Float;

    iget-object v3, v9, Lcom/instagram/model/productlink/ProductLink;->A03:Ljava/lang/Float;

    iget-object v2, v9, Lcom/instagram/model/productlink/ProductLink;->A08:Ljava/lang/Integer;

    iget-object v1, v9, Lcom/instagram/model/productlink/ProductLink;->A07:Ljava/lang/Integer;

    iget-object v0, v9, Lcom/instagram/model/productlink/ProductLink;->A0A:Ljava/lang/String;

    iget-object v9, v9, Lcom/instagram/model/productlink/ProductLink;->A0F:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v8, 0xf

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, Lcom/instagram/model/productlink/ProductLink;

    move-object/from16 v28, v11

    move-object/from16 v29, v19

    move-object/from16 v30, v16

    move-object/from16 v31, v0

    move-object/from16 v32, v9

    move-object/from16 v33, v17

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v20

    move-object/from16 v16, v8

    move-object/from16 v17, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v33}, Lcom/instagram/model/productlink/ProductLink;-><init>(Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;Lcom/instagram/common/gallery/Medium;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v10, LX/NUd;->A08:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XfS;->A00:LX/XfS;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_1
    const v0, 0x5d8fa391

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x587089cf

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x73f01ca

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x19

    new-instance v1, LX/aRP;

    invoke-direct {v1, p0, v0}, LX/aRP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x50ab454e

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x6e8bb2cd

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x7

    new-instance v2, LX/E90;

    invoke-direct {v2, p0, v0}, LX/E90;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/01i;->A0A(LX/01b;LX/00V;)V

    return-void
.end method
