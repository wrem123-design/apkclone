.class public final LX/9wu;
.super LX/C6f;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/3JE;

.field public A04:LX/AHT;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Bem;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:LX/Dfn;

.field public A09:LX/0UH;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method private final A00(Landroid/view/View;)V
    .locals 69

    move-object/from16 v2, p0

    iget-object v1, v2, LX/9wu;->A04:LX/AHT;

    const/4 v11, 0x0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0b25f8

    move-object/from16 v10, p1

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v0, v32

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    move-object/from16 v32, v0

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0b25f7

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v14, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b3788

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v13, Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b23d2

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v12, Lcom/instagram/ui/mediaactions/LikeActionView;

    const v0, 0x7f0b3774

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v9, Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7f0b2b4e

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v35

    const v0, 0x7f0b3771

    invoke-static {v10, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v31, LX/18c;

    move-object/from16 v0, v31

    invoke-direct {v0, v3}, LX/18c;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b378e

    invoke-static {v10, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/tagging/widget/TagsLayout;

    new-instance v30, LX/5hO;

    move-object/from16 v0, v30

    invoke-direct {v0, v3}, LX/5hO;-><init>(Lcom/instagram/tagging/widget/TagsLayout;)V

    iget-object v3, v2, LX/9wu;->A05:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b378a

    invoke-static {v10, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    new-instance v29, LX/5hN;

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v4}, LX/5hN;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V

    const v4, 0x7f0b377f

    new-instance v28, LX/5hL;

    move-object/from16 v0, v28

    invoke-direct {v0, v10, v3, v4}, LX/5hL;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v4, 0x7f0b377d

    new-instance v27, LX/5hL;

    move-object/from16 v0, v27

    invoke-direct {v0, v10, v3, v4}, LX/5hL;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v4, 0x7f0b184f

    new-instance v26, LX/5hL;

    move-object/from16 v0, v26

    invoke-direct {v0, v10, v3, v4}, LX/5hL;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v0, 0x7f0b2b77

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    new-instance v25, LX/5hP;

    move-object/from16 v0, v25

    invoke-direct {v0, v4}, LX/5hP;-><init>(Landroid/view/ViewStub;)V

    const v4, 0x7f0b377c

    new-instance v24, LX/5hL;

    move-object/from16 v0, v24

    invoke-direct {v0, v10, v3, v4}, LX/5hL;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v0, 0x7f0b03e8

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v23, LX/5gq;

    move-object/from16 v0, v23

    invoke-direct {v0, v3}, LX/5gq;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b2642

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v22, LX/2Pu;

    move-object/from16 v0, v22

    invoke-direct {v0, v3}, LX/2Pu;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b2667

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, LX/A2k;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x84

    new-instance v0, LX/lBE;

    invoke-direct {v0, v8, v3}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v8, LX/A2k;->A01:LX/Bbi;

    const/16 v3, 0x85

    new-instance v0, LX/lBE;

    invoke-direct {v0, v8, v3}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v8, LX/A2k;->A03:LX/Bbi;

    const/16 v3, 0x86

    new-instance v0, LX/lBE;

    invoke-direct {v0, v8, v3}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v8, LX/A2k;->A05:LX/Bbi;

    const/16 v3, 0x87

    new-instance v0, LX/lBE;

    invoke-direct {v0, v8, v3}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v8, LX/A2k;->A06:LX/Bbi;

    const/16 v3, 0x46

    new-instance v0, LX/lro;

    invoke-direct {v0, v8, v3}, LX/lro;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v8, LX/A2k;->A04:LX/Bbi;

    const/16 v3, 0x45

    new-instance v0, LX/lro;

    invoke-direct {v0, v8, v3}, LX/lro;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v8, LX/A2k;->A02:LX/Bbi;

    invoke-static {v4, v11}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v8, LX/A2k;->A00:LX/KaG;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b229e

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v21, LX/7nK;

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, LX/7nK;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b25da

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, LX/2mQ;->A00(Landroid/view/ViewStub;)LX/2mT;

    move-result-object v68

    iget-object v5, v2, LX/9wu;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/7vv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/9wu;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v3, v2, LX/9wu;->A02:Landroidx/fragment/app/FragmentActivity;

    if-nez v3, :cond_0

    instance-of v3, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    :cond_0
    iget-object v0, v2, LX/9wu;->A04:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v11}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    invoke-static {v7, v3, v0, v5}, LX/3mJ;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v3

    move-object v0, v10

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v0, v3, v5}, LX/cTo;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/3mJ;Lcom/instagram/common/session/UserSession;)LX/Qx8;

    move-result-object v67

    :goto_0
    const v0, 0x7f0b1843

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v6, v2, LX/9wu;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    new-instance v7, LX/4Eq;

    invoke-direct {v7, v6, v0}, LX/4Eq;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    :cond_1
    new-instance v20, LX/5hK;

    move-object/from16 v0, v20

    invoke-direct {v0, v10}, LX/5hK;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3934

    invoke-static {v10, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v19, LX/5hJ;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, LX/5hJ;-><init>(Landroid/view/ViewStub;LX/AHT;)V

    const v0, 0x7f0b0757

    invoke-static {v10, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v18, LX/5tD;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/5tD;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b4866

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v17, LX/5gZ;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/5gZ;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b2a37

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/ViewStub;

    const v0, 0x7f0b1841

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    const v0, 0x7f0b184a

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const v0, 0x7f0b1850

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0b1822

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0b1851

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v61, LX/18d;

    move-object/from16 v36, v61

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    invoke-direct/range {v36 .. v42}, LX/18d;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    new-instance v16, LX/5hQ;

    move-object/from16 v0, v16

    invoke-direct {v0, v10}, LX/5hQ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b260e

    invoke-static {v10, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/5tE;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/5tE;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0b27b3

    invoke-static {v10, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const v0, 0x7f0b27ae

    invoke-static {v10, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0b27b0

    invoke-static {v10, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/eSo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/eSo;->A08:Landroid/view/ViewStub;

    iput-object v1, v2, LX/eSo;->A06:Landroid/view/ViewStub;

    iput-object v0, v2, LX/eSo;->A07:Landroid/view/ViewStub;

    iput-object v6, v2, LX/eSo;->A02:Landroid/content/Context;

    iput-object v10, v2, LX/eSo;->A05:Landroid/view/View;

    sget-object v0, LX/9IY;->A07:LX/9IY;

    iput-object v0, v2, LX/eSo;->A0B:LX/9IY;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b3d6c

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v5, LX/5hP;

    invoke-direct {v5, v0}, LX/5hP;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b3d67

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v3, LX/5hP;

    invoke-direct {v3, v0}, LX/5hP;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b3ad8

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v11}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v42

    const v0, 0x7f0b1c1f

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b1c20

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgView;

    new-instance v0, LX/8BA;

    move-object/from16 v44, v13

    move-object/from16 v45, v15

    move-object/from16 v46, v31

    move-object/from16 v47, v25

    move-object/from16 v48, v5

    move-object/from16 v49, v3

    move-object/from16 v50, v29

    move-object/from16 v51, v28

    move-object/from16 v52, v27

    move-object/from16 v53, v26

    move-object/from16 v54, v24

    move-object/from16 v55, v30

    move-object/from16 v56, v16

    move-object/from16 v57, v12

    move-object/from16 v58, v9

    move-object/from16 v59, v14

    move-object/from16 v60, v19

    move-object/from16 v62, v21

    move-object/from16 v63, v2

    move-object/from16 v64, v7

    move-object/from16 v65, v17

    move-object/from16 v66, v8

    move-object/from16 v33, v0

    move-object/from16 v34, v10

    move-object/from16 v36, v18

    move-object/from16 v37, v23

    move-object/from16 v38, v32

    move-object/from16 v39, v4

    move-object/from16 v40, v1

    move-object/from16 v41, v22

    move-object/from16 v43, v20

    invoke-direct/range {v33 .. v68}, LX/8BA;-><init>(Landroid/view/View;Landroid/view/View;LX/5tD;LX/5gq;Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/base/IgView;Lcom/instagram/common/ui/base/IgView;LX/2Pu;LX/KaG;LX/5hK;Lcom/instagram/feed/widget/IgProgressImageView;LX/5tE;LX/18c;LX/5hP;LX/5hP;LX/5hP;LX/5hN;LX/5hL;LX/5hL;LX/5hL;LX/5hL;LX/5hO;LX/5hQ;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/5hJ;LX/18d;LX/7nK;LX/eSo;LX/4Eq;LX/5gZ;LX/A2k;LX/Qx8;LX/2mT;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8BA;->A00:LX/5gq;

    invoke-virtual {v1}, LX/5gq;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const/4 v2, 0x6

    new-instance v1, LX/ac5;

    invoke-direct {v1, v0, v2}, LX/ac5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_2
    move-object/from16 v67, v7

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/mIi;LX/ACp;LX/7wC;LX/9wu;LX/8BA;)V
    .locals 25

    move-object/from16 v7, p5

    iget-object v9, v7, LX/7wC;->A07:Lcom/instagram/feed/media/Media;

    move-object/from16 v8, p2

    invoke-static {v9, v8}, LX/0ET;->A0N(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v18

    iget-object v4, v7, LX/7wC;->A0I:LX/7vf;

    move-object/from16 v6, p6

    iget-object v3, v6, LX/9wu;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/7vf;->A04(Landroid/content/Context;LX/5hM;)LX/7iK;

    move-result-object v22

    move-object/from16 v5, p7

    iget-object v2, v5, LX/8BA;->A0J:LX/5hS;

    iget-object v1, v2, LX/5hS;->A02:LX/5hL;

    move-object/from16 p2, p1

    move-object/from16 p1, p3

    if-eqz v1, :cond_0

    if-eqz v18, :cond_d

    iget-object v1, v5, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v0, LX/4k1;

    invoke-direct {v0, v1}, LX/4k1;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/AYP;->A00(LX/4k1;)V

    :cond_0
    :goto_0
    iget-boolean v14, v7, LX/7wC;->A0U:Z

    const/4 v12, 0x0

    if-eqz v14, :cond_c

    iget-boolean v0, v7, LX/7wC;->A0b:Z

    if-nez v0, :cond_1

    iget-boolean v0, v7, LX/7wC;->A0c:Z

    if-eqz v0, :cond_c

    :cond_1
    iget-object v13, v5, LX/8BA;->A08:Lcom/instagram/common/ui/base/IgView;

    if-eqz v13, :cond_2

    const v0, 0x248b6fc0

    invoke-static {v13, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v15, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/3Kv;

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-wide v0, v7, LX/7wC;->A01:D

    const-wide v16, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v16

    double-to-int v10, v0

    invoke-virtual {v15, v11, v10}, LX/3Kv;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const v0, -0x24e52009

    invoke-static {v1, v13, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_2
    :goto_1
    iget-object v10, v2, LX/5hS;->A00:LX/5hP;

    move-object/from16 v1, p0

    if-eqz v10, :cond_5

    if-eqz v14, :cond_b

    iget-boolean v0, v7, LX/7wC;->A0b:Z

    if-eqz v0, :cond_b

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/7xU;

    invoke-direct {v0, v9}, LX/7xU;-><init>(LX/mQj;)V

    invoke-static {v1, v0}, LX/3vU;->A0T(Lcom/instagram/common/session/UserSession;LX/7xU;)Ljava/lang/String;

    move-result-object v20

    if-nez v18, :cond_3

    const/16 v21, 0x0

    if-eqz v22, :cond_4

    :cond_3
    const/16 v21, 0x1

    :cond_4
    new-instance v9, LX/5B1;

    move-object/from16 v19, v9

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 p0, v12

    invoke-direct/range {v19 .. v25}, LX/5B1;-><init>(Ljava/lang/String;ZZZZZ)V

    iget-object v0, v7, LX/7wC;->A0A:LX/6Aa;

    invoke-static {v0, v9, v10}, LX/AMu;->A00(LX/6Aa;LX/5B1;LX/5hP;)V

    :cond_5
    :goto_2
    iget-object v10, v5, LX/8BA;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v10}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v11

    const v9, 0x7f0b244a

    invoke-virtual {v10, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    iget-object v0, v2, LX/5hS;->A06:LX/5hQ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/5hQ;->A00()V

    :cond_6
    iget-object v13, v2, LX/5hS;->A01:LX/5hN;

    if-eqz v13, :cond_7

    invoke-static {v1}, LX/7iD;->A00(Lcom/instagram/common/session/UserSession;)LX/7iF;

    move-result-object v14

    iget-object v2, v7, LX/7wC;->A08:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, p2

    invoke-virtual {v14, v0, v1, v2, v8}, LX/7iF;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v15, LX/6UD;->A00:LX/6UD;

    iget-object v14, v4, LX/7vf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v4, LX/7vf;->A01:Lcom/instagram/feed/media/Media;

    iget-object v2, v4, LX/7vf;->A03:LX/6Aa;

    iget-object v0, v4, LX/7vf;->A02:LX/Qek;

    invoke-virtual {v15, v14, v12, v0, v2}, LX/6UD;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/6UE;

    move-result-object v0

    invoke-static {v0, v13, v11}, LX/7h4;->A01(LX/6UE;LX/5hN;Z)V

    :cond_7
    :goto_3
    invoke-static {v3, v1, v7}, LX/7xO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7wC;)Z

    move-result v0

    if-nez v11, :cond_9

    if-nez v0, :cond_8

    if-eqz v18, :cond_9

    :cond_8
    new-instance v0, LX/eTo;

    move-object/from16 v16, p4

    move-object v14, v8

    move-object/from16 v15, p1

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object v11, v0

    move-object v12, v1

    move-object/from16 v13, p2

    invoke-direct/range {v11 .. v19}, LX/eTo;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/mIi;LX/ACp;LX/7wC;LX/9wu;LX/8BA;)V

    invoke-virtual {v10, v0, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/CaO;I)V

    :cond_9
    return-void

    :cond_a
    invoke-static {v8, v13, v12}, LX/7h4;->A00(LX/6Aa;LX/5hN;Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {v10}, LX/5hP;->A00()V

    goto :goto_2

    :cond_c
    iget-object v1, v5, LX/8BA;->A08:Lcom/instagram/common/ui/base/IgView;

    if-eqz v1, :cond_2

    const v0, 0x7f5a2bb5    # 2.8999864E38f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_d
    iget-object v12, v5, LX/8BA;->A09:LX/2Pu;

    iget-object v0, v6, LX/9wu;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f070035

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    sget-object v19, LX/0i0;->A00:LX/0i0;

    iget-object v10, v6, LX/9wu;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p1

    invoke-interface {v0, v10, v12, v7, v11}, LX/mIi;->DNn(Lcom/instagram/common/session/UserSession;LX/2Pu;LX/7wC;I)LX/6UJ;

    move-result-object v23

    iget-object v0, v6, LX/9wu;->A08:LX/Dfn;

    invoke-interface {v0}, LX/Bln;->CC5()LX/KaW;

    move-result-object v21

    invoke-interface {v0}, LX/Bln;->CC5()LX/KaW;

    move-result-object v14

    move-object/from16 v11, p1

    move-object v12, v10

    move-object/from16 v13, p2

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-interface/range {v11 .. v16}, LX/mIi;->DNo(Lcom/instagram/common/session/UserSession;LX/Qek;LX/KaW;LX/5hL;LX/7wC;)Landroid/view/View$OnClickListener;

    move-result-object v20

    move-object/from16 v24, v1

    invoke-virtual/range {v19 .. v24}, LX/0i0;->A00(Landroid/view/View$OnClickListener;LX/KaW;LX/7iK;LX/Cpn;LX/5hL;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    const v0, 0x7f0e1533

    return v0
.end method

.method public final A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x765718

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v3

    const v7, 0x7f0e1533

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v8, 0x1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, LX/0cR;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/5sX;->A00(Landroid/content/Context;Landroid/view/View;I)LX/5sY;

    move-result-object v1

    invoke-direct {p0, v1}, LX/9wu;->A00(Landroid/view/View;)V

    const v0, 0x2a957e7c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final A05(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/9wu;->A00(Landroid/view/View;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/Qek;LX/mIi;LX/ACp;LX/7wC;LX/8BA;I)V
    .locals 52

    const/16 v16, 0x1

    const v0, -0x1cd9aa44

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v23

    const/4 v14, 0x0

    move-object/from16 v1, p5

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p4

    move/from16 v0, v16

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v50, p2

    invoke-static/range {v50 .. v50}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v51, p1

    invoke-static/range {v51 .. v51}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, -0x41f22b39

    const-string v0, "MediaViewBinder#bindView"

    invoke-static {v0, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v1, LX/7v9;->A0I:Landroid/view/View;

    move-object/from16 v22, v0

    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.ui.framework.litho.incrementalmount.NestedLithoAwareFrameLayout"

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v22

    check-cast v0, LX/5sY;

    move-object/from16 v22, v0

    move-object v2, v0

    move/from16 v0, v16

    iput-boolean v0, v2, LX/5sY;->A00:Z

    iget-object v2, v8, LX/7wC;->A0A:LX/6Aa;

    iget-object v0, v1, LX/8BA;->A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object/from16 v47, v0

    iget-object v0, v8, LX/7wC;->A0K:Ljava/lang/String;

    move-object/from16 v46, v0

    move-object v3, v0

    move-object/from16 v0, v47

    invoke-virtual {v0, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v3, v8, LX/7wC;->A07:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, p0

    iget-object v13, v0, LX/9wu;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v3, v2}, LX/0ET;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    iget-object v5, v1, LX/8BA;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v7, -0x2

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_0
    iget-object v4, v0, LX/9wu;->A00:Landroid/content/Context;

    move-object/from16 v35, v4

    invoke-static/range {v35 .. v35}, LX/7hD;->A00(Landroid/content/Context;)Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :goto_1
    move/from16 v48, p6

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    sget-object v6, LX/7oM;->A00:LX/7oM;

    iget-object v7, v8, LX/7wC;->A08:Lcom/instagram/feed/media/Media;

    move-object/from16 v4, v35

    invoke-virtual {v6, v4, v13, v7, v2}, LX/7oM;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v33

    invoke-static {v7, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v4, -0x3af91303

    sget-object v6, LX/BTg;->A00:LX/BTg;

    invoke-static {v6, v4}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v13, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v4, 0xe2ccd13

    invoke-static {v6, v4}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v7, v13}, LX/7oM;->A01(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v13, v4}, LX/7oM;->A00(Lcom/instagram/common/session/UserSession;Z)J

    move-result-wide v31

    invoke-static {v13}, LX/7oM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v34

    new-instance v4, LX/CXI;

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v50

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move/from16 v30, v48

    invoke-direct/range {v24 .. v34}, LX/CXI;-><init>(LX/6Aa;LX/mIi;LX/7wC;LX/9wu;LX/8BA;IJZZ)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    sget-object v6, LX/7oM;->A00:LX/7oM;

    iget-object v4, v8, LX/7wC;->A08:Lcom/instagram/feed/media/Media;

    move-object/from16 v45, v4

    move-object/from16 v5, v35

    invoke-virtual {v6, v5, v13, v4, v2}, LX/7oM;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v33

    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    const v5, -0x3af91303

    sget-object v19, LX/BTg;->A00:LX/BTg;

    move-object/from16 v4, v19

    invoke-static {v4, v5}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v13, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v5, 0xe2ccd13

    invoke-static {v4, v5}, LX/011;->A0f(Ljava/util/List;I)V

    move-object/from16 v4, v45

    invoke-static {v4, v13}, LX/7oM;->A01(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v13, v4}, LX/7oM;->A00(Lcom/instagram/common/session/UserSession;Z)J

    move-result-wide v31

    invoke-static {v13}, LX/7oM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v34

    new-instance v4, LX/CXI;

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v50

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move/from16 v30, v48

    invoke-direct/range {v24 .. v34}, LX/CXI;-><init>(LX/6Aa;LX/mIi;LX/7wC;LX/9wu;LX/8BA;IJZZ)V

    move-object/from16 v5, v47

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, v0, LX/9wu;->A08:LX/Dfn;

    move-object/from16 v44, v4

    invoke-interface/range {v44 .. v44}, LX/Cco;->CB2()LX/Dbn;

    move-result-object v4

    invoke-interface {v4, v3, v2}, LX/Dbn;->FPr(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    new-instance v20, LX/7kJ;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    const/16 v17, 0x8

    new-instance v5, LX/HXG;

    move/from16 v4, v17

    invoke-direct {v5, v4, v2, v8, v0}, LX/HXG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0x6

    new-instance v4, LX/9ee;

    move/from16 v6, v21

    invoke-direct {v4, v5, v6}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, v20

    iput-object v4, v5, LX/7kJ;->A00:LX/3nl;

    iget-object v5, v2, LX/6Aa;->A0x:LX/6Af;

    iget-object v4, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_2
    iput v4, v5, LX/6Af;->A02:I

    iget-object v4, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_3
    iput v4, v5, LX/6Af;->A01:I

    const/4 v4, 0x2

    new-instance v7, LX/C6r;

    invoke-direct {v7, v8, v4}, LX/C6r;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LX/0S8;->A03:LX/0S8;

    move-object/from16 v5, v51

    move-object/from16 v4, v47

    invoke-virtual {v4, v7, v5, v13, v6}, LX/6if;->setVideoSource(LX/Lrr;LX/AHT;Lcom/instagram/common/session/UserSession;LX/0S8;)V

    iget v5, v8, LX/7wC;->A03:F

    iput v5, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-boolean v4, v8, LX/7wC;->A0P:Z

    if-eqz v4, :cond_4

    const v5, 0x7f040797

    move-object/from16 v4, v35

    invoke-static {v4, v5}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v5, -0x1a8d3fc5

    move-object/from16 v4, v47

    invoke-static {v4, v6, v5}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_4
    iget-object v4, v1, LX/8BA;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v10, v8, LX/7wC;->A0I:LX/7vf;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, LX/7vf;->A01(Landroid/content/Context;)LX/7nQ;

    move-result-object v26

    invoke-interface/range {v44 .. v44}, LX/lq6;->CCU()LX/Cdl;

    move-result-object v29

    iget-object v7, v8, LX/7wC;->A0J:Ljava/lang/String;

    const/16 v9, 0x1a

    new-instance v6, LX/HX9;

    move-object/from16 v5, v50

    invoke-direct {v6, v9, v8, v5, v0}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x1b

    new-instance v9, LX/HX9;

    invoke-direct {v9, v11, v8, v5, v0}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v24, LX/0XW;->A03:LX/0XW;

    move-object/from16 v25, v51

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    invoke-static/range {v24 .. v32}, LX/8AW;->A00(LX/0XW;LX/Qek;LX/7nQ;LX/6Aa;Lcom/instagram/feed/widget/IgProgressImageView;LX/Cdl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v1, LX/8BA;->A0G:LX/5hP;

    if-eqz v6, :cond_b

    iget-boolean v5, v8, LX/7wC;->A0c:Z

    if-eqz v5, :cond_9

    invoke-static {v3, v2}, LX/0ET;->A0N(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v11

    iget-object v7, v0, LX/9wu;->A00:Landroid/content/Context;

    move-object/from16 v5, v18

    invoke-virtual {v10, v7, v5}, LX/7vf;->A04(Landroid/content/Context;LX/5hM;)LX/7iK;

    move-result-object v9

    iget-object v7, v0, LX/9wu;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/7xU;

    invoke-direct {v5, v3}, LX/7xU;-><init>(LX/mQj;)V

    invoke-static {v7, v5}, LX/3vU;->A0T(Lcom/instagram/common/session/UserSession;LX/7xU;)Ljava/lang/String;

    move-result-object v25

    if-nez v11, :cond_7

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_2

    :goto_4
    const/16 v26, 0x0

    if-eqz v9, :cond_8

    :cond_7
    const/16 v26, 0x1

    :cond_8
    iget-boolean v3, v8, LX/7wC;->A0S:Z

    const/16 v28, 0x0

    if-eqz v3, :cond_a

    const/16 v28, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, LX/5hP;->A00()V

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v3, LX/5B1;

    move-object/from16 v24, v3

    move/from16 v27, v14

    move/from16 v29, v16

    move/from16 v30, v14

    invoke-direct/range {v24 .. v30}, LX/5B1;-><init>(Ljava/lang/String;ZZZZZ)V

    invoke-static {v2, v3, v6}, LX/AMu;->A00(LX/6Aa;LX/5B1;LX/5hP;)V

    :cond_b
    :goto_6
    move-object/from16 v49, p3

    move-object/from16 v24, v13

    move-object/from16 v25, v51

    move-object/from16 v26, v2

    move-object/from16 v27, v50

    move-object/from16 v28, v49

    move-object/from16 v29, v8

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    invoke-static/range {v24 .. v31}, LX/9wu;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/mIi;LX/ACp;LX/7wC;LX/9wu;LX/8BA;)V

    iget-object v9, v1, LX/8BA;->A0J:LX/5hS;

    iget-object v7, v9, LX/5hS;->A03:LX/5hL;

    if-eqz v7, :cond_c

    iget-object v6, v0, LX/9wu;->A00:Landroid/content/Context;

    move/from16 v3, v16

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, v45

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->BrV()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v10, LX/7vf;->A07:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/7hs;

    iget-object v5, v10, LX/7vf;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7gl;

    invoke-direct {v3, v6, v5}, LX/7gl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v12, v10, LX/7vf;->A01:Lcom/instagram/feed/media/Media;

    iget-object v11, v10, LX/7vf;->A03:LX/6Aa;

    iget-object v6, v10, LX/7vf;->A02:LX/Qek;

    move-object/from16 v26, v12

    move-object/from16 v24, v15

    move-object/from16 v25, v12

    move-object/from16 v27, v6

    move-object/from16 v28, v11

    move-object/from16 v29, v3

    invoke-virtual/range {v24 .. v29}, LX/7hs;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;)LX/7iM;

    move-result-object v3

    new-instance v15, LX/0i4;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, LX/0i4;->A00:LX/7iM;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    check-cast v15, LX/Apn;

    :goto_8
    instance-of v3, v15, LX/0i4;

    if-eqz v3, :cond_f

    check-cast v15, LX/0i4;

    iget-object v5, v15, LX/0i4;->A00:LX/7iM;

    iget-object v3, v0, LX/9wu;->A08:LX/Dfn;

    invoke-interface {v3}, LX/Bln;->CC5()LX/KaW;

    move-result-object v3

    invoke-static {v2, v3, v7, v5}, LX/XYk;->A00(LX/6Aa;LX/KaW;LX/5hL;LX/7iM;)V

    :cond_c
    :goto_9
    iget-object v3, v9, LX/5hS;->A04:LX/5hL;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/5hL;->A0H()V

    :cond_d
    iget-object v7, v9, LX/5hS;->A05:LX/5hO;

    if-eqz v7, :cond_e

    invoke-static {v13}, LX/7iD;->A00(Lcom/instagram/common/session/UserSession;)LX/7iF;

    move-result-object v9

    move-object/from16 v6, v51

    move-object/from16 v5, v45

    invoke-virtual {v9, v6, v13, v5, v5}, LX/7iF;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z

    move-result v28

    iget-object v3, v10, LX/7vf;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/7nT;

    invoke-direct {v6, v3}, LX/7nT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v10, LX/7vf;->A01:Lcom/instagram/feed/media/Media;

    iget-object v3, v10, LX/7vf;->A03:LX/6Aa;

    invoke-virtual {v6, v5, v3}, LX/7nT;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/7nZ;

    move-result-object v26

    iget-boolean v3, v0, LX/9wu;->A0A:Z

    invoke-interface/range {v44 .. v44}, LX/Bml;->CC6()LX/Blo;

    move-result-object v25

    move-object/from16 v24, v13

    move-object/from16 v27, v7

    move/from16 v29, v3

    invoke-static/range {v24 .. v29}, LX/7h6;->A00(Lcom/instagram/common/session/UserSession;LX/Blo;LX/7nZ;LX/5hO;ZZ)V

    :cond_e
    move-object/from16 v3, v35

    invoke-virtual {v10, v3}, LX/7vf;->A05(Landroid/content/Context;)LX/7xT;

    move-result-object v11

    iget-object v9, v1, LX/8BA;->A0I:LX/5hL;

    iget-object v7, v0, LX/9wu;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/9wu;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/9wu;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/9wu;->A08:LX/Dfn;

    invoke-interface {v3}, LX/Bln;->CC5()LX/KaW;

    move-result-object v26

    move/from16 v3, v16

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-boolean v3, v11, LX/7xT;->A03:Z

    if-nez v3, :cond_13

    goto :goto_a

    :cond_f
    instance-of v3, v15, LX/7oF;

    if-eqz v3, :cond_10

    iget-object v3, v10, LX/7vf;->A09:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7oB;

    iget-object v3, v10, LX/7vf;->A04:LX/7gl;

    move-object/from16 v24, v5

    move-object/from16 v29, v3

    invoke-virtual/range {v24 .. v29}, LX/7oB;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;)LX/7oE;

    move-result-object v5

    iget-object v3, v0, LX/9wu;->A08:LX/Dfn;

    invoke-interface {v3}, LX/Bln;->CC5()LX/KaW;

    move-result-object v3

    invoke-static {v2, v3, v7, v5}, LX/0i5;->A00(LX/6Aa;LX/KaW;LX/5hL;LX/7oE;)V

    goto :goto_9

    :cond_10
    sget-object v3, LX/Fqm;->A00:LX/Fqm;

    invoke-static {v15, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v7}, LX/5hL;->A0H()V

    goto/16 :goto_9

    :cond_11
    iget-object v3, v10, LX/7vf;->A09:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7oB;

    iget-object v3, v10, LX/7vf;->A04:LX/7gl;

    iget-object v12, v10, LX/7vf;->A01:Lcom/instagram/feed/media/Media;

    iget-object v11, v10, LX/7vf;->A03:LX/6Aa;

    iget-object v6, v10, LX/7vf;->A02:LX/Qek;

    move-object/from16 v26, v12

    move-object/from16 v24, v5

    move-object/from16 v25, v12

    move-object/from16 v27, v6

    move-object/from16 v28, v11

    move-object/from16 v29, v3

    invoke-virtual/range {v24 .. v29}, LX/7oB;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;)LX/7oE;

    move-result-object v5

    iget-boolean v3, v5, LX/7oE;->A02:Z

    if-eqz v3, :cond_12

    new-instance v15, LX/7oF;

    invoke-direct {v15, v5}, LX/7oF;-><init>(LX/7oE;)V

    goto/16 :goto_7

    :cond_12
    sget-object v15, LX/Fqm;->A00:LX/Fqm;

    goto/16 :goto_8

    :goto_a
    if-eqz v9, :cond_15

    invoke-virtual {v9}, LX/5hL;->A0H()V

    goto :goto_d

    :cond_13
    if-eqz v9, :cond_15

    sget-object v24, LX/0i0;->A00:LX/0i0;

    iget-object v3, v11, LX/7xT;->A01:LX/7xR;

    iget-object v3, v3, LX/7xR;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnClickListener;

    iget-object v12, v11, LX/7xT;->A00:LX/7iK;

    move-object/from16 v25, v3

    move-object/from16 v27, v12

    move-object/from16 v28, v18

    move-object/from16 v29, v9

    invoke-virtual/range {v24 .. v29}, LX/0i0;->A00(Landroid/view/View$OnClickListener;LX/KaW;LX/7iK;LX/Cpn;LX/5hL;)V

    iget-boolean v3, v11, LX/7xT;->A02:Z

    if-eqz v3, :cond_14

    const v3, 0x7f040780

    invoke-static {v5, v3}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v3

    :goto_b
    invoke-virtual {v9, v3}, LX/5hL;->A0L(I)V

    goto :goto_c

    :cond_14
    invoke-static {v5}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v3

    goto :goto_b

    :goto_c
    if-eqz v7, :cond_15

    new-instance v11, LX/22F;

    invoke-direct {v11, v7, v6}, LX/22F;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v9, LX/5hL;->A0J:LX/0Sd;

    invoke-virtual {v3}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v3, LX/4D5;->A0i:LX/4D5;

    invoke-virtual {v11, v4, v5, v3}, LX/22F;->A03(Landroid/view/View;Landroid/view/View;LX/4D5;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    move/from16 v5, v16

    invoke-static {v3, v5}, LX/GkK;->A00(LX/2th;Z)V

    :cond_15
    :goto_d
    iget-object v3, v1, LX/8BA;->A0L:Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-object/from16 v33, v3

    iget-object v6, v8, LX/7wC;->A0C:LX/5gW;

    iget-object v3, v10, LX/7vf;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v43, v3

    iget-object v15, v10, LX/7vf;->A01:Lcom/instagram/feed/media/Media;

    iget-object v3, v10, LX/7vf;->A02:LX/Qek;

    move-object/from16 v32, v3

    invoke-interface/range {v32 .. v32}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, v43

    invoke-static {v3, v15, v5}, LX/0U5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/0U7;

    move-result-object v5

    move-object/from16 v3, v33

    invoke-static {v5, v2, v4, v3, v6}, LX/7JE;->A00(LX/0U7;LX/6Aa;Lcom/instagram/feed/widget/IgProgressImageView;LX/AGA;LX/5gW;)V

    iget-object v7, v1, LX/8BA;->A0P:LX/eSo;

    if-eqz v7, :cond_20

    iget-object v3, v10, LX/7vf;->A03:LX/6Aa;

    move-object/from16 v30, v3

    invoke-static/range {v43 .. v43}, LX/3tY;->A00(Lcom/instagram/common/session/UserSession;)LX/0UU;

    move-result-object v4

    invoke-interface/range {v32 .. v32}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v15, v4, v3}, LX/0UU;->A01(Lcom/instagram/feed/media/Media;LX/0UU;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static/range {v43 .. v43}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x81081f00062fc1L

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v27, 0x1

    if-nez v3, :cond_17

    :cond_16
    const/16 v27, 0x0

    :cond_17
    invoke-static/range {v43 .. v43}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v3, 0x81081f00062fc1L

    invoke-static {v5, v6, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v26, LX/9IY;->A06:LX/9IY;

    :goto_e
    const v3, -0x118c41c1

    move-object/from16 v4, v19

    invoke-static {v4, v3}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static/range {v43 .. v43}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x84081f000701e4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v5

    const v9, -0x51d80b92

    invoke-static {v15, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, v19

    invoke-static {v3, v9}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static/range {v43 .. v43}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v3, 0x84081f000e01e8L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v24

    const-wide/16 v11, 0x0

    cmpg-double v3, v5, v11

    if-nez v3, :cond_19

    goto :goto_f

    :cond_18
    sget-object v26, LX/9IY;->A07:LX/9IY;

    goto :goto_e

    :goto_f
    cmpg-double v3, v24, v11

    if-nez v3, :cond_19

    goto :goto_10

    :cond_19
    cmpg-double v3, v24, v11

    if-eqz v3, :cond_1a

    const v3, -0x521bf5e9

    invoke-interface {v15, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    new-instance v3, LX/7yP;

    invoke-direct {v3, v4}, LX/7yP;-><init>(LX/mQj;)V

    invoke-static {v3}, LX/7yQ;->A00(LX/7yP;)D

    move-result-wide v5

    mul-double v5, v5, v24

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v3

    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    cmpg-double v3, v5, v11

    if-gez v3, :cond_1a

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    goto :goto_11

    :goto_10
    const v3, -0x521bf5e9

    invoke-interface {v15, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    new-instance v3, LX/7yP;

    invoke-direct {v3, v4}, LX/7yP;-><init>(LX/mQj;)V

    invoke-static {v3}, LX/7yQ;->A00(LX/7yP;)D

    move-result-wide v5

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    div-double/2addr v5, v3

    :cond_1a
    :goto_11
    const-wide v24, 0x408f400000000000L    # 1000.0

    mul-double v5, v5, v24

    double-to-long v3, v5

    move-wide/from16 v28, v3

    const v4, -0x56a350ac

    move-object/from16 v3, v19

    invoke-static {v3, v4}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static/range {v43 .. v43}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x84081f000801e5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v5

    move-object/from16 v3, v19

    invoke-static {v3, v9}, LX/011;->A0f(Ljava/util/List;I)V

    const-wide/16 v11, 0x0

    cmpg-double v3, v5, v11

    if-nez v3, :cond_1b

    const v3, -0x521bf5e9

    invoke-interface {v15, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    new-instance v3, LX/7yP;

    invoke-direct {v3, v4}, LX/7yP;-><init>(LX/mQj;)V

    invoke-static {v3}, LX/7yQ;->A00(LX/7yP;)D

    move-result-wide v5

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    div-double/2addr v5, v3

    :cond_1b
    mul-double v5, v5, v24

    double-to-long v3, v5

    move-wide v11, v3

    const/16 v4, 0x47

    new-instance v9, LX/EXF;

    move-object/from16 v3, v30

    invoke-direct {v9, v4, v15, v3}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xe

    new-instance v6, LX/fbm;

    move-object/from16 v4, v32

    invoke-direct {v6, v5, v4, v15, v3}, LX/fbm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/P2q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/P2q;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v6, v5, LX/P2q;->A01:Lkotlin/jvm/functions/Function3;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/P6h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move/from16 v3, v27

    iput-boolean v3, v9, LX/P6h;->A04:Z

    move-object/from16 v3, v26

    iput-object v3, v9, LX/P6h;->A03:LX/9IY;

    move-wide/from16 v3, v28

    iput-wide v3, v9, LX/P6h;->A01:J

    iput-wide v11, v9, LX/P6h;->A00:J

    iput-object v5, v9, LX/P6h;->A02:LX/P2q;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v44 .. v44}, LX/Bzm;->CEQ()LX/igN;

    move-result-object v11

    invoke-interface/range {v44 .. v44}, LX/Bln;->CC5()LX/KaW;

    move-result-object v24

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-boolean v3, v9, LX/P6h;->A04:Z

    if-eqz v3, :cond_20

    iget-wide v5, v9, LX/P6h;->A01:J

    iput-wide v5, v7, LX/eSo;->A01:J

    iget-wide v3, v9, LX/P6h;->A00:J

    move-wide/from16 v30, v3

    iput-wide v3, v7, LX/eSo;->A00:J

    const/16 v4, 0x6f

    new-instance v3, LX/ZqK;

    invoke-direct {v3, v4, v11, v9}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v7, LX/eSo;->A0C:LX/LEL;

    const/16 v3, 0x3e

    new-instance v12, LX/aiJ;

    move-object/from16 v4, v24

    invoke-direct {v12, v3, v4, v11, v9}, LX/aiJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v7, LX/eSo;->A03:Landroid/view/View$OnClickListener;

    iget-object v3, v9, LX/P6h;->A03:LX/9IY;

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, v7, LX/eSo;->A0B:LX/9IY;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move/from16 v3, v16

    if-eq v4, v3, :cond_1d

    const-string/jumbo v9, "button"

    const/4 v3, 0x2

    if-eq v4, v3, :cond_1c

    const/4 v3, 0x3

    if-ne v4, v3, :cond_1f

    iget-object v3, v7, LX/eSo;->A07:Landroid/view/ViewStub;

    invoke-static {v3, v7}, LX/eSo;->A00(Landroid/view/ViewStub;LX/eSo;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v7, LX/eSo;->A04:Landroid/view/View;

    const v3, 0x7f0b20a0

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object v3, v7, LX/eSo;->A0A:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v3, :cond_46

    goto :goto_12

    :cond_1c
    iget-object v3, v7, LX/eSo;->A06:Landroid/view/ViewStub;

    invoke-static {v3, v7}, LX/eSo;->A00(Landroid/view/ViewStub;LX/eSo;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v7, LX/eSo;->A04:Landroid/view/View;

    const v3, 0x7f0b20a0

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object v3, v7, LX/eSo;->A0A:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v3, :cond_46

    iget-object v4, v7, LX/eSo;->A03:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_45

    goto :goto_13

    :cond_1d
    iget-object v3, v7, LX/eSo;->A08:Landroid/view/ViewStub;

    invoke-static {v3, v7}, LX/eSo;->A00(Landroid/view/ViewStub;LX/eSo;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v7, LX/eSo;->A04:Landroid/view/View;

    const v3, 0x7f0b1c2a

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v4, v7, LX/eSo;->A09:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v4, :cond_1e

    goto/16 :goto_20

    :cond_1e
    const v3, 0x7f0b1c2b

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v7, LX/eSo;->A03:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_45

    goto :goto_13

    :goto_12
    iget-object v4, v7, LX/eSo;->A03:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_45

    :goto_13
    invoke-static {v4, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1f
    move-object/from16 v3, v18

    invoke-virtual {v2, v7, v3, v14}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    iget v3, v2, LX/6Aa;->A0e:I

    int-to-long v11, v3

    iget v3, v2, LX/6Aa;->A0F:I

    int-to-long v3, v3

    sub-long/2addr v3, v5

    cmp-long v7, v11, v3

    if-lez v7, :cond_20

    sget-object v3, LX/Zr6;->A03:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Zr6;

    iget v4, v2, LX/6Aa;->A0F:I

    iget v3, v2, LX/6Aa;->A0e:I

    sub-int/2addr v4, v3

    int-to-long v3, v4

    sub-long/2addr v5, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    move-wide/from16 v26, v5

    move-wide/from16 v28, v30

    invoke-virtual/range {v24 .. v29}, LX/Zr6;->A01(LX/6Aa;JJ)V

    :cond_20
    iget-boolean v5, v8, LX/7wC;->A0V:Z

    if-eqz v5, :cond_21

    invoke-interface/range {v44 .. v44}, LX/Dfn;->FYy()V

    :cond_21
    iget-object v6, v1, LX/8BA;->A0A:LX/4Es;

    invoke-interface/range {v44 .. v44}, LX/BaG;->CC1()LX/li7;

    move-result-object v4

    move-object/from16 v3, v50

    invoke-interface {v3, v13, v8}, LX/mIi;->DMl(Lcom/instagram/common/session/UserSession;LX/7wC;)Z

    move-result v12

    move-object/from16 v3, v51

    invoke-static {v3, v13, v8}, LX/7yN;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7wC;)Z

    move-result v11

    invoke-virtual {v10}, LX/7vf;->A02()LX/3CF;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-object v3, v3, LX/3CF;->A01:LX/Bcn;

    invoke-interface {v3}, LX/Bcn;->CJB()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    :goto_14
    move-object/from16 v3, v35

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v6, v6, LX/4Es;->A01:LX/2Pu;

    iget-object v3, v6, LX/2Pu;->A03:LX/0Sd;

    invoke-virtual {v3}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_23

    const/4 v3, 0x4

    invoke-static {v9, v3}, LX/0ON;->A05(Landroid/view/View;I)V

    goto :goto_15

    :cond_22
    const/4 v7, 0x0

    goto :goto_14

    :cond_23
    :goto_15
    if-eqz v12, :cond_25

    move/from16 v3, v16

    iput-boolean v3, v6, LX/2Pu;->A02:Z

    iput-object v4, v6, LX/2Pu;->A01:LX/li7;

    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v7, :cond_24

    const v3, 0x7f0700c2

    if-eqz v11, :cond_26

    const v3, 0x7f0700c3

    goto :goto_16

    :cond_24
    const v3, 0x7f070035

    if-eqz v11, :cond_26

    const v3, 0x7f070009

    goto :goto_16

    :cond_25
    move-object/from16 v3, v18

    iput-object v3, v6, LX/2Pu;->A01:LX/li7;

    iput-boolean v14, v6, LX/2Pu;->A02:Z

    goto :goto_17

    :cond_26
    :goto_16
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v6, LX/2Pu;->A00:I

    :goto_17
    invoke-static {v6}, LX/7JF;->A00(LX/2Pu;)V

    iget-object v3, v1, LX/8BA;->A03:LX/A2k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "Required value was null."

    if-eqz v3, :cond_43

    :try_start_1
    invoke-static/range {v43 .. v43}, LX/3tY;->A00(Lcom/instagram/common/session/UserSession;)LX/0UU;

    invoke-static/range {v19 .. v19}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface/range {v32 .. v32}, LX/AHT;->getModuleName()Ljava/lang/String;

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A08()J

    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    invoke-interface/range {v44 .. v44}, LX/BaH;->Cky()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/A2k;->A00()V

    iget-object v9, v1, LX/8BA;->A02:LX/7nK;

    invoke-virtual {v10}, LX/7vf;->A07()LX/7Aj;

    move-result-object v7

    invoke-interface/range {v51 .. v51}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, LX/7vf;->A07()LX/7Aj;

    move-result-object v3

    iget-object v6, v3, LX/7Aj;->A05:Ljava/lang/String;

    move-object/from16 v4, v35

    move/from16 v3, v16

    invoke-static {v4, v13, v11, v6, v3}, LX/0hN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v3

    invoke-static {v2, v7, v9, v3}, LX/0hX;->A00(LX/6Aa;LX/7Aj;LX/7nK;I)V

    iget-object v6, v1, LX/8BA;->A01:LX/6Aa;

    if-eqz v6, :cond_28

    if-eq v6, v2, :cond_28

    iget-object v4, v0, LX/9wu;->A06:LX/Bem;

    if-eqz v4, :cond_27

    move-object/from16 v3, v20

    invoke-virtual {v3, v4}, LX/7kJ;->A01(LX/Bem;)V

    :cond_27
    iget-object v3, v1, LX/8BA;->A0K:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v6, v3}, LX/6Aa;->A0d(LX/Lrp;)V

    invoke-virtual {v6, v3}, LX/6Aa;->A0g(LX/Lty;)V

    iget-object v3, v1, LX/8BA;->A00:LX/5gq;

    invoke-virtual {v3}, LX/5gq;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/6Aa;->A0a(LX/mGc;)V

    move-object/from16 v4, v18

    move/from16 v3, v16

    invoke-virtual {v6, v1, v4, v3}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    :cond_28
    iput-object v2, v1, LX/8BA;->A01:LX/6Aa;

    move-object/from16 v4, v18

    move/from16 v3, v16

    invoke-virtual {v2, v1, v4, v3}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-object v3, v1, LX/8BA;->A0C:LX/5hK;

    if-eqz v3, :cond_29

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_29
    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v0, LX/9wu;->A09:LX/0UH;

    move-object/from16 v29, v4

    if-eqz v3, :cond_2a

    move-object/from16 v29, v3

    :cond_2a
    iget-boolean v3, v0, LX/9wu;->A0A:Z

    move-object/from16 v24, v35

    move-object/from16 v26, v51

    move-object/from16 v27, v13

    move-object/from16 v28, v45

    move/from16 v30, v3

    invoke-static/range {v24 .. v30}, LX/7wM;->A00(Landroid/content/Context;Landroid/content/res/Resources;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0UH;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v3, v47

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/9wu;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2b

    new-instance v4, LX/acz;

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v50

    move/from16 v29, v48

    move/from16 v30, v21

    invoke-direct/range {v24 .. v30}, LX/acz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v3, v47

    invoke-static {v4, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v3, 0x45001f19

    move-object/from16 v4, v19

    invoke-static {v4, v3}, LX/011;->A0f(Ljava/util/List;I)V

    move-object/from16 v4, v33

    move-object/from16 v3, v45

    invoke-static {v4, v3, v2}, LX/ABi;->A00(Landroid/view/View;LX/mQj;LX/6Aa;)V

    if-eqz v5, :cond_40

    iget-object v4, v2, LX/6Aa;->A1A:LX/0EW;

    sget-object v3, LX/0EW;->A0U:LX/0EW;

    if-eq v4, v3, :cond_40

    const/16 v30, 0x7

    new-instance v3, LX/acz;

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v30}, LX/acz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v4, v33

    invoke-static {v3, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2b
    :goto_18
    iget-boolean v3, v0, LX/9wu;->A0B:Z

    if-eqz v3, :cond_3e

    iget-boolean v3, v8, LX/7wC;->A0R:Z

    if-eqz v3, :cond_3e

    iget-object v4, v8, LX/7wC;->A06:LX/7By;

    if-eqz v4, :cond_3d

    move-object/from16 v3, v18

    invoke-static {v3, v4}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/DqQ;LX/7By;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v4

    iget-object v3, v1, LX/8BA;->A0R:LX/Qx8;

    if-eqz v3, :cond_44

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/cTo;->A01(Lcom/instagram/common/bloks/BloksParseResult;LX/Qx8;)V

    :cond_2c
    :goto_19
    iget-object v4, v1, LX/8BA;->A0N:LX/5hJ;

    if-eqz v4, :cond_2d

    iget-object v6, v10, LX/7vf;->A03:LX/6Aa;

    move-object/from16 v5, v43

    move-object/from16 v3, v32

    invoke-static {v5, v15, v3, v6}, LX/7hZ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/7hr;

    move-result-object v30

    invoke-interface/range {v44 .. v44}, LX/Ban;->BM6()LX/CaK;

    move-result-object v27

    iget-object v3, v0, LX/9wu;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v24, v3

    move-object/from16 v25, v13

    move-object/from16 v26, v51

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    invoke-static/range {v24 .. v30}, LX/4i7;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/CaK;LX/6Aa;LX/5hJ;LX/7hr;)V

    :cond_2d
    iget-object v6, v1, LX/8BA;->A05:LX/5tD;

    if-eqz v6, :cond_2e

    iget-boolean v5, v8, LX/7wC;->A0T:Z

    iget-boolean v4, v8, LX/7wC;->A0W:Z

    iget-object v3, v8, LX/7wC;->A0E:Lcom/instagram/user/model/User;

    invoke-static {v3, v5, v4}, LX/7hS;->A00(Lcom/instagram/user/model/User;ZZ)LX/7hW;

    move-result-object v5

    invoke-interface/range {v44 .. v44}, LX/Ba3;->BCy()LX/Soo;

    move-result-object v4

    iget-object v3, v0, LX/9wu;->A07:Lcom/instagram/user/model/User;

    invoke-static {v4, v5, v6, v3}, LX/4i9;->A00(LX/Soo;LX/7hW;LX/AjQ;Lcom/instagram/user/model/User;)V

    :cond_2e
    iget-object v4, v1, LX/8BA;->A0Q:LX/5gZ;

    if-eqz v4, :cond_2f

    new-instance v24, LX/eQN;

    move-object/from16 v25, v50

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move/from16 v29, v48

    invoke-direct/range {v24 .. v29}, LX/eQN;-><init>(LX/mIi;LX/7wC;LX/9wu;LX/8BA;I)V

    iget-object v3, v8, LX/7wC;->A0B:LX/7vZ;

    move-object/from16 v25, v51

    move-object/from16 v26, v13

    move-object/from16 v27, v24

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v14

    invoke-static/range {v25 .. v30}, LX/6DE;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lmp;LX/7vZ;LX/5gZ;Z)V

    :cond_2f
    iget-object v3, v1, LX/8BA;->A0O:LX/18d;

    if-eqz v3, :cond_30

    invoke-virtual {v10}, LX/7vf;->A06()LX/7yD;

    move-result-object v30

    invoke-interface/range {v44 .. v44}, LX/Byn;->Bj0()LX/kp7;

    move-result-object v28

    move-object/from16 v24, v35

    move-object/from16 v25, v13

    move-object/from16 v26, v51

    move-object/from16 v27, v2

    move-object/from16 v29, v3

    invoke-static/range {v24 .. v30}, LX/18j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/kp7;LX/18d;LX/7yD;)V

    :cond_30
    iget-object v6, v1, LX/8BA;->A0E:LX/5tE;

    if-eqz v6, :cond_31

    move-object/from16 v3, v51

    invoke-static {v3, v13, v8}, LX/7yN;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7wC;)I

    move-result v4

    sget-object v24, LX/4j1;->A00:LX/4j1;

    invoke-virtual {v10}, LX/7vf;->A02()LX/3CF;

    move-result-object v29

    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v37

    invoke-interface/range {v44 .. v44}, LX/Bco;->Cf5()LX/Lxk;

    move-result-object v31

    move-object/from16 v4, v50

    move-object/from16 v3, v51

    invoke-interface {v4, v3, v8}, LX/mIi;->DNj(LX/Qek;LX/7wC;)LX/mwy;

    move-result-object v30

    iget-object v3, v0, LX/9wu;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/7vf;->A02()LX/3CF;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-static {v3}, LX/8Gr;->A04(LX/3CF;)Z

    move-result v38

    :goto_1a
    iget-object v9, v0, LX/9wu;->A06:LX/Bem;

    sget-object v4, LX/2qq;->A0E:LX/2qr;

    move-object/from16 v3, v35

    invoke-virtual {v4, v3}, LX/2qr;->A00(Landroid/content/Context;)Z

    move-result v40

    iget-object v7, v0, LX/9wu;->A01:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x5

    new-instance v3, LX/C5X;

    invoke-direct {v3, v4}, LX/C5X;-><init>(I)V

    move-object/from16 v25, v7

    move-object/from16 v26, v13

    move-object/from16 v27, v51

    move-object/from16 v28, v2

    move-object/from16 v32, v6

    move-object/from16 v33, v9

    move-object/from16 v34, v18

    move-object/from16 v35, v5

    move-object/from16 v36, v3

    move/from16 v39, v16

    move/from16 v41, v14

    move/from16 v42, v14

    invoke-virtual/range {v24 .. v42}, LX/4j1;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/3CF;LX/mwy;LX/Lxk;LX/5tE;LX/Bem;LX/1YQ;Ljava/lang/ref/WeakReference;LX/LEL;IZZZZZ)V

    :cond_31
    iget-boolean v3, v2, LX/6Aa;->A3z:Z

    if-eqz v3, :cond_3b

    sget-object v5, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/3Kv;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v3, 0x19

    invoke-virtual {v5, v4, v3}, LX/3Kv;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    const v7, 0x7f070023

    iget-object v4, v1, LX/8BA;->A07:Lcom/instagram/common/ui/base/IgView;

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v3, 0x2eddc66c

    invoke-static {v4, v14, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    const v3, -0x9badaa8

    invoke-static {v5, v4, v3}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_32
    :goto_1b
    iget-boolean v3, v2, LX/6Aa;->A3z:Z

    if-eqz v3, :cond_3a

    iget-object v1, v1, LX/8BA;->A0B:LX/KaG;

    if-eqz v1, :cond_33

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_33

    iget-boolean v1, v2, LX/6Aa;->A3y:Z

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v3, 0x15

    new-instance v1, LX/agV;

    invoke-direct {v1, v2, v3}, LX/agV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v3, -0x1bc4cbe6

    move-object/from16 v1, v22

    invoke-static {v1, v14, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_33
    :goto_1c
    iget-boolean v1, v2, LX/6Aa;->A4F:Z

    if-eqz v1, :cond_34

    iget v5, v2, LX/6Aa;->A09:I

    move-object/from16 v4, v50

    move-object/from16 v3, v44

    move-object/from16 v1, v47

    invoke-interface {v4, v1, v8, v3, v5}, LX/mIi;->DQ5(Landroid/view/View;LX/7wC;LX/Dfn;I)V

    :cond_34
    move-object/from16 v4, v50

    move-object/from16 v3, v51

    move-object/from16 v1, v47

    invoke-interface {v4, v1, v13, v3, v8}, LX/mIi;->DPd(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Qek;LX/7wC;)V

    sget-object v4, LX/7A1;->A00:LX/7A1;

    sget-object v3, LX/6zV;->A0P:LX/6zV;

    invoke-virtual {v4, v1, v3}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Media Item "

    move/from16 v1, v48

    invoke-static {v3, v4, v1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v47

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_35
    iget-boolean v1, v8, LX/7wC;->A0O:Z

    if-nez v1, :cond_36

    sget-boolean v1, LX/1qh;->A00:Z

    if-eqz v1, :cond_36

    sget-object v6, LX/7hD;->A00:LX/7hD;

    iget-object v5, v0, LX/9wu;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/9wu;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v3

    move-object/from16 v1, v45

    invoke-static {v1, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    iget-object v3, v0, LX/9wu;->A00:Landroid/content/Context;

    const v1, 0x7f040d33

    invoke-static {v3, v1}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v3

    move-object/from16 v1, v49

    iget v1, v1, LX/ACp;->A00:I

    add-int/2addr v3, v1

    sget v1, LX/1fM;->A00:I

    add-int/2addr v3, v1

    iget-object v1, v0, LX/9wu;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_39

    invoke-static {v1}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result v1

    :goto_1d
    add-int/2addr v3, v1

    invoke-virtual {v6, v4, v5, v7, v3}, LX/7hD;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ExtendedImageUrl;I)Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_36
    iget-boolean v1, v8, LX/7wC;->A0M:Z

    if-eqz v1, :cond_38

    iget-object v3, v0, LX/9wu;->A03:LX/3JE;

    if-nez v3, :cond_37

    iget-object v1, v0, LX/9wu;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3JE;

    invoke-direct {v3, v1}, LX/3JE;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v0, LX/9wu;->A03:LX/3JE;

    :cond_37
    iget-object v1, v0, LX/9wu;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v3}, LX/3JE;->A0m()V

    :cond_38
    new-instance v3, LX/7nT;

    move-object/from16 v1, v43

    invoke-direct {v3, v1}, LX/7nT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v10, LX/7vf;->A03:LX/6Aa;

    invoke-virtual {v3, v15, v1}, LX/7nT;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/7nZ;

    move-result-object v1

    iget-object v1, v1, LX/7nZ;->A03:LX/7nY;

    iget-object v1, v1, LX/7nY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    sget-object v2, LX/7h7;->A00:LX/7h7;

    iget-object v1, v0, LX/9wu;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v46

    invoke-virtual {v2, v1, v0, v3}, LX/7h7;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1e

    :cond_39
    const/4 v1, 0x0

    goto :goto_1d

    :cond_3a
    iget-object v3, v1, LX/8BA;->A0B:LX/KaG;

    if-eqz v3, :cond_33

    move/from16 v1, v17

    invoke-interface {v3, v1}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_1c

    :cond_3b
    iget-object v5, v1, LX/8BA;->A07:Lcom/instagram/common/ui/base/IgView;

    if-eqz v5, :cond_32

    const v4, 0x63739bb7

    move/from16 v3, v17

    invoke-static {v5, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1b

    :cond_3c
    const/16 v38, 0x0

    goto/16 :goto_1a

    :cond_3d
    iget-object v5, v1, LX/8BA;->A0S:LX/2mT;

    invoke-interface/range {v44 .. v44}, LX/Bbn;->CBT()LX/muF;

    move-result-object v4

    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v24

    iget-object v3, v10, LX/7vf;->A03:LX/6Aa;

    const/16 v28, -0x1

    move-object/from16 v25, v18

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move/from16 v29, v14

    invoke-static/range {v24 .. v29}, LX/XZN;->A00(LX/mDi;Lcom/instagram/common/typedurl/ImageUrl;LX/muF;LX/6Aa;IZ)LX/P8h;

    move-result-object v6

    move/from16 v3, v17

    new-array v4, v3, [F

    move-object/from16 v3, v51

    invoke-static {v3, v6, v5, v4}, LX/2mQ;->A02(LX/AHT;LX/P8h;LX/2mT;[F)V

    goto/16 :goto_19

    :cond_3e
    iget-object v4, v1, LX/8BA;->A0K:Lcom/instagram/ui/mediaactions/LikeActionView;

    move-object/from16 v3, v18

    invoke-virtual {v4, v13, v3}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00(Lcom/instagram/common/session/UserSession;LX/7Wu;)V

    invoke-virtual {v2, v4}, LX/6Aa;->A0b(LX/Lrp;)V

    invoke-virtual {v2, v4}, LX/6Aa;->A0f(LX/Lty;)V

    iget-object v4, v0, LX/9wu;->A06:LX/Bem;

    if-eqz v4, :cond_3f

    move-object/from16 v3, v20

    invoke-virtual {v3, v4}, LX/7kJ;->A00(LX/Bem;)V

    :cond_3f
    iget-object v5, v1, LX/8BA;->A00:LX/5gq;

    invoke-virtual {v5}, LX/5gq;->A01()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/View;->setMinimumWidth(I)V

    iget-boolean v4, v8, LX/7wC;->A0S:Z

    new-instance v3, LX/7hR;

    move-object/from16 v6, v18

    invoke-direct {v3, v6, v4, v14}, LX/7hR;-><init>(Ljava/lang/Integer;ZZ)V

    invoke-static {v5, v3, v2}, LX/4i5;->A00(LX/5gq;LX/7hR;LX/6Aa;)V

    iget-object v3, v1, LX/8BA;->A0S:LX/2mT;

    invoke-static {v3}, LX/2mQ;->A04(LX/2mT;)V

    iget-object v4, v1, LX/8BA;->A0F:LX/18c;

    if-eqz v4, :cond_2c

    invoke-virtual {v10}, LX/7vf;->A03()LX/16i;

    move-result-object v28

    iget-object v3, v0, LX/9wu;->A04:LX/AHT;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v24, v3

    move-object/from16 v25, v13

    move-object/from16 v26, v2

    move-object/from16 v27, v44

    move-object/from16 v29, v4

    invoke-static/range {v24 .. v30}, LX/Jzu;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/llB;LX/16i;LX/18c;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_40
    move-object/from16 v4, v33

    move-object/from16 v3, v18

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_41
    :goto_1e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_42

    const v0, -0x4165409f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_42
    const v1, -0x2744bec5

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_43
    :try_start_2
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x6b489813

    goto :goto_1f

    :cond_44
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x56e581dd

    :goto_1f
    move/from16 v0, v23

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    throw v2

    :cond_45
    const-string/jumbo v9, "onClick"

    goto :goto_21

    :goto_20
    const-string/jumbo v9, "gradientView"

    :cond_46
    :goto_21
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_22

    :cond_47
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_22
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_48

    const v0, 0x51184e99

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_48
    const v1, 0x17fbaf4a

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    throw v2
.end method
