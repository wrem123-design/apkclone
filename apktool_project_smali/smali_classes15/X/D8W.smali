.class public abstract LX/D8W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBy;


# instance fields
.field public A00:LX/Bdu;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1fB;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Bbi;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fB;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D8W;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/D8W;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/D8W;->A02:LX/1fB;

    iput-boolean p4, p0, LX/D8W;->A05:Z

    iput-boolean p5, p0, LX/D8W;->A06:Z

    const/16 v1, 0x10

    new-instance v0, LX/lkH;

    invoke-direct {v0, p0, v1}, LX/lkH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/D8W;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public A00()LX/ljE;
    .locals 3

    instance-of v0, p0, LX/I08;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/I08;

    iget-object v0, v1, LX/I08;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ljE;

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, v1, LX/I08;->A00:LX/ljE;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/I08;->A01:LX/BXD;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b1845

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/ljE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/ljE;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/SHK;

    iget-object v0, v0, LX/SHK;->A00:LX/ljE;

    :cond_4
    return-object v0
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/D8W;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZsG;

    invoke-virtual {v0, p0}, LX/ZsG;->A03(LX/mBy;)V

    return-void
.end method

.method public final A02(Landroid/view/View;LX/mDc;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 47

    const/4 v1, 0x0

    move-object/from16 v46, p2

    move-object/from16 v0, v46

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v11, p1

    move-object/from16 v45, p3

    move-object/from16 v0, v45

    invoke-static {v11, v6, v0}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/D8W;->A00:LX/Bdu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v6, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/D8W;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZsG;

    move-object/from16 v12, p4

    invoke-static {v12}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v0, LX/ZsG;->A05:LX/YUz;

    iput-boolean v3, v0, LX/YUz;->A02:Z

    iget-object v0, v2, LX/D8W;->A01:Landroid/content/Context;

    iget-object v8, v2, LX/D8W;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v5, v2, LX/D8W;->A05:Z

    const/16 v19, 0x0

    new-instance v4, LX/Bdu;

    move-object/from16 v3, v19

    invoke-direct {v4, v0, v8, v3, v5}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iput-object v4, v2, LX/D8W;->A00:LX/Bdu;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v4, 0x7f13079e

    invoke-static {v0, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v10, LX/SHD;

    invoke-direct {v10, v4}, LX/SHD;-><init>(Ljava/lang/String;)V

    const v4, 0x7f13079a

    invoke-static {v0, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v9, LX/SGv;

    invoke-direct {v9, v4}, LX/SGv;-><init>(Ljava/lang/String;)V

    const v4, 0x7f13079d

    invoke-static {v0, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, LX/SHC;

    invoke-direct {v7, v4}, LX/SHC;-><init>(Ljava/lang/String;)V

    const v4, 0x7f13079c

    invoke-static {v0, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/SGw;

    invoke-direct {v4, v5}, LX/SGw;-><init>(Ljava/lang/String;)V

    filled-new-array {v10, v9, v7, v4}, [LX/WKC;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    iget-boolean v4, v2, LX/D8W;->A06:Z

    if-nez v4, :cond_2

    const v4, 0x7f13079f

    invoke-static {v0, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/SHE;

    invoke-direct {v4, v5}, LX/SHE;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface/range {v46 .. v46}, LX/mDc;->getFolders()Ljava/util/List;

    move-result-object v10

    invoke-interface/range {v46 .. v46}, LX/mDc;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v9

    invoke-interface/range {v46 .. v46}, LX/mDc;->getCurrentRemoteFolder()LX/Q3M;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_3
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v17, 0x0

    if-eqz v4, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/WKC;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v15, v4, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    instance-of v4, v13, LX/SGu;

    if-eqz v4, :cond_5

    move-object v4, v13

    check-cast v4, LX/SGu;

    iget v4, v4, LX/SGu;->A00:I

    :goto_1
    if-ne v15, v4, :cond_4

    :goto_2
    check-cast v5, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v5, :cond_3

    iget-object v4, v5, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v13, v5, v14}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_5
    iget v4, v13, LX/WKC;->A00:I

    goto :goto_1

    :cond_6
    move-object/from16 v5, v17

    goto :goto_2

    :cond_7
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v14, v13, 0x1

    if-gez v13, :cond_8

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v4, LX/1rm;

    iget-object v5, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, LX/WKC;

    iget-object v4, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v5}, LX/WKC;->A00()Ljava/lang/String;

    move-result-object v37

    iget-object v5, v5, LX/WKC;->A01:Ljava/lang/Integer;

    if-eqz v5, :cond_b

    invoke-static {v0, v5}, LX/B6D;->A0K(Landroid/content/Context;Ljava/lang/Number;)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    :goto_4
    new-instance v5, LX/ex1;

    invoke-direct {v5, v2, v4, v10, v13}, LX/ex1;-><init>(LX/D8W;Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/List;I)V

    invoke-static {v4, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v39, 0x1

    if-eqz v7, :cond_a

    :cond_9
    const/16 v39, 0x0

    :cond_a
    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v30

    sget-object v34, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/4CQ;

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v5

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v34

    move-object/from16 v38, v19

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v6

    move/from16 v44, v1

    move-object/from16 v20, v4

    move-object/from16 v22, v19

    invoke-direct/range {v20 .. v44}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v14

    goto :goto_3

    :cond_b
    move-object/from16 v21, v17

    goto :goto_4

    :cond_c
    if-eqz p4, :cond_e

    invoke-static {v8, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v4, 0x81081c00032fa2L

    invoke-static {v9, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v8, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v4, 0x8111a300006363L

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/X3z;->A00(Landroid/content/pm/PackageManager;)LX/P3F;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v8, v9, LX/P3F;->A02:Ljava/lang/String;

    const v4, 0x7f080100

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    new-instance v5, LX/QTA;

    invoke-direct {v5, v6, v12, v2, v9}, LX/QTA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v26, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/4CQ;

    move-object v12, v4

    move-object/from16 v14, v19

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v26

    move-object/from16 v29, v8

    move-object/from16 v30, v14

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v6

    move/from16 v36, v1

    invoke-direct/range {v12 .. v36}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f134175

    invoke-static {v5, v4}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v29

    const v4, 0x7f0821c1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    new-instance v5, LX/IsV;

    invoke-direct {v5, v2, v1}, LX/IsV;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v22

    sget-object v26, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/4CQ;

    move-object v12, v4

    move-object/from16 v14, v19

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v26

    move-object/from16 v30, v14

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v6

    move/from16 v36, v1

    invoke-direct/range {v12 .. v36}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v46 .. v46}, LX/mDc;->getRemoteFolders()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Q3M;

    iget-object v8, v9, LX/Q3M;->A03:Ljava/lang/String;

    const v4, 0x7f08201f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    new-instance v5, LX/ewp;

    invoke-direct {v5, v1, v9, v2}, LX/ewp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    new-instance v4, LX/4CQ;

    move-object/from16 v17, v5

    move-object/from16 v29, v8

    move-object v12, v4

    invoke-direct/range {v12 .. v36}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_10

    iget-object v5, v2, LX/D8W;->A00:LX/Bdu;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070022

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v4}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v3}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v5, v11, v2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void

    :cond_10
    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v7

    invoke-static {v0}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v6

    iget-object v5, v2, LX/D8W;->A00:LX/Bdu;

    if-eqz v5, :cond_0

    invoke-static {v11}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    mul-int/lit8 v0, v7, 0x2

    add-int/2addr v6, v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    mul-int/2addr v6, v0

    int-to-float v0, v6

    div-float/2addr v0, v2

    add-float/2addr v4, v0

    float-to-int v0, v4

    neg-int v2, v0

    const v0, 0x800005

    invoke-virtual {v5, v3}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v5, v11, v1, v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public final synthetic DwF(LX/PH2;I)V
    .locals 0

    return-void
.end method

.method public final EFg(LX/PH2;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/D8W;->A00()LX/ljE;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/PH2;->A00:LX/iuP;

    invoke-interface {v1, v0}, LX/ljE;->EvD(LX/iuP;)V

    :cond_0
    iget-object v0, p0, LX/D8W;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZsG;

    iget-object v1, v0, LX/ZsG;->A02:LX/78c;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    :cond_1
    return-void
.end method

.method public final synthetic EFj()V
    .locals 0

    return-void
.end method

.method public final synthetic Esn(LX/WKC;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FFL(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
