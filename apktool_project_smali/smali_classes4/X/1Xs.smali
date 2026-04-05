.class public final LX/1Xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lux;


# instance fields
.field public A00:LX/Lod;

.field public A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHO(Landroid/view/View;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;Z)V
    .locals 60

    const/4 v6, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v2, p4

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    if-nez p5, :cond_0

    iget-boolean v0, v3, LX/8jV;->A0o:Z

    iget-object v9, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    move-object/from16 v5, p0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_0

    iget-object v0, v5, LX/1Xs;->A00:LX/Lod;

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/4ND;->A0D()I

    move-result v4

    move-object v1, v3

    move-object v2, v8

    move-object v3, v9

    move v5, v6

    invoke-interface/range {v0 .. v5}, LX/Lod;->DXH(LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;IZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz v9, :cond_2

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2XN;->A01(LX/MAC;)LX/mSm;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v2, v9}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v9}, LX/6jH;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/D4D;->A00:LX/D4D;

    invoke-virtual {v0, v2, v9}, LX/D4D;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8111d8000263e5L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v2}, LX/mSm;->AFC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v52

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v7, 0x7f1313da

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/659;->A0g(Ljava/lang/Object;)V

    const v7, 0x7f082599

    invoke-virtual {v1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/4 v11, 0x6

    new-instance v7, LX/Krs;

    invoke-direct {v7, v11, v9, v1, v2}, LX/Krs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v25, LX/009;->A00:Ljava/lang/Integer;

    const/16 v34, 0x1

    new-instance v11, LX/4CQ;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v25

    move-object/from16 v29, v13

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v35, v6

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v35}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    new-instance v7, LX/4CV;

    invoke-direct {v7, v11}, LX/4CV;-><init>(LX/4CQ;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v7, 0x7f1313d9

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v53

    invoke-interface {v4}, LX/mSm;->B7G()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v39

    const v11, 0x7f140574

    invoke-static {v1}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v9

    const/4 v7, 0x7

    new-instance v4, LX/Krs;

    invoke-direct {v4, v7, v8, v3, v5}, LX/Krs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    new-instance v3, LX/4CQ;

    move-object/from16 v35, v3

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v40, v4

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move-object/from16 v45, v21

    move-object/from16 v46, v13

    move-object/from16 v49, v25

    move-object/from16 v50, v13

    move-object/from16 v51, v25

    move/from16 v54, v6

    move/from16 v55, v6

    move/from16 v56, v6

    move/from16 v57, v6

    move/from16 v58, v34

    move/from16 v59, v6

    invoke-direct/range {v35 .. v59}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    new-instance v4, LX/4CV;

    invoke-direct {v4, v3}, LX/4CV;-><init>(LX/4CQ;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/Bdu;

    invoke-direct {v3, v1, v2, v13, v6}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v0}, LX/Bdu;->A0A(Ljava/util/List;)V

    invoke-virtual {v3, v10, v13}, LX/Bdu;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v2, v5, LX/1Xs;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v1, LX/P2F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/P2F;->A00:LX/8jV;

    iput-object v8, v1, LX/P2F;->A01:LX/4ND;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G8q(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1Xs;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G8r(LX/Lod;)V
    .locals 0

    iput-object p1, p0, LX/1Xs;->A00:LX/Lod;

    return-void
.end method
