.class public final LX/ZiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ZiS;->$t:I

    iput-object p3, p0, LX/ZiS;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/ZiS;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ZiS;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ZiS;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/ZiS;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 54

    move-object/from16 v1, p0

    iget v2, v1, LX/ZiS;->$t:I

    move-object/from16 v5, p1

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    iget-object v5, v1, LX/ZiS;->A03:Ljava/lang/Object;

    check-cast v5, LX/ZyS;

    iget-object v0, v5, LX/ZyS;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v4, v1, LX/ZiS;->A04:Ljava/lang/Object;

    iget-object v3, v1, LX/ZiS;->A00:Ljava/lang/Object;

    iget-object v6, v1, LX/ZiS;->A01:Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v1, LX/lml;

    invoke-direct/range {v1 .. v6}, LX/lml;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/aDR;->A01(Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;LX/LEL;)Z

    move-result v3

    return v3

    :cond_0
    iget-object v3, v1, LX/ZiS;->A04:Ljava/lang/Object;

    check-cast v3, LX/7v9;

    iget-object v5, v1, LX/ZiS;->A00:Ljava/lang/Object;

    check-cast v5, LX/RVc;

    iget-object v7, v1, LX/ZiS;->A01:Ljava/lang/Object;

    iget-object v4, v1, LX/ZiS;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/ZiS;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const/16 v0, 0xa

    new-instance v1, LX/1ou;

    invoke-direct {v1, v0}, LX/1ou;-><init>(I)V

    iget-object v6, v3, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f137794

    invoke-static {v0, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v26

    const v3, 0x7f082103

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/16 v3, 0x8

    new-instance v14, LX/QSz;

    invoke-direct {v14, v3, v7, v5}, LX/QSz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v19

    const/16 v28, 0x0

    sget-object v23, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    new-instance v9, LX/4CQ;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v23

    move-object/from16 v27, v11

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v32, v3

    move/from16 v33, v28

    invoke-direct/range {v9 .. v33}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v5, LX/RVc;->A00:LX/OUO;

    iget-object v7, v8, LX/OUO;->A03:Ljava/lang/String;

    if-nez v7, :cond_1

    iget-object v7, v8, LX/OUO;->A00:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_2

    :cond_1
    const v7, 0x7f1363d5

    invoke-static {v0, v7}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v46

    const v7, 0x7f0825ae

    invoke-virtual {v0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v30

    invoke-static {v0}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v10

    invoke-static {v0}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v9

    const/16 v8, 0x9

    new-instance v7, LX/QSz;

    invoke-direct {v7, v8, v4, v5}, LX/QSz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    new-instance v4, LX/4CQ;

    move-object/from16 v29, v4

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v7

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v40

    move-object/from16 v43, v23

    move-object/from16 v44, v11

    move-object/from16 v45, v23

    move-object/from16 v47, v11

    move/from16 v48, v28

    move/from16 v49, v28

    move/from16 v50, v28

    move/from16 v51, v28

    move/from16 v52, v3

    move/from16 v53, v28

    invoke-direct/range {v29 .. v53}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v4

    new-instance v1, LX/Bdu;

    invoke-direct {v1, v0, v2, v11, v3}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v4}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v1, v6, v11}, LX/Bdu;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    return v3

    :cond_3
    if-eqz p1, :cond_5

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v7, v1, LX/ZiS;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/Bdu;

    invoke-direct {v3, v2, v7, v0, v4}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    sget-object v0, LX/Ijg;->A00:LX/4v1;

    iget-object v10, v1, LX/ZiS;->A01:Ljava/lang/Object;

    check-cast v10, LX/1O3;

    iget-object v9, v1, LX/ZiS;->A00:Ljava/lang/Object;

    check-cast v9, LX/HvU;

    iget-object v6, v1, LX/ZiS;->A02:Ljava/lang/Object;

    check-cast v6, LX/C49;

    iget-object v0, v1, LX/ZiS;->A04:Ljava/lang/Object;

    check-cast v0, LX/Ogf;

    new-instance v8, LX/L0i;

    invoke-direct {v8, v7, v9, v10, v0}, LX/L0i;-><init>(Lcom/instagram/common/session/UserSession;LX/HvU;LX/1O3;LX/Ogf;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v7, v1, LX/ZiS;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/Bdu;

    invoke-direct {v3, v2, v7, v0, v4}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    sget-object v0, LX/Ijg;->A00:LX/4v1;

    iget-object v10, v1, LX/ZiS;->A01:Ljava/lang/Object;

    check-cast v10, LX/1O3;

    const-string v0, "null cannot be cast to non-null type com.instagram.quickexperiment.ExperimentParameter<kotlin.Boolean>"

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, LX/ZiS;->A00:Ljava/lang/Object;

    check-cast v9, LX/HvU;

    iget-object v6, v1, LX/ZiS;->A02:Ljava/lang/Object;

    check-cast v6, LX/C49;

    iget-object v0, v1, LX/ZiS;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ogd;

    new-instance v8, LX/L0N;

    invoke-direct {v8, v7, v9, v10, v0}, LX/L0N;-><init>(Lcom/instagram/common/session/UserSession;LX/HvU;LX/1O3;LX/Ogd;)V

    :goto_0
    invoke-static/range {v5 .. v10}, LX/Ijg;->A04(Landroid/view/View;LX/C49;Lcom/instagram/common/session/UserSession;LX/Nle;LX/HvU;LX/1O3;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Bdu;->A09(Ljava/util/List;)V

    invoke-virtual {v3, v5, v4, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_5
    const/4 v3, 0x1

    return v3
.end method
