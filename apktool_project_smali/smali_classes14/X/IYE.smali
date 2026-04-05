.class public final LX/IYE;
.super LX/G9S;
.source ""

# interfaces
.implements LX/mqs;
.implements LX/1jZ;
.implements LX/mmo;
.implements LX/ncK;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BloksScreenQueryGenericContainerFragment"


# instance fields
.field public A00:LX/F1c;

.field public A01:LX/dZl;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/dVl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07q;-><init>()V

    return-void
.end method

.method private final A00()LX/F1c;
    .locals 1

    iget-object v0, p0, LX/IYE;->A00:LX/F1c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Must initialize bottom sheet delegate!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/IYE;LX/ZtU;LX/8Lq;)LX/dVl;
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v2, p1, LX/ZtU;->A04:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/VcP;->A00(LX/8Lq;)LX/1sq;

    move-result-object v11

    const/4 v4, 0x0

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, v7, Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v1, v7

    sget-object v0, LX/WIc;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8aV;

    if-eqz v13, :cond_2

    :cond_0
    :goto_0
    invoke-static {v2}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v10

    invoke-static {v7}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v12, LX/3pR;

    invoke-direct {v12, v7, v0, v5}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    instance-of v0, v7, LX/Jby;

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, LX/Jby;

    invoke-interface {v0}, LX/Jby;->BU2()LX/0en;

    move-result-object v8

    if-eqz v8, :cond_1

    :goto_1
    new-instance v4, LX/3mJ;

    move-object v6, v5

    move-object v9, v5

    invoke-direct/range {v4 .. v13}, LX/3mJ;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/Pob;LX/AHT;LX/1sq;LX/Tby;LX/8aV;)V

    iget-object v3, p1, LX/ZtU;->A01:LX/mop;

    if-eqz v3, :cond_c

    instance-of v0, v3, LX/Ztw;

    if-eqz v0, :cond_9

    move-object v1, v3

    check-cast v1, LX/Ztw;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/dVl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/dVl;->A00:Landroid/content/Context;

    iput-object p1, v3, LX/dVl;->A06:LX/ZtU;

    iput-object v1, v3, LX/dVl;->A03:LX/Ztw;

    new-instance v0, LX/0jq;

    invoke-direct {v0, v3}, LX/0jq;-><init>(LX/00V;)V

    iput-object v0, v3, LX/dVl;->A01:LX/0jq;

    iget-object v1, v3, LX/dVl;->A00:Landroid/content/Context;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, p1, v3, v4, v0}, LX/YgO;->A00(Landroid/content/Context;LX/ZtU;LX/mzq;LX/mpx;Ljava/lang/Integer;)LX/H5Y;

    move-result-object v0

    iput-object v0, v3, LX/dVl;->A05:LX/H5Y;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/dVl;->A0A:Ljava/util/List;

    iget-object v1, v3, LX/dVl;->A01:LX/0jq;

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jq;->A0B(LX/0jf;)V

    iget-object v1, v3, LX/dVl;->A00:Landroid/content/Context;

    new-instance v0, LX/PE4;

    invoke-direct {v0, v1}, LX/PE4;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/dVl;->A02:LX/PE4;

    iget-object v0, p1, LX/ZtU;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/dVl;->A09:Ljava/lang/String;

    iput-object v2, v3, LX/dVl;->A08:Ljava/lang/String;

    sget-object v0, LX/F6s;->A02:LX/F6s;

    iput-object v0, v3, LX/dVl;->A07:LX/F6s;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Wd9;

    invoke-direct {v0, p0}, LX/Wd9;-><init>(LX/IYE;)V

    iput-object v0, v3, LX/dVl;->A04:LX/Wd9;

    return-object v3

    :cond_1
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v8

    goto :goto_1

    :cond_2
    sget-object v0, LX/FRB;->A01:LX/FRB;

    iget-object v0, v0, LX/FRB;->A00:LX/FRE;

    invoke-static {v11, v0}, LX/0TF;->A01(LX/1G1;LX/nfe;)LX/8aV;

    move-result-object v13

    if-eqz v1, :cond_3

    sget-object v0, LX/WIc;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/IYE;

    if-eqz v0, :cond_4

    :goto_2
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v3, :cond_6

    :cond_5
    const v0, 0x1020002

    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_0

    new-instance v1, Lcom/instagram/bloks/screenquery/genericcontainer/GenericContainerViewpointLifecycleController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/instagram/bloks/screenquery/genericcontainer/GenericContainerViewpointLifecycleController;->A00:Landroid/app/Activity;

    iput-object v3, v1, Lcom/instagram/bloks/screenquery/genericcontainer/GenericContainerViewpointLifecycleController;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/bloks/screenquery/genericcontainer/GenericContainerViewpointLifecycleController;->A03:Z

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-boolean v0, v1, Lcom/instagram/bloks/screenquery/genericcontainer/GenericContainerViewpointLifecycleController;->A03:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lcom/instagram/bloks/screenquery/genericcontainer/GenericContainerViewpointLifecycleController;->A02:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/9iA;->A01()V

    :cond_7
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-array v0, v4, [LX/0TR;

    invoke-virtual {v13, v3, v1, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid container config received. Expected BloksScreenQueryGenericContainerBaseScreenConfig, got "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "null"

    :cond_b
    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Must have a non-null container config"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0G(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, LX/07q;->A0G(Landroid/os/Bundle;)Landroid/app/Dialog;

    invoke-direct {p0}, LX/IYE;->A00()LX/F1c;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/F1c;->A0J(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/7or;

    move-result-object v0

    return-object v0
.end method

.method public final B4C()LX/XZo;
    .locals 3

    invoke-direct {p0}, LX/IYE;->A00()LX/F1c;

    move-result-object v0

    invoke-virtual {v0}, LX/F1c;->A0K()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "native_cds_fragment_screen_uninitialized"

    :cond_0
    invoke-virtual {p0}, LX/IYE;->CFq()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XZo;

    invoke-direct {v0, v2, v1}, LX/XZo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final BCL()LX/neb;
    .locals 1

    iget-object v0, p0, LX/IYE;->A01:LX/dZl;

    if-nez v0, :cond_0

    const-string v0, "delegatedCdsBottomSheet"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final BuR()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CFq()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, LX/IYE;->A00()LX/F1c;

    move-result-object v0

    invoke-virtual {v0}, LX/F1c;->A0K()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/IYE;->A01:LX/dZl;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/dZl;->A02:LX/mmo;

    invoke-interface {v0}, LX/mmo;->B4C()LX/XZo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/XZo;->A01:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public final EbB()V
    .locals 3

    invoke-direct {p0}, LX/IYE;->A00()LX/F1c;

    move-result-object v2

    iget-object v1, v2, LX/F1c;->A0O:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/F1c;->A0E:Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FS8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FS8;->A03:LX/mzB;

    invoke-interface {v0}, LX/mzB;->EbB()V

    return-void
.end method

.method public final EcS(Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/IYE;->A00()LX/F1c;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v3, v2, LX/F1c;->A0E:Z

    invoke-static {v2}, LX/AqC;->A0F(LX/F1c;)LX/FS8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FS8;->A03:LX/mzB;

    invoke-interface {v0, v1}, LX/mzB;->EcR(Z)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 44

    const v0, 0x4cd59ae4    # 1.1199056E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/07q;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x0

    if-nez p1, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    sget-object v2, LX/ZtU;->A0A:LX/YgW;

    invoke-virtual {v2, v6}, LX/YgW;->A01(Landroid/os/Bundle;)LX/ZtU;

    move-result-object v2

    const-string v4, "generic_container_source_object_set"

    const-class v3, LX/8Lq;

    invoke-static {v6, v3, v4}, LX/F1q;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, LX/8Lq;

    invoke-static {v0, v2, v3}, LX/IYE;->A02(LX/IYE;LX/ZtU;LX/8Lq;)LX/dVl;

    move-result-object v3

    iput-object v3, v0, LX/IYE;->A03:LX/dVl;

    iget-object v8, v3, LX/dVl;->A03:LX/Ztw;

    iget-object v6, v2, LX/ZtU;->A06:Ljava/lang/String;

    instance-of v3, v8, LX/K4R;

    if-eqz v3, :cond_2

    check-cast v8, LX/K4R;

    sget-object v4, LX/G5S;->A00:LX/G5S;

    iget-object v3, v8, LX/K4R;->A01:LX/URn;

    if-eqz v3, :cond_1

    iget v7, v3, LX/URn;->A01:I

    iget v3, v3, LX/URn;->A00:I

    new-instance v12, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v12, v7, v3}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    :goto_0
    iget-object v7, v8, LX/K4R;->A02:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v7}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v41

    sget-object v25, LX/F61;->A02:LX/F61;

    sget-object v22, LX/F5W;->A04:LX/F5W;

    sget-object v18, LX/F5a;->A08:LX/F5a;

    sget-object v21, LX/F5Y;->A04:LX/F5Y;

    sget-object v8, LX/531;->A03:LX/531;

    sget-object v20, LX/F6f;->A04:LX/F6f;

    const/16 v40, 0x1

    sget-object v16, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    sget-object v26, LX/F72;->A03:LX/F72;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v15, LX/G4h;->A07:LX/G4h;

    new-instance v7, LX/F3d;

    move-object v9, v8

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v4

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v42, v3

    move/from16 v43, v3

    invoke-direct/range {v7 .. v43}, LX/F3d;-><init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/YDk;LX/G4h;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/muL;LX/F61;LX/F72;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZ)V

    :goto_1
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/F1c;

    invoke-direct {v3, v10, v7}, LX/F1c;-><init>(LX/Te8;LX/F3d;)V

    iput-object v3, v0, LX/IYE;->A00:LX/F1c;

    iget-object v2, v2, LX/ZtU;->A01:LX/mop;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/mop;->Ciy()I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_0
    iput-object v10, v0, LX/IYE;->A02:Ljava/lang/Integer;

    invoke-direct {v0}, LX/IYE;->A00()LX/F1c;

    move-result-object v8

    const/16 v2, 0x21

    invoke-static {v2}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v7

    const-string v6, "generic_container_screen_query_uninitialized"

    new-instance v4, LX/dZl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    new-instance v2, LX/Muu;

    invoke-direct {v2, v0, v3}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/H7R;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/H7R;->A00:LX/F1c;

    iput-object v6, v3, LX/H7R;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/H7R;->A02:LX/LEL;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/dZl;->A04:LX/H7R;

    iput-object v0, v4, LX/dZl;->A00:Landroidx/fragment/app/Fragment;

    iput-object v8, v4, LX/dZl;->A01:LX/F1c;

    iput-object v0, v4, LX/dZl;->A02:LX/mmo;

    iput-object v7, v4, LX/dZl;->A03:LX/LEL;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/IYE;->A01:LX/dZl;

    invoke-static {v1, v0, v0}, LX/F6t;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/ncK;)V

    const v0, 0x2ced6a63

    :goto_3
    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_2
    check-cast v8, LX/K4J;

    iget-object v3, v8, LX/K4J;->A05:Ljava/lang/Float;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v4, v3

    :goto_4
    const/4 v9, 0x0

    new-instance v3, LX/F4Z;

    invoke-direct {v3, v9, v4}, LX/F4Z;-><init>(ZF)V

    iget-object v4, v8, LX/K4J;->A03:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v22, LX/F5W;->A05:LX/F5W;

    :goto_5
    iget-object v4, v8, LX/K4J;->A01:LX/URn;

    if-eqz v4, :cond_5

    iget v7, v4, LX/URn;->A01:I

    iget v4, v4, LX/URn;->A00:I

    new-instance v12, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v12, v7, v4}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    :goto_6
    iget-object v4, v8, LX/K4J;->A04:Ljava/lang/Boolean;

    invoke-static {v4}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v41

    iget-object v4, v8, LX/K4J;->A02:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    sget-object v25, LX/F61;->A02:LX/F61;

    sget-object v18, LX/F5a;->A08:LX/F5a;

    sget-object v21, LX/F5Y;->A04:LX/F5Y;

    sget-object v8, LX/531;->A03:LX/531;

    const/16 v33, 0x0

    sget-object v20, LX/F6f;->A04:LX/F6f;

    const/16 v40, 0x1

    sget-object v16, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    sget-object v26, LX/F72;->A03:LX/F72;

    if-eqz v41, :cond_4

    sget-object v15, LX/G4h;->A05:LX/G4h;

    :goto_7
    new-instance v7, LX/F3d;

    move-object v9, v8

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v3

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    move/from16 v34, v33

    move/from16 v35, v33

    move/from16 v36, v33

    move/from16 v37, v33

    move/from16 v38, v33

    move/from16 v39, v33

    move/from16 v42, v33

    move/from16 v43, v33

    invoke-direct/range {v7 .. v43}, LX/F3d;-><init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/YDk;LX/G4h;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/muL;LX/F61;LX/F72;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZ)V

    goto/16 :goto_1

    :cond_4
    sget-object v15, LX/G4h;->A04:LX/G4h;

    goto :goto_7

    :cond_5
    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    sget-object v22, LX/F5W;->A06:LX/F5W;

    goto :goto_5

    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    invoke-static {}, LX/F5x;->A00()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const v0, 0x23ba564a

    goto/16 :goto_3

    :cond_9
    sget-object v3, LX/F1c;->A0T:LX/XDi;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2, v1, v10}, LX/XDi;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/Te8;)LX/F1c;

    move-result-object v2

    iput-object v2, v0, LX/IYE;->A00:LX/F1c;

    const-string v2, "container_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_2

    :cond_a
    const-string v0, "sourceObjectSet must be provided"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x277ec780

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x37c32d07

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-direct {p0}, LX/IYE;->A00()LX/F1c;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/F1c;->A0I(Landroid/content/Context;LX/F5U;Z)Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, 0x2354a4fc

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x68652360    # -1.000771E-24f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v3, p0, LX/IYE;->A00:LX/F1c;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_0
    invoke-virtual {v3, v2, v0}, LX/F1c;->A0U(Landroid/content/Context;Z)V

    :cond_1
    const v0, -0x4dc0b53a

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x17a69fb4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/07q;->onDestroyView()V

    invoke-direct {p0}, LX/IYE;->A00()LX/F1c;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F1c;->A0Q(Landroid/content/Context;)V

    const v0, -0x21a06fc8

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0xf194df

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IYE;->A00:LX/F1c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/F1c;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/F5x;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AqC;->A0F(LX/F1c;)LX/FS8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FS8;->A03:LX/mzB;

    invoke-interface {v0}, LX/mzB;->Amx()V

    :cond_0
    const v0, 0x2301e344

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x60e590dd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, LX/IYE;->A00:LX/F1c;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F1c;->A0O(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LX/IYE;->A00:LX/F1c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/F1c;->A0L()V

    :cond_1
    const v0, -0x3ee08783

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/07q;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {}, LX/F5x;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IYE;->A00:LX/F1c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/F1c;->A0b(Landroid/os/Bundle;)Z

    :cond_0
    iget-object v0, p0, LX/IYE;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "container_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x5b477fd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/07q;->onStart()V

    invoke-direct {p0}, LX/IYE;->A00()LX/F1c;

    move-result-object v0

    invoke-virtual {v0}, LX/F1c;->A0N()V

    const v0, -0x2850d0aa

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IYE;->A03:LX/dVl;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/IYE;->BCL()LX/neb;

    move-result-object v1

    iget-object v0, v2, LX/dVl;->A03:LX/Ztw;

    invoke-virtual {v0}, LX/Ztw;->A01()LX/FRg;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/mwB;->FcT(LX/mzB;LX/FRg;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/IYE;->A03:LX/dVl;

    :cond_0
    return-void
.end method
