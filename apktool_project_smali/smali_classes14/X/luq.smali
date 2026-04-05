.class public final LX/luq;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/luq;->$t:I

    iput-object p3, p0, LX/luq;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/luq;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v0, v3, LX/luq;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, LX/01D;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/luq;->A01:Ljava/lang/Object;

    check-cast v5, LX/QVF;

    iget-object v8, v3, LX/luq;->A00:Ljava/lang/Object;

    check-cast v8, LX/ncA;

    invoke-virtual {v4}, LX/01D;->A00()Landroid/view/View;

    move-result-object v3

    invoke-static {v8}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AQy;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v1, v5, LX/QVF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5eW;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    const/4 v4, 0x1

    new-instance v2, LX/Bdu;

    invoke-direct {v2, v7, v1, v9, v4}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const v0, 0x7f1317ad

    invoke-static {v8, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v25

    const v0, 0x7f1317ac

    invoke-static {v8, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137914

    invoke-static {v8, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/bm0;

    invoke-direct {v13, v5, v1, v0}, LX/bm0;-><init>(LX/QVF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v18

    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    new-instance v8, LX/4CQ;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v22

    move-object/from16 v26, v9

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v4

    move/from16 v32, v6

    invoke-direct/range {v8 .. v32}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v8}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v2, v3, v9}, LX/Bdu;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const-string v0, "ClipsSuggestedUsersItemComponent"

    new-instance v3, LX/416;

    invoke-direct {v3, v7, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v2, 0x7f13157a

    const/16 v1, 0x27

    new-instance v0, LX/Zhc;

    invoke-direct {v0, v5, v1}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/Mdi;

    invoke-direct {v0, v3}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, v7}, LX/Mdi;->A05(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_0
    check-cast v4, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/luq;->A00:Ljava/lang/Object;

    check-cast v0, LX/UFL;

    iget-object v1, v3, LX/luq;->A01:Ljava/lang/Object;

    check-cast v1, LX/AFC;

    const/4 v3, 0x1

    iget-boolean v9, v0, LX/UFL;->A0C:Z

    if-eqz v9, :cond_2

    const v5, 0x7f0b1cf1

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v5, -0x418f4f8d

    invoke-static {v6, v2, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-boolean v8, v0, LX/UFL;->A0B:Z

    if-eqz v8, :cond_3

    iget-object v5, v0, LX/UFL;->A01:LX/RKj;

    iget-boolean v5, v5, LX/RKj;->A01:Z

    if-eqz v5, :cond_5

    const v5, 0x7f0b1033

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v5, 0x4adaea24    # 7173394.0f

    :goto_1
    invoke-static {v6, v2, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    const v5, 0x7f0b19b5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v5, -0x623b0cd4

    invoke-static {v6, v2, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    const v5, 0x7f0b2bdd

    invoke-static {v4, v5}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v7, v0, LX/UFL;->A01:LX/RKj;

    iget-object v10, v7, LX/RKj;->A00:LX/MA5;

    invoke-interface {v10}, LX/MA5;->D2g()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v12, :cond_6

    iget-object v5, v0, LX/UFL;->A00:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v5, 0x7f0e0297

    invoke-virtual {v6, v5, v13, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v13, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x4

    goto :goto_2

    :cond_5
    const v5, 0x7f0b1034

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v5, -0x7ff79bb0

    goto :goto_1

    :cond_6
    invoke-interface {v10}, LX/MA5;->D2g()Ljava/util/List;

    move-result-object v30

    if-eqz v30, :cond_0

    new-instance v12, LX/XCy;

    invoke-direct {v12, v4}, LX/XCy;-><init>(Landroid/view/View;)V

    if-eqz v9, :cond_7

    iget-object v11, v0, LX/UFL;->A00:Landroid/content/Context;

    iget-object v15, v1, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    invoke-interface {v10}, LX/MA5;->CZs()Ljava/lang/String;

    move-result-object v16

    iget-object v4, v1, LX/AFC;->A0C:Ljava/lang/Long;

    invoke-static {v4}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v19

    iget-object v13, v0, LX/UFL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/UFL;->A03:LX/Qek;

    const/4 v4, 0x3

    new-instance v6, LX/mGA;

    invoke-direct {v6, v0, v4}, LX/mGA;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xc

    new-instance v4, LX/gaF;

    invoke-direct {v4, v0, v5}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-static/range {v11 .. v20}, LX/Vd8;->A00(Landroid/content/Context;LX/XCy;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/User;Ljava/lang/String;LX/LEN;LX/1ss;J)V

    :cond_7
    iget-object v6, v0, LX/UFL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/E1F;->A00(Lcom/instagram/common/session/UserSession;)LX/I9E;

    move-result-object v5

    invoke-static {v10}, LX/Cdk;->A00(LX/MA5;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/I9E;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v29

    if-nez v29, :cond_8

    invoke-interface {v10}, LX/MA5;->DIC()Ljava/lang/Integer;

    move-result-object v29

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v22

    iget-object v4, v12, LX/XCy;->A02:Landroid/widget/LinearLayout;

    invoke-static {v4}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-static {v6, v10, v3}, LX/5RF;->A03(Lcom/instagram/common/session/UserSession;LX/MA5;Z)[I

    move-result-object v26

    sget-object v11, LX/ZMy;->A00:LX/ZMy;

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v23

    iget-object v4, v1, LX/AFC;->A0I:Ljava/lang/String;

    iget-object v5, v1, LX/AFC;->A0B:Ljava/lang/Integer;

    if-eqz v5, :cond_b

    invoke-static {v5}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    :goto_4
    new-instance v18, LX/axN;

    move-object/from16 v31, v18

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v34, v10

    move-object/from16 v35, v22

    move-object/from16 v36, v26

    invoke-direct/range {v31 .. v36}, LX/axN;-><init>(LX/AFC;LX/UFL;LX/MA5;Ljava/util/List;[I)V

    invoke-static {v10}, LX/ZMy;->A05(LX/MA5;)Z

    move-result v24

    move-object/from16 v17, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    invoke-static/range {v17 .. v24}, LX/ZMy;->A03(LX/XCy;LX/hyO;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-boolean v4, v0, LX/UFL;->A0A:Z

    iget-object v14, v0, LX/UFL;->A00:Landroid/content/Context;

    invoke-static {v14}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v18

    invoke-static {v6}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v5

    invoke-virtual {v5}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v16

    iget-object v5, v0, LX/UFL;->A03:LX/Qek;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v17

    new-instance v15, LX/0w8;

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    invoke-direct/range {v15 .. v21}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    move-object/from16 v27, v15

    move-object/from16 v28, v12

    move-object/from16 v31, v22

    move-object/from16 v32, v26

    move/from16 v33, v4

    invoke-static/range {v27 .. v33}, LX/ZMy;->A02(Landroid/graphics/drawable/Drawable;LX/XCy;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;[IZ)V

    sget-object v13, LX/Yi8;->A00:LX/Yi8;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v18

    iget-boolean v9, v1, LX/AFC;->A0l:Z

    invoke-static {v0, v3}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v19

    const/16 v5, 0x17

    new-instance v4, LX/mXA;

    invoke-direct {v4, v5, v0, v1}, LX/mXA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v20, v4

    move/from16 v21, v9

    invoke-virtual/range {v13 .. v21}, LX/Yi8;->A00(Landroid/content/Context;LX/XCy;Lcom/instagram/common/session/UserSession;LX/MA5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V

    iget-boolean v5, v0, LX/UFL;->A0A:Z

    iget-boolean v4, v7, LX/RKj;->A01:Z

    const/16 v15, 0x9

    new-instance v14, LX/lmr;

    move-object/from16 v16, v22

    move-object/from16 v17, v0

    move-object/from16 v18, v26

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v19}, LX/lmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v15, v5

    move/from16 v16, v9

    move/from16 v17, v4

    move-object/from16 v13, v29

    invoke-virtual/range {v11 .. v17}, LX/ZMy;->A07(LX/XCy;Ljava/lang/Integer;LX/LEL;ZZZ)V

    invoke-static/range {v29 .. v29}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v10}, LX/ZMy;->A05(LX/MA5;)Z

    move-result v7

    const/16 v24, 0x5

    new-instance v5, LX/lnt;

    move-object/from16 v23, v5

    move-object/from16 v25, v22

    move-object/from16 v27, v12

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v10

    invoke-direct/range {v23 .. v30}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v4}, LX/ZMy;->A00(LX/XCy;Z)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    const/16 v0, 0x19

    invoke-static {v4, v5, v0}, LX/ZhV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v9, :cond_9

    const/4 v1, 0x0

    if-eqz v7, :cond_a

    :cond_9
    const/16 v1, 0x8

    :cond_a
    const v0, 0x4ecba23c    # 1.7082035E9f

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v8, :cond_c

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2th;->A0d(I)V

    iget-object v1, v12, LX/XCy;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x27e41749

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_b
    const-string v21, "null"

    goto/16 :goto_4

    :cond_c
    iget-object v1, v12, LX/XCy;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x5e6b400e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_1
    check-cast v4, LX/01D;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/luq;->A01:Ljava/lang/Object;

    check-cast v7, LX/PVC;

    iget-object v6, v3, LX/luq;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v0, v7, LX/PVC;->A01:LX/Aix;

    iget-object v1, v0, LX/Aix;->A03:Ljava/util/List;

    iget-object v8, v0, LX/Aix;->A00:LX/JSl;

    invoke-virtual {v4}, LX/01D;->A00()Landroid/view/View;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v11

    const v0, 0x7f082131

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JSl;

    invoke-static {v2, v8}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    iget v0, v2, LX/JSl;->A00:I

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    move-object v13, v11

    if-eqz v24, :cond_d

    move-object v13, v10

    :cond_d
    const/16 v0, 0xc

    invoke-static {v6, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    const/4 v1, 0x1

    new-instance v0, LX/Xqi;

    invoke-direct {v0, v1, v2, v7}, LX/Xqi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    new-instance v12, LX/49L;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move/from16 v25, v1

    move/from16 v26, v5

    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v5

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v29}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-object v2, v7, LX/PVC;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/Bdu;

    invoke-direct {v0, v6, v2, v1, v5}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v3}, LX/Bdu;->A09(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v2, v3, LX/luq;->A01:Ljava/lang/Object;

    check-cast v2, LX/GG3;

    iget-object v1, v3, LX/luq;->A00:Ljava/lang/Object;

    check-cast v1, LX/LGR;

    iget-boolean v0, v2, LX/GG3;->A0S:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/L8y;->A02:LX/L8y;

    :goto_6
    invoke-static {v1, v0, v2, v4}, LX/GG3;->A09(LX/LGR;LX/L8y;LX/GG3;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/L8y;->A03:LX/L8y;

    goto :goto_6

    :pswitch_3
    iget-object v1, v3, LX/luq;->A01:Ljava/lang/Object;

    check-cast v1, LX/GG3;

    iget-object v0, v3, LX/luq;->A00:Ljava/lang/Object;

    check-cast v0, LX/624;

    invoke-static {v1, v0}, LX/GG3;->A0B(LX/GG3;LX/624;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v3, LX/luq;->A01:Ljava/lang/Object;

    check-cast v1, LX/GG3;

    iget-object v0, v3, LX/luq;->A00:Ljava/lang/Object;

    check-cast v0, LX/624;

    invoke-static {v1, v0}, LX/GG3;->A0B(LX/GG3;LX/624;)V

    iget-object v1, v1, LX/GG3;->A0i:Ljava/lang/String;

    const-string v0, "Sending of channel invites flow api has failed"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v4, Lcom/instagram/common/gallery/Medium;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-object v0, v3, LX/luq;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQc;

    iget-object v1, v0, LX/EQc;->A00:LX/OWL;

    iget v0, v1, LX/OWL;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/OWL;->A03:I

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/GTN;->A00(Ljava/util/List;)LX/Dbf;

    move-result-object v1

    sget-object v0, LX/Dbf;->A09:LX/Dbf;

    iget-object v3, v3, LX/luq;->A01:Ljava/lang/Object;

    check-cast v3, LX/UDF;

    if-eq v1, v0, :cond_12

    iget-object v0, v3, LX/UDF;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XJm;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/XJm;->A00()Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_7
    iget v0, v3, LX/UDF;->A00:I

    if-le v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_7

    :cond_12
    iget-object v0, v3, LX/UDF;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/XJm;

    iget-wide v5, v4, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget-object v7, v8, LX/XJm;->A03:LX/1rm;

    iget-object v0, v7, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_13

    iget-wide v5, v4, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget-object v0, v7, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_13

    invoke-virtual {v8}, LX/XJm;->A00()Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v3, LX/UDF;->A00:I

    if-le v1, v0, :cond_13

    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    goto :goto_8

    :pswitch_6
    iget-object v0, v3, LX/luq;->A01:Ljava/lang/Object;

    check-cast v0, LX/QQU;

    iget-object v5, v0, LX/QQU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/luq;->A00:Ljava/lang/Object;

    check-cast v4, LX/JKO;

    iget-object v3, v0, LX/QQU;->A02:LX/Qek;

    goto :goto_9

    :pswitch_7
    iget-object v0, v3, LX/luq;->A01:Ljava/lang/Object;

    check-cast v0, LX/QQm;

    iget-object v5, v0, LX/QQm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/luq;->A00:Ljava/lang/Object;

    check-cast v4, LX/JKO;

    iget-object v3, v0, LX/QQm;->A02:LX/Qek;

    :goto_9
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    const/16 v0, 0x2b6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x57

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iget-object v0, v4, LX/JKO;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/8bC;->A98:Ljava/lang/String;

    iget-object v0, v4, LX/JKO;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/8bC;->A9J:Ljava/lang/String;

    const-string v0, "in_feed_survey"

    iput-object v0, v1, LX/8bC;->A99:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v1, v3, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
