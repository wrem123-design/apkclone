.class public final LX/CS9;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/CS9;->$t:I

    iput-object p4, p0, LX/CS9;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/CS9;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/CS9;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/CS9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/CS9;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;LX/CS9;I)V
    .locals 8

    move-object v3, p0

    invoke-interface {p0, p2}, LX/jaI;->GV5(I)V

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/DSf;->A00(LX/7zH;F)LX/7zH;

    move-result-object v2

    const/high16 v1, -0x3f400000    # -6.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v2, v1, v0}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v4

    iget-object v0, p1, LX/CS9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v5

    const/high16 v6, 0x42300000    # 44.0f

    const-wide/16 p1, 0x0

    const v7, 0x1801b0

    const/16 p0, 0x7b8

    invoke-static/range {v3 .. v10}, LX/CS7;->A01(LX/jaI;LX/7zH;LX/5wv;FIIJ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget v3, v1, LX/CS9;->$t:I

    move-object/from16 v4, p3

    packed-switch v3, :pswitch_data_0

    check-cast v0, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A18(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.creation.genai.aiedit.screen.AiEditScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiEditScreen.kt:549)"

    const v2, -0x1067fb8f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, v1, LX/CS9;->A04:Ljava/lang/Object;

    check-cast v6, LX/L9b;

    iget-object v4, v6, LX/L9b;->A00:Landroid/graphics/Bitmap;

    iget-object v3, v6, LX/L9b;->A02:LX/SRM;

    sget-object v2, LX/SRM;->A03:LX/SRM;

    if-ne v3, v2, :cond_2

    if-eqz v4, :cond_2

    iget-object v3, v6, LX/L9b;->A08:LX/Pt9;

    sget-object v2, LX/Pt9;->A02:LX/Pt9;

    if-eq v3, v2, :cond_2

    const v2, -0x7f0b0639

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v4}, LX/121;->A01(Landroid/graphics/Bitmap;)F

    move-result v11

    iget-object v5, v1, LX/CS9;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, v1, LX/CS9;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, LX/L9b;->A03:LX/L2R;

    iget-object v2, v1, LX/CS9;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v12

    iget-object v1, v1, LX/CS9;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const v13, 0x31000

    move-object v6, v0

    move-object v7, v1

    move-object v8, v3

    move-object v9, v4

    move-object v10, v5

    invoke-static/range {v6 .. v13}, LX/Sm1;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;LX/L2R;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FFI)V

    :goto_0
    invoke-static {v0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3d4c7359

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_2
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_2
    const v1, -0x7f03d30e

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_0

    :pswitch_0
    check-cast v2, Landroid/view/View;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v20

    invoke-static {v2, v4}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    iget-object v0, v1, LX/CS9;->A04:Ljava/lang/Object;

    check-cast v0, LX/CUI;

    iget-object v4, v0, LX/CUI;->A09:LX/2Uu;

    iget-object v10, v4, LX/2Uu;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6jI;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v8, v4, LX/2Uu;->A0A:LX/8jV;

    invoke-virtual {v8}, LX/8jV;->A08()LX/5dC;

    move-result-object v3

    iget-object v9, v3, LX/5dC;->A0f:Ljava/lang/String;

    invoke-virtual {v8}, LX/8jV;->A08()LX/5dC;

    move-result-object v3

    iget-object v7, v3, LX/5dC;->A0x:Ljava/lang/String;

    iget-object v3, v8, LX/8jV;->A0S:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v31

    invoke-static {v3}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v32

    iget-object v3, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v26

    :goto_3
    sget-object v23, LX/TEe;->A05:LX/TEe;

    const/16 v3, 0xc

    new-instance v5, LX/ltq;

    invoke-direct {v5, v0, v3}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/CS9;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v22

    iget-object v6, v4, LX/2Uu;->A0C:LX/AHT;

    iget-object v3, v1, LX/CS9;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v4, LX/2Uu;->A0E:LX/6Aa;

    iget-object v8, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_3

    new-instance v0, LX/NIS;

    invoke-direct {v0, v8}, LX/NIS;-><init>(LX/mQj;)V

    :goto_4
    invoke-static {v0}, LX/6QA;->A00(LX/NIS;)Ljava/lang/String;

    move-result-object v33

    const/16 v27, 0x0

    sget-object v35, LX/2bq;->A00:LX/2bq;

    new-instance v0, LX/OO4;

    move-object/from16 v28, v4

    move-object/from16 v29, v9

    move-object/from16 v30, v7

    move-object/from16 v34, v3

    move-object/from16 v36, v5

    move-object/from16 v21, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    invoke-direct/range {v21 .. v36}, LX/OO4;-><init>(Landroid/app/Activity;LX/TEe;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v1, LX/CS9;->A01:Ljava/lang/Object;

    check-cast v4, LX/CUF;

    iget-object v3, v1, LX/CS9;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZCc;

    new-instance v1, LX/XPi;

    invoke-direct {v1, v0, v4, v3}, LX/XPi;-><init>(LX/OO4;LX/CUF;LX/ZCc;)V

    move/from16 v0, v20

    invoke-virtual {v1, v2, v0}, LX/XPi;->A01(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v26, 0x0

    goto :goto_3

    :cond_5
    sget-object v18, LX/TEe;->A05:LX/TEe;

    iget-object v3, v1, LX/CS9;->A03:Ljava/lang/Object;

    invoke-static {v3}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v13

    iget-object v11, v4, LX/2Uu;->A0C:LX/AHT;

    iget-object v8, v4, LX/2Uu;->A0A:LX/8jV;

    invoke-virtual {v8}, LX/8jV;->A08()LX/5dC;

    move-result-object v3

    iget-object v15, v3, LX/5dC;->A0f:Ljava/lang/String;

    iget-object v3, v8, LX/8jV;->A0S:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_e

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v3}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v28

    iget-object v3, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v31

    :goto_5
    invoke-virtual {v8}, LX/8jV;->A08()LX/5dC;

    move-result-object v3

    iget-object v3, v3, LX/5dC;->A0x:Ljava/lang/String;

    move-object/from16 v34, v3

    iget-object v3, v1, LX/CS9;->A01:Ljava/lang/Object;

    check-cast v3, LX/CUF;

    iget-object v6, v1, LX/CS9;->A02:Ljava/lang/Object;

    check-cast v6, LX/ZCc;

    iget-object v7, v1, LX/CS9;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, v4, LX/2Uu;->A0E:LX/6Aa;

    iget-object v4, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_d

    new-instance v1, LX/NIS;

    invoke-direct {v1, v4}, LX/NIS;-><init>(LX/mQj;)V

    :goto_6
    invoke-static {v1}, LX/6QA;->A00(LX/NIS;)Ljava/lang/String;

    move-result-object v29

    const/16 v8, 0xd

    new-instance v17, LX/ltq;

    move-object/from16 v1, v17

    invoke-direct {v1, v0, v8}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v11, v15}, LX/Apb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0j(Ljava/lang/Object;)V

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ndg;

    if-eqz v1, :cond_1

    invoke-static {v10}, LX/VOy;->A00(Lcom/instagram/common/session/UserSession;)LX/XOa;

    move-result-object v0

    invoke-virtual {v0}, LX/XOa;->A01()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, LX/XOa;->A00:J

    new-instance v8, LX/NzI;

    move-object/from16 v27, v15

    move-object/from16 v21, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v18

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    invoke-direct/range {v21 .. v29}, LX/NzI;-><init>(Landroid/app/Activity;LX/TEe;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, LX/XMk;

    move-object/from16 v27, v16

    move-object/from16 v28, v13

    move-object/from16 v29, v18

    move-object/from16 v30, v10

    move-object/from16 v32, v26

    move-object/from16 v33, v15

    invoke-direct/range {v27 .. v34}, LX/XMk;-><init>(Landroid/app/Activity;LX/TEe;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v0}, LX/ZCc;->A06(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    invoke-interface {v1}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v9

    invoke-static {v9, v10, v4}, LX/VOl;->A00(LX/Ss0;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v9

    iput-boolean v9, v5, LX/6Aa;->A4M:Z

    :cond_6
    invoke-interface {v1}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v11

    sget-object v9, LX/Ss0;->A03:LX/Ss0;

    if-ne v11, v9, :cond_7

    invoke-static {v10, v4}, LX/6jI;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v12

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    if-ne v12, v11, :cond_7

    new-instance v11, LX/XLa;

    move-object v14, v13

    move-object/from16 v13, v18

    move-object/from16 v12, v34

    invoke-direct {v11, v14, v13, v15, v12}, LX/XLa;-><init>(Landroid/app/Activity;LX/TEe;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/ndg;->CYj()Ljava/lang/String;

    move-result-object v32

    invoke-interface {v1}, LX/ndg;->C8U()Ljava/lang/String;

    move-result-object v33

    invoke-interface {v1}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    move-object/from16 v29, v11

    move-object/from16 v34, v0

    invoke-virtual/range {v29 .. v36}, LX/XLa;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v11, v17

    invoke-virtual {v11, v2}, LX/ltq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_8

    move/from16 v2, v19

    iput-boolean v2, v5, LX/6Aa;->A4M:Z

    :cond_8
    invoke-interface {v1}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v2

    if-ne v2, v9, :cond_9

    invoke-interface {v1}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v2

    invoke-static {v2, v10, v4}, LX/6jI;->A02(LX/Ss0;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    invoke-interface {v1}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v4

    sget-object v2, LX/Ss0;->A04:LX/Ss0;

    if-ne v4, v2, :cond_b

    const/16 v4, 0x37

    new-instance v2, LX/ZqM;

    invoke-direct {v2, v4, v3, v6}, LX/ZqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v7, v2}, LX/NzI;->A04(Ljava/lang/String;Ljava/util/List;LX/LEL;)V

    :cond_a
    :goto_7
    invoke-interface {v1}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/ndg;->CoH()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, LX/6jI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    sget-object v7, LX/2bq;->A00:LX/2bq;

    move-object v6, v0

    move/from16 v8, v20

    invoke-virtual/range {v3 .. v9}, LX/CUF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    goto/16 :goto_2

    :cond_b
    invoke-static {v10}, LX/6jI;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v4, 0x0

    move-object/from16 v2, v16

    invoke-virtual {v2, v1, v0, v4, v7}, LX/XMk;->A00(LX/ndg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    :cond_c
    const/16 v2, 0x37

    new-instance v4, LX/ZqM;

    invoke-direct {v4, v2, v3, v6}, LX/ZqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v2, v19

    invoke-virtual {v8, v1, v0, v4, v2}, LX/NzI;->A03(LX/ndg;Ljava/lang/String;LX/LEL;Z)V

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_e
    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    goto/16 :goto_5

    :pswitch_1
    check-cast v2, LX/4v4;

    check-cast v0, Ljava/util/List;

    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    iget-object v3, v1, LX/CS9;->A04:Ljava/lang/Object;

    check-cast v3, LX/PRV;

    iget-object v6, v3, LX/PRV;->A00:LX/mnL;

    iget-object v3, v1, LX/CS9;->A01:Ljava/lang/Object;

    check-cast v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v5, v3, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v3

    sget-object v9, LX/RE6;->A0f:LX/RE6;

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A0s(J)LX/04Z;

    move-result-object v8

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v12, LX/PVI;

    invoke-direct {v12}, LX/9ig;-><init>()V

    iput v11, v12, LX/PVI;->A00:I

    iput-object v9, v12, LX/PVI;->A02:LX/RE6;

    iput-object v10, v12, LX/PVI;->A05:Ljava/lang/Integer;

    iput-wide v3, v12, LX/PVI;->A01:J

    iput-object v8, v12, LX/PVI;->A03:LX/04Z;

    iput-object v7, v12, LX/PVI;->A04:Ljava/lang/Float;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    iget-object v4, v1, LX/CS9;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget-object v3, v1, LX/CS9;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/CS9;->A00:Ljava/lang/Object;

    check-cast v1, LX/TMk;

    const/4 v11, 0x0

    sget-object v24, LX/BTg;->A00:LX/BTg;

    sget-object v18, LX/559;->A04:LX/559;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object v15, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    invoke-static/range {v11 .. v29}, LX/G1D;->A00(LX/9ig;LX/9ig;LX/8jj;LX/8jj;LX/4v4;LX/WBI;LX/FWD;LX/559;LX/TMk;LX/mnL;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V

    goto/16 :goto_2

    :cond_f
    const/4 v12, 0x0

    goto :goto_8

    :pswitch_2
    check-cast v0, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A18(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v3, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:408)"

    const v2, -0x68126c42

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v8, v1, LX/CS9;->A01:Ljava/lang/Object;

    check-cast v8, LX/iaB;

    move-object v3, v8

    check-cast v3, LX/N9b;

    iget-object v2, v3, LX/N9b;->A03:LX/SJ2;

    if-eqz v2, :cond_14

    iget-object v7, v3, LX/N9b;->A00:LX/nwi;

    :goto_9
    check-cast v7, LX/Bjo;

    iget-object v6, v1, LX/CS9;->A00:Ljava/lang/Object;

    check-cast v6, LX/SJ2;

    if-nez v6, :cond_11

    const v1, 0x69ec2736

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_a
    invoke-static {v0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2838acff

    goto/16 :goto_1

    :cond_11
    const v2, 0x69ec2737

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v5, v1, LX/CS9;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v4, v1, LX/CS9;->A03:Ljava/lang/Object;

    iget-object v3, v1, LX/CS9;->A04:Ljava/lang/Object;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v4, v3, v1}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_12

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_13

    :cond_12
    const/16 v2, 0xb

    new-instance v1, LX/lrZ;

    invoke-direct {v1, v2, v8, v4, v3}, LX/lrZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, LX/LEL;

    const/4 v13, 0x0

    move-object v8, v0

    move-object v9, v7

    move-object v10, v6

    move-object v11, v5

    move-object v12, v1

    move v14, v13

    invoke-static/range {v8 .. v14}, LX/SfS;->A00(LX/jaI;LX/Bjo;LX/SJ2;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/LEL;II)V

    goto :goto_a

    :cond_14
    iget-object v2, v1, LX/CS9;->A04:Ljava/lang/Object;

    check-cast v2, LX/iaB;

    check-cast v2, LX/TFp;

    iget-object v7, v2, LX/TFp;->A03:LX/nwk;

    goto :goto_9

    :pswitch_3
    check-cast v0, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A18(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v3, "com.instagram.schools.management.ui.SchoolOnboardingGradudationDateContent.<anonymous> (SchoolOnboardingGraduationDateContent.kt:45)"

    const v2, 0x1992b88d

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v5, v1, LX/CS9;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v5, :cond_16

    const v2, -0x68519303

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v4, v1, LX/CS9;->A00:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v3, v1, LX/CS9;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, v1, LX/CS9;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v1, LX/CS9;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v12, 0x0

    move-object v6, v0

    move-object v7, v5

    move-object v8, v2

    move-object v9, v1

    move-object v10, v4

    move-object v11, v3

    invoke-static/range {v6 .. v12}, LX/VfP;->A00(LX/jaI;Lcom/instagram/schools/management/data/SchoolInfo;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;I)V

    :goto_b
    invoke-static {v0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x26ab3661

    goto/16 :goto_1

    :cond_16
    const v1, -0x684d6526

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_b

    :pswitch_4
    check-cast v0, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v14, 0x0

    invoke-static {v3, v2}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v3, "com.instagram.schools.channels.ui.joinedChannels.<anonymous> (SchoolChannelsComponent.kt:136)"

    const v2, 0x588dc2c

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    const v2, 0x7f136675

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    sget-object v4, LX/6d6;->A02:LX/6d7;

    iget-object v7, v1, LX/CS9;->A04:Ljava/lang/Object;

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_18

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_19

    :cond_18
    const/16 v3, 0x22

    new-instance v2, LX/ZjG;

    invoke-direct {v2, v7, v3}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, LX/LEL;

    invoke-static {v4, v2}, LX/cfV;->A00(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v9

    sget-object v11, LX/PXd;->A03:LX/PXd;

    const v2, 0x7f136676

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LX/CS9;->A00:Ljava/lang/Object;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v1, LX/CS9;->A03:Ljava/lang/Object;

    invoke-static {v0, v5, v7, v2}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v3, v1, LX/CS9;->A02:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v8

    iget-object v2, v1, LX/CS9;->A01:Ljava/lang/Object;

    invoke-static {v0, v2, v8}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_1a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_1b

    :cond_1a
    const/16 v16, 0xd

    new-instance v15, LX/lnU;

    move-object/from16 v21, v3

    move-object/from16 v20, v7

    move-object/from16 v19, v5

    move-object/from16 v18, v2

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v21}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v15, LX/LEL;

    const/4 v13, 0x0

    const/4 v2, 0x1

    new-instance v1, LX/XgD;

    invoke-direct {v1, v4, v15, v2}, LX/XgD;-><init>(Ljava/lang/String;LX/LEL;Z)V

    const/16 v16, 0x180

    const/16 v17, 0x68

    move-object v8, v0

    move-object v10, v1

    move v15, v14

    invoke-static/range {v8 .. v17}, LX/WWA;->A00(LX/jaI;LX/7zH;LX/haK;LX/PXd;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6a86f317

    goto/16 :goto_1

    :pswitch_5
    check-cast v0, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x11

    const/16 v2, 0x10

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v3, "com.instagram.nux.fragment.tya.TyaNuxPreferenceSection.<anonymous>.<anonymous> (TyaNuxPreferenceSection.kt:54)"

    const v2, 0x554ff9fe

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    const v2, 0x3cd2535

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v2, v1, LX/CS9;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v8, v1, LX/CS9;->A01:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/nVc;

    invoke-interface {v6}, LX/nVc;->D3o()Ljava/lang/String;

    move-result-object v11

    instance-of v5, v6, LX/T7L;

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_1d

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_1e

    :cond_1d
    const/16 v3, 0x14

    new-instance v2, LX/ZqK;

    invoke-direct {v2, v3, v8, v6}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, LX/LEL;

    const/4 v14, 0x4

    const/4 v10, 0x0

    move-object v9, v0

    move-object v12, v2

    move v13, v4

    move v15, v5

    invoke-static/range {v9 .. v15}, LX/SWl;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZ)V

    goto :goto_c

    :cond_1f
    invoke-static {v0, v4}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    const v2, 0x3cd458a

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v2, v1, LX/CS9;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v1, LX/CS9;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_20

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_21

    :cond_20
    const/16 v3, 0x3e

    new-instance v2, LX/lrt;

    invoke-direct {v2, v5, v7, v3}, LX/lrt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    check-cast v2, LX/LEL;

    const/4 v14, 0x4

    const/4 v10, 0x0

    move-object v9, v0

    move-object v11, v5

    move-object v12, v2

    move v13, v4

    invoke-static/range {v9 .. v14}, LX/SWk;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    goto :goto_d

    :cond_22
    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v3, v1, LX/CS9;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v2, v3, v4, v1}, LX/SUl;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x238ad587

    goto/16 :goto_1

    :pswitch_6
    check-cast v0, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v4, v6, 0x11

    const/16 v2, 0x10

    const/4 v5, 0x1

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v4, "com.instagram.direct.messagethread.collections.fragment.AddCollaboratorsListCell.<anonymous> (DirectNewGroupCollectionFragment.kt:341)"

    const v2, 0x569aef91

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v4, v1, LX/CS9;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_24

    const v1, -0x60ad08f7

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f08231e

    invoke-static {v0, v1, v3, v6, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v2

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/6yx;->A00(LX/jaI;LX/7zH;LX/B8G;)V

    :goto_e
    invoke-static {v0, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x466f0efd

    goto/16 :goto_1

    :cond_24
    iget-object v2, v1, LX/CS9;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_25

    iget-object v2, v1, LX/CS9;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_25

    const v1, -0x60a9b94f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_f
    invoke-static {v0, v2}, LX/BVI;->A0B(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_e

    :cond_25
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_26

    const v2, -0x60a5e77a

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v1, v1, LX/CS9;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_f

    :cond_26
    iget-object v2, v1, LX/CS9;->A04:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    invoke-static {v2, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v4, 0x81076100002924L

    invoke-static {v2, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_27

    const v2, -0x60a0f2a8

    invoke-static {v0, v1, v2}, LX/CS9;->A00(LX/jaI;LX/CS9;I)V

    goto :goto_e

    :cond_27
    const v2, -0x609d009d

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x707f1719

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v1, v1, LX/CS9;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v6}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_28
    invoke-static {v0, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v6

    const/high16 v7, 0x42000000    # 32.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v12, 0x36188

    const/16 v13, 0x42

    const/4 v5, 0x0

    const/high16 v8, -0x40d80000    # -0.65625f

    const/high16 v9, 0x3f280000    # 0.65625f

    const/4 v11, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v13}, LX/Cuh;->A00(LX/jaI;LX/7zH;LX/5wv;FFFFFII)V

    goto/16 :goto_e

    :pswitch_7
    check-cast v0, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v4, v2}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v4, "com.instagram.direct.messagethread.collections.fragment.SuggestedPeopleCell.<anonymous> (DirectAddCollaboratorsFragment.kt:477)"

    const v2, 0x6dd9ff41

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    iget-object v2, v1, LX/CS9;->A02:Ljava/lang/Object;

    check-cast v2, LX/H6Q;

    iget-boolean v2, v2, LX/H6Q;->A01:Z

    if-nez v2, :cond_2a

    iget-object v4, v1, LX/CS9;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    const v1, -0x18b1f48a

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_11
    invoke-static {v0, v2}, LX/BVI;->A0B(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_12
    invoke-static {v0, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2aa72843

    goto/16 :goto_1

    :cond_2a
    iget-object v2, v1, LX/CS9;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_2b

    const v1, -0x18ae027f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_11

    :cond_2b
    iget-object v2, v1, LX/CS9;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x2

    if-lt v2, v6, :cond_2e

    const v2, -0x18a9cc09

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v2, v1, LX/CS9;->A04:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    invoke-static {v2, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v4, 0x81076100002924L

    invoke-static {v2, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2c

    const v2, -0x18a82226

    invoke-static {v0, v1, v2}, LX/CS9;->A00(LX/jaI;LX/CS9;I)V

    :goto_13
    invoke-static {v0, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_12

    :cond_2c
    const v2, -0x18a41c7d

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x51c92f69

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v1, v1, LX/CS9;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v6}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2d
    invoke-static {v0, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v6

    const/high16 v7, 0x42000000    # 32.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v12, 0x36188

    const/16 v13, 0x42

    const/4 v5, 0x0

    const/high16 v8, -0x40d80000    # -0.65625f

    const/high16 v9, 0x3f280000    # 0.65625f

    const/4 v11, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v13}, LX/Cuh;->A00(LX/jaI;LX/7zH;LX/5wv;FFFFFII)V

    goto :goto_13

    :cond_2e
    const v1, -0x189edae5

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_12

    :pswitch_8
    check-cast v2, LX/iaX;

    check-cast v0, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2f

    invoke-static {v0, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_2f
    and-int/lit8 v4, v6, 0x13

    const/16 v3, 0x12

    const/4 v14, 0x1

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v0, v6, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_30

    const-string v4, "com.instagram.creation.riff.ui.RiffVideoCutoutScreen.<anonymous> (RiffVideoCutoutScreen.kt:63)"

    const v3, -0x17f07158

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-object v6, v1, LX/CS9;->A03:Ljava/lang/Object;

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_31

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_32

    :cond_31
    const/16 v3, 0x2f

    invoke-static {v0, v6, v3}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v4

    :cond_32
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x6

    const/4 v10, 0x0

    move-object v7, v0

    move-object v8, v10

    move-object v9, v4

    move v11, v5

    invoke-static/range {v7 .. v12}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iget-object v9, v1, LX/CS9;->A04:Ljava/lang/Object;

    check-cast v9, LX/I6t;

    iget-boolean v8, v9, LX/I6t;->A05:Z

    iget-object v7, v9, LX/I6t;->A02:LX/6Ft;

    iget-object v6, v1, LX/CS9;->A02:Ljava/lang/Object;

    iget-object v3, v1, LX/CS9;->A01:Ljava/lang/Object;

    const/16 v16, 0xe

    new-instance v4, LX/ekM;

    move-object v15, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v20}, LX/ekM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x27a59a39

    invoke-static {v0, v4, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v12

    const/16 v13, 0xc00

    move-object v9, v0

    move-object v11, v7

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/RkZ;->A00(LX/jaI;LX/7zH;LX/6Ft;LX/LEN;IIZ)V

    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v3, LX/6d8;->A06:Landroidx/compose/ui/Alignment;

    invoke-interface {v2, v3, v4}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v2

    iget-object v1, v1, LX/CS9;->A00:Ljava/lang/Object;

    check-cast v1, LX/JZB;

    iget-boolean v1, v1, LX/JZB;->A04:Z

    invoke-static {v0, v2, v5, v1}, LX/Roy;->A00(LX/jaI;LX/7zH;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3e03c0b1

    goto/16 :goto_1

    :pswitch_9
    check-cast v0, LX/jaI;

    invoke-static {v4}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v3, "com.instagram.creation.genai.photorestyle.ui.HeaderContent.<anonymous> (PhotoRestyleScreen.kt:211)"

    const v2, 0xc907500

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_33
    iget-object v2, v1, LX/CS9;->A04:Ljava/lang/Object;

    invoke-static {v2}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K96;

    iget-object v5, v2, LX/K96;->A00:LX/L49;

    iget-object v4, v1, LX/CS9;->A02:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/CS9;->A01:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v7, v1, LX/CS9;->A00:Ljava/lang/Object;

    invoke-static {v0, v7, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_34

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_35

    :cond_34
    const/16 v2, 0x14

    invoke-static {v0, v4, v3, v7, v2}, LX/Zqw;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqw;

    move-result-object v6

    :cond_35
    check-cast v6, LX/LEL;

    iget-object v4, v1, LX/CS9;->A03:Ljava/lang/Object;

    invoke-static {v0, v4, v7}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_36

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_37

    :cond_36
    const/4 v1, 0x4

    invoke-static {v0, v7, v4, v1}, LX/89P;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lB6;

    move-result-object v3

    :cond_37
    check-cast v3, LX/LEL;

    invoke-static {v0, v4, v7}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_38

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_39

    :cond_38
    const/4 v1, 0x5

    invoke-static {v0, v7, v4, v1}, LX/89P;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lB6;

    move-result-object v2

    :cond_39
    check-cast v2, LX/LEL;

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v9, 0x0

    move-object v4, v0

    move-object v7, v3

    move-object v8, v2

    move-object v10, v9

    invoke-static/range {v4 .. v12}, LX/Vdb;->A01(LX/jaI;LX/L49;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1e31e726

    goto/16 :goto_1

    :pswitch_a
    check-cast v0, LX/jaI;

    invoke-static {v4, v2}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3a

    const-string v3, "com.instagram.creation.genai.photorestyle.ui.AlwaysOverMediaFooterContent.<anonymous> (PhotoRestyleScreen.kt:480)"

    const v2, 0x76f35997

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-object v10, v1, LX/CS9;->A02:Ljava/lang/Object;

    check-cast v10, LX/KOp;

    invoke-static {v10}, LX/444;->A1A(LX/KOp;)LX/JZ4;

    move-result-object v2

    iget-object v2, v2, LX/JZ4;->A01:LX/UBk;

    const/4 v9, 0x0

    if-eqz v2, :cond_44

    iget-object v6, v2, LX/UBk;->A02:Ljava/lang/String;

    :goto_15
    invoke-static {v10}, LX/444;->A1A(LX/KOp;)LX/JZ4;

    move-result-object v2

    iget-object v5, v2, LX/JZ4;->A03:LX/5ww;

    sget-object v13, LX/QDw;->A05:LX/QDw;

    iget-object v2, v1, LX/CS9;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L88;

    iget-boolean v4, v2, LX/L88;->A05:Z

    invoke-static {v10}, LX/444;->A1A(LX/KOp;)LX/JZ4;

    move-result-object v2

    iget-boolean v2, v2, LX/JZ4;->A04:Z

    if-eqz v2, :cond_41

    const v2, 0x3dfaa5b0

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    :goto_16
    invoke-static {v0, v7}, LX/255;->A1X(Ljava/lang/Object;Z)V

    iget-object v12, v1, LX/CS9;->A00:Ljava/lang/Object;

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3b

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_3c

    :cond_3b
    const/16 v2, 0x1b

    invoke-static {v0, v12, v2}, LX/aGM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGM;

    move-result-object v3

    :cond_3c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v12}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v11, v1, LX/CS9;->A01:Ljava/lang/Object;

    invoke-static {v0, v11, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_3d

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v8, :cond_3e

    :cond_3d
    const/16 v2, 0xc

    invoke-static {v0, v11, v10, v12, v2}, LX/aKp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKp;

    move-result-object v2

    :cond_3e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, LX/CS9;->A04:Ljava/lang/Object;

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_3f

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v8, :cond_40

    :cond_3f
    const/4 v8, 0x2

    new-instance v1, LX/aQN;

    invoke-direct {v1, v10, v8}, LX/aQN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_40
    check-cast v1, LX/LEN;

    const/16 v23, 0x602

    const/4 v12, 0x0

    const/16 v25, 0x1

    const v21, 0x6006000

    move-object v11, v0

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move/from16 v22, v7

    move/from16 v24, v4

    move/from16 v26, v7

    invoke-static/range {v11 .. v26}, LX/VlK;->A01(LX/jaI;LX/UBk;LX/QDw;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5ww;IIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6bbe4913

    goto/16 :goto_1

    :cond_41
    const v2, 0x3dfb4c6f

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v8, v1, LX/CS9;->A04:Ljava/lang/Object;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/CS9;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_42

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_43

    :cond_42
    const/4 v2, 0x2

    invoke-static {v0, v3, v8, v2}, LX/89P;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lB6;

    move-result-object v9

    :cond_43
    check-cast v9, LX/LEL;

    goto/16 :goto_16

    :cond_44
    move-object v6, v9

    goto/16 :goto_15

    :pswitch_b
    check-cast v0, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/16 v21, 0x0

    invoke-static {v3, v2}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v3, "com.instagram.basel.common.ui.colorpicker.ColorPicker.<anonymous>.<anonymous>.<anonymous> (ColorPicker.kt:129)"

    const v2, 0x69eec2ea    # 3.60806E25f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_45
    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/4 v9, 0x0

    const/16 v18, 0x0

    invoke-static {v2}, LX/6f7;->A0C(LX/7zH;)LX/7zH;

    move-result-object v8

    const v2, 0x7f137275

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f137274

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    sget-object v15, LX/TBe;->A00:LX/5wv;

    iget-object v4, v1, LX/CS9;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v17

    const v5, 0x7f137276

    iget-object v3, v1, LX/CS9;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2, v5}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v1, LX/CS9;->A03:Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v1, LX/CS9;->A04:Ljava/lang/Object;

    iget-object v5, v1, LX/CS9;->A00:Ljava/lang/Object;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_46

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_47

    :cond_46
    const/16 v23, 0x2

    new-instance v1, LX/elO;

    move-object/from16 v22, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    invoke-direct/range {v22 .. v28}, LX/elO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_47
    check-cast v1, LX/LEN;

    const/16 v22, 0xe00

    const/high16 v19, 0x43b40000    # 360.0f

    const v20, 0xd86180

    move-object v7, v0

    move-object v13, v9

    move-object v14, v1

    move-object/from16 v16, v9

    invoke-static/range {v7 .. v22}, LX/VkV;->A00(LX/jaI;LX/7zH;LX/Pc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/5wv;[FFFFIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x49fcdd00    # 2071456.0f

    goto/16 :goto_1

    :pswitch_c
    check-cast v2, LX/iaZ;

    check-cast v0, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_48

    invoke-static {v0, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    :cond_48
    invoke-static {v5}, LX/ArI;->A19(I)Z

    move-result v4

    invoke-static {v0, v5, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_49

    const-string v5, "com.instagram.barcelona.feed.post.ui.UsernameFlowRow.<anonymous> (PostHeaderUsernameFlowRow.kt:77)"

    const v4, 0x2adad725

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_49
    sget-object v9, LX/7zH;->A00:LX/5nC;

    sget-object v4, LX/6d8;->A04:LX/jvQ;

    invoke-interface {v2, v4, v9}, LX/iaZ;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v6

    iget-object v7, v1, LX/CS9;->A04:Ljava/lang/Object;

    check-cast v7, LX/K5Y;

    iget-object v8, v1, LX/CS9;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/CS9;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v4, 0x0

    invoke-static {v6, v4, v4, v5, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    move-object v10, v0

    move-object v12, v7

    move-object v13, v8

    move-object v14, v2

    move v15, v3

    move/from16 v16, v3

    invoke-static/range {v10 .. v16}, LX/VpL;->A04(LX/jaI;LX/7zH;LX/K5Y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iget-object v10, v7, LX/K5Y;->A01:LX/GVs;

    if-eqz v10, :cond_50

    const v2, -0x2fc8cfdb

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v6, v4, v4, v5, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    iget-object v2, v1, LX/CS9;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/CS9;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    move-object v11, v0

    move-object v13, v10

    move-object v14, v1

    move-object v15, v2

    move/from16 v17, v3

    invoke-static/range {v11 .. v17}, LX/VpL;->A01(LX/jaI;LX/7zH;LX/GVs;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    :goto_17
    invoke-static {v0, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    iget-object v10, v7, LX/K5Y;->A07:Ljava/lang/String;

    if-eqz v10, :cond_4f

    const v1, -0x2fc40d69

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, -0x541f0190

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    if-eqz v8, :cond_4e

    invoke-static {v3}, LX/255;->A0i(I)LX/4ON;

    move-result-object v12

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_4a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_4b

    :cond_4a
    const/16 v1, 0x24

    invoke-static {v0, v8, v1}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v11

    :cond_4b
    check-cast v11, LX/LEL;

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-static {v9, v12, v8, v11, v1}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-interface {v6, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    :goto_18
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v4, v4, v5, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v10, v3, v3}, LX/ROd;->A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    :goto_19
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v1, v7, LX/K5Y;->A0C:Z

    if-eqz v1, :cond_4d

    const v1, -0x2fb8ab88

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v6, v4, v4, v5, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, LX/VpL;->A00(LX/jaI;LX/7zH;II)V

    :goto_1a
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v7, v7, LX/K5Y;->A00:LX/Gsb;

    if-eqz v7, :cond_4c

    const v1, -0x2fb65bde

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget v1, v7, LX/Gsb;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v1, v7, LX/Gsb;->A01:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v4, v4, v5, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    const/4 v11, 0x4

    const-wide/16 v12, 0x0

    move-object v6, v0

    move v10, v3

    invoke-static/range {v6 .. v13}, LX/UbZ;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;IIJ)V

    :goto_1b
    invoke-static {v2, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1ce0c1ab

    goto/16 :goto_1

    :cond_4c
    const v1, -0x2fb2ada3

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_1b

    :cond_4d
    const v1, -0x2fb73063

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_1a

    :cond_4e
    move-object v1, v6

    goto :goto_18

    :cond_4f
    const v1, -0x2fbb5c8e

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v6, v4, v4, v5, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v7, v3, v3}, LX/VpL;->A02(LX/jaI;LX/7zH;LX/K5Y;II)V

    goto :goto_19

    :cond_50
    const v1, -0x2fc5a503

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_17

    :pswitch_d
    check-cast v0, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A18(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_51

    const-string v3, "com.instagram.aistudio.home.view.SearchLayout.<anonymous>.<anonymous>.<anonymous> (AiSearchFragment.kt:275)"

    const v2, 0x1eeef948

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_51
    iget-object v5, v1, LX/CS9;->A00:Ljava/lang/Object;

    check-cast v5, LX/FyW;

    iget-object v4, v1, LX/CS9;->A04:Ljava/lang/Object;

    check-cast v4, LX/905;

    iget-object v3, v1, LX/CS9;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, v1, LX/CS9;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, v1, LX/CS9;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/16 v12, 0x40

    move-object v6, v0

    move-object v7, v4

    move-object v8, v5

    move-object v9, v3

    move-object v10, v2

    move-object v11, v1

    invoke-static/range {v6 .. v12}, LX/Wb2;->A05(LX/jaI;LX/905;LX/FyW;LX/LEL;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x39ee6628

    goto/16 :goto_1

    :pswitch_e
    check-cast v0, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v2}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_52

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:223)"

    const v2, 0x13b0283c

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_52
    const v2, 0x7f1306f5

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f1306f4

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f1306f3

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f081f3b

    invoke-static {v0, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v10

    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v3, v2, v2, v2}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v6

    iget-object v5, v1, LX/CS9;->A03:Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/CS9;->A00:Ljava/lang/Object;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_53

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_54

    :cond_53
    const/16 v2, 0xf

    invoke-static {v0, v5, v3, v2}, LX/aMQ;->A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMQ;

    move-result-object v4

    :cond_54
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v3, LX/bc1;

    invoke-direct {v3, v4, v5}, LX/bc1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/ET7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ET7;->A00:LX/BaQ;

    invoke-static {v6, v2}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v8

    iget-object v4, v1, LX/CS9;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v7, v1, LX/CS9;->A02:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, v1, LX/CS9;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_55

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_56

    :cond_55
    const/16 v1, 0xf

    invoke-static {v0, v3, v7, v1}, LX/ZrM;->A01(LX/jaI;Landroidx/compose/runtime/MutableState;LX/LEL;I)LX/ZrM;

    move-result-object v2

    :cond_56
    check-cast v2, LX/LEL;

    const v16, 0x188000

    const/16 v17, 0x100

    const/4 v9, 0x0

    move-object v7, v0

    move-object v14, v4

    move-object v15, v2

    move/from16 v18, v5

    invoke-static/range {v7 .. v18}, LX/UeM;->A01(LX/jaI;LX/7zH;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x78804268

    goto/16 :goto_1

    :pswitch_f
    check-cast v0, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v6, 0x10

    const/4 v14, 0x0

    invoke-static {v2, v6}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_57

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:444)"

    const v2, 0x4a2bc37c    # 2814175.0f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_57
    const v2, 0x7f1306f2

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/PbC;->A04:LX/PbC;

    sget-object v7, LX/6d6;->A02:LX/6d7;

    iget-object v5, v1, LX/CS9;->A02:Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/CS9;->A00:Ljava/lang/Object;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_58

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_59

    :cond_58
    const/16 v2, 0xe

    invoke-static {v0, v5, v3, v2}, LX/aMQ;->A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMQ;

    move-result-object v4

    :cond_59
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v3, LX/bc1;

    invoke-direct {v3, v4, v2}, LX/bc1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/ET7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ET7;->A00:LX/BaQ;

    invoke-static {v7, v2}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v8

    iget-object v7, v1, LX/CS9;->A04:Ljava/lang/Object;

    check-cast v7, LX/90T;

    iget-object v2, v7, LX/90T;->A02:LX/L5W;

    iget-boolean v2, v2, LX/L5W;->A02:Z

    xor-int/lit8 v15, v2, 0x1

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v1, LX/CS9;->A01:Ljava/lang/Object;

    invoke-static {v0, v5, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    iget-object v3, v1, LX/CS9;->A03:Ljava/lang/Object;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_5a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5b

    :cond_5a
    const/16 v1, 0x9

    invoke-static {v0, v3, v7, v5, v1}, LX/Zqv;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqv;

    move-result-object v2

    :cond_5b
    check-cast v2, LX/LEL;

    const/16 v12, 0xc00

    move-object v7, v0

    move-object v11, v2

    move v13, v6

    invoke-static/range {v7 .. v15}, LX/UeS;->A00(LX/jaI;LX/7zH;LX/PbC;Ljava/lang/String;LX/LEL;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4ba81dcf    # 2.2035358E7f

    goto/16 :goto_1

    :pswitch_10
    check-cast v0, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5c

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiCreationTopicPickerScreen.<anonymous>.<anonymous>.<anonymous> (AiCreationTopicPickerScreen.kt:76)"

    const v2, -0x185d006a

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5c
    sget-object v11, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v8, 0x0

    invoke-static {v11, v8, v8, v8, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2}, LX/6f4;->A05(F)LX/O31;

    move-result-object v3

    iget-object v7, v1, LX/CS9;->A04:Ljava/lang/Object;

    check-cast v7, LX/L5q;

    iget-object v2, v1, LX/CS9;->A01:Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v2, v23

    check-cast v2, LX/LEN;

    move-object/from16 v23, v2

    iget-object v6, v1, LX/CS9;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v1, LX/CS9;->A02:Ljava/lang/Object;

    move-object/from16 v22, v2

    move-object/from16 v2, v22

    check-cast v2, LX/LEL;

    move-object/from16 v22, v2

    iget-object v5, v1, LX/CS9;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v0}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v2

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/255;->A08(J)I

    move-result v13

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v3, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v2, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v2

    invoke-static {v0, v1, v2, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v19, LX/6g0;->A00:LX/6g0;

    move-object/from16 v12, v19

    invoke-virtual {v12, v11}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v18, LX/6f4;->A07:LX/kLk;

    sget-object v17, LX/6d8;->A02:LX/jvL;

    move-object/from16 v14, v18

    move-object/from16 v12, v17

    invoke-static {v14, v0, v12, v4}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v0, v3, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v21

    invoke-static {v0, v1, v12, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v12, v20

    invoke-static {v0, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-boolean v14, v7, LX/L5q;->A02:Z

    const-string v12, ""

    if-eqz v14, :cond_60

    const v6, -0x150ae614

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v0, v4}, LX/VbY;->A01(LX/jaI;I)V

    :goto_1c
    invoke-static {v3, v4}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v6

    move-object/from16 v12, v19

    invoke-virtual {v12, v11}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v12

    const/high16 v11, 0x42840000    # 66.0f

    invoke-static {v12, v8, v11, v8, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v13

    move-object/from16 v11, v18

    move-object/from16 v8, v17

    invoke-static {v11, v0, v8, v4}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0, v3, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v20

    invoke-static {v0, v8, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v14, :cond_5d

    const v1, -0x14f9bfb4

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v4}, LX/VbY;->A01(LX/jaI;I)V

    :goto_1d
    invoke-static {v3, v4, v6}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x42f70f68

    goto/16 :goto_1

    :cond_5d
    const v1, -0x14f896c8

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-boolean v1, v7, LX/L5q;->A01:Z

    if-eqz v1, :cond_5f

    const v1, -0x14f84e9c

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v4}, LX/VbY;->A00(LX/jaI;I)V

    :cond_5e
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1d

    :cond_5f
    const/4 v9, 0x0

    const v1, -0x14f71595

    invoke-static {v0, v5, v1}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v8

    :goto_1e
    if-ge v9, v8, :cond_5e

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HW4;

    iget-object v7, v10, LX/HW4;->A03:Ljava/lang/String;

    iget-object v2, v10, LX/HW4;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v10, LX/HW4;->A01:LX/200;

    invoke-static {v0, v1}, LX/0h7;->A02(LX/jaI;LX/200;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v10, LX/HW4;->A00:LX/200;

    invoke-static {v0, v1}, LX/0h7;->A02(LX/jaI;LX/200;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, LX/RBW;->A00(LX/HW4;)LX/Pu3;

    move-result-object v11

    move-object v10, v0

    move-object v12, v2

    move-object v13, v7

    move-object/from16 v16, v23

    move/from16 v17, v4

    invoke-static/range {v10 .. v17}, LX/Wba;->A03(LX/jaI;LX/Pu3;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_60
    const v13, -0x15099304

    invoke-static {v0, v12, v13}, LX/838;->A0q(LX/jaI;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v26

    sget-object v25, LX/Pu3;->A04:LX/Pu3;

    const/16 v31, 0x6db6

    move-object/from16 v24, v0

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v23

    invoke-static/range {v24 .. v31}, LX/Wba;->A03(LX/jaI;LX/Pu3;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;I)V

    iget-boolean v12, v7, LX/L5q;->A01:Z

    if-eqz v12, :cond_61

    const v6, -0x1504b43c

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    invoke-static {v0, v4}, LX/VbY;->A00(LX/jaI;I)V

    :goto_1f
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1c

    :cond_61
    const v12, -0x15037717

    invoke-static {v0, v6, v12}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v16

    const/4 v12, 0x0

    :goto_20
    move/from16 v13, v16

    if-ge v12, v13, :cond_62

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/HW4;

    iget-object v15, v13, LX/HW4;->A03:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v13, LX/HW4;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v26, v15

    iget-object v15, v13, LX/HW4;->A01:LX/200;

    invoke-static {v0, v15}, LX/0h7;->A02(LX/jaI;LX/200;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    iget-object v15, v13, LX/HW4;->A00:LX/200;

    invoke-static {v0, v15}, LX/0h7;->A02(LX/jaI;LX/200;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static {v13}, LX/RBW;->A00(LX/HW4;)LX/Pu3;

    move-result-object v25

    move/from16 v31, v4

    invoke-static/range {v24 .. v31}, LX/Wba;->A03(LX/jaI;LX/Pu3;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_62
    invoke-interface/range {v22 .. v22}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_1f

    :cond_63
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :pswitch_11
    check-cast v2, LX/7zH;

    invoke-static {v0, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v3, -0x1fc089a6

    invoke-static {v0, v3}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v3

    if-eqz v3, :cond_64

    const-string v4, "com.instagram.barcelona.creation.voiceclips.karaokeProgressIndicator.<anonymous> (KaraokeProgressIndicator.kt:35)"

    const v3, 0x7c829a4d

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_64
    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v3

    iget-object v6, v1, LX/CS9;->A03:Ljava/lang/Object;

    sget-object v5, LX/Pu5;->A05:LX/Pu5;

    if-eq v6, v5, :cond_65

    sget-object v5, LX/Pu5;->A06:LX/Pu5;

    if-ne v6, v5, :cond_67

    :cond_65
    iget-object v9, v1, LX/CS9;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_67

    iget-object v5, v1, LX/CS9;->A01:Ljava/lang/Object;

    check-cast v5, LX/6h9;

    if-eqz v5, :cond_67

    iget-object v5, v5, LX/6h9;->A04:LX/6s4;

    iget-object v5, v5, LX/6s4;->A03:LX/2lD;

    iget-object v8, v5, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v7, " "

    const/16 v5, 0x13

    invoke-static {v5}, LX/225;->A1C(I)LX/CS3;

    move-result-object v6

    const-string v5, ""

    invoke-static {v7, v5, v5, v9, v6}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_66

    move-object v6, v5

    :cond_66
    invoke-static {v8}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x1

    if-nez v6, :cond_68

    :cond_67
    const/4 v5, 0x0

    :cond_68
    iget-object v9, v1, LX/CS9;->A01:Ljava/lang/Object;

    check-cast v9, LX/6h9;

    const-string v8, " "

    iget-object v10, v1, LX/CS9;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, LX/CS9;->A00:Ljava/lang/Object;

    check-cast v11, LX/LEL;

    iget-object v12, v1, LX/CS9;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_6c

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v7, :cond_69

    const/16 v1, 0x12

    invoke-static {v0, v1}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v1

    :cond_69
    invoke-static {v2, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v10, v11, v5, v1}, LX/ArI;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v0, v3, v4}, LX/jaI;->AJy(J)Z

    move-result v1

    invoke-static {v0, v12, v5, v1}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_6a

    if-ne v8, v7, :cond_6b

    :cond_6a
    new-instance v8, LX/Zys;

    move-wide v13, v3

    invoke-direct/range {v8 .. v14}, LX/Zys;-><init>(LX/6h9;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2, v8}, LX/838;->A0T(LX/7zH;LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v2

    :cond_6c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_75

    const v1, -0x209dd129

    goto/16 :goto_21

    :pswitch_12
    invoke-static {v2, v0, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, LX/CS9;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tr;

    iget-object v2, v3, LX/9Tr;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/CS9;->A01:Ljava/lang/Object;

    check-cast v0, LX/9UF;

    iget-object v6, v0, LX/9UF;->A06:LX/9UC;

    iget-object v7, v0, LX/9UF;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/9UF;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/9UF;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/9UF;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/9UF;->A05:LX/9UE;

    iget-boolean v14, v0, LX/9UF;->A0E:Z

    iget-object v4, v0, LX/9UF;->A03:Landroid/net/Uri;

    const/4 v15, 0x0

    iget v11, v0, LX/9UF;->A02:I

    iget v12, v0, LX/9UF;->A01:I

    iget v13, v0, LX/9UF;->A00:I

    iget-boolean v0, v0, LX/9UF;->A0F:Z

    move/from16 v16, v0

    invoke-virtual/range {v3 .. v16}, LX/9Tr;->A05(Landroid/net/Uri;LX/9UE;LX/9UC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V

    iget-object v0, v1, LX/CS9;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    iget-object v0, v1, LX/CS9;->A02:Ljava/lang/Object;

    invoke-static {v0, v2, v7}, LX/255;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6d
    iget-object v2, v1, LX/CS9;->A04:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/lqO;

    invoke-direct {v0, v1, v3, v2}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v2

    return-object v2

    :pswitch_13
    check-cast v2, LX/7zH;

    check-cast v0, LX/jaI;

    invoke-static {v4, v2}, LX/834;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x45351df9

    invoke-static {v0, v3}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v3

    if-eqz v3, :cond_6e

    const-string v4, "acamera.component.timeline.ui.gestures.parentTwoDimensionMoveDragConnection.<anonymous> (TimelineDragConnection.kt:449)"

    const v3, -0x5a0c1a18

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6e
    invoke-static {v0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v4

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-interface {v4}, LX/jdN;->BWk()F

    move-result v10

    mul-float/2addr v10, v3

    iget-object v3, v1, LX/CS9;->A04:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    iget-object v3, v1, LX/CS9;->A03:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    iget-object v3, v1, LX/CS9;->A02:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    iget-object v7, v1, LX/CS9;->A01:Ljava/lang/Object;

    check-cast v7, LX/QWK;

    iget-object v3, v7, LX/QWK;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v1, LX/CS9;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qj9;

    invoke-static {v0, v6, v3}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0, v10}, LX/jaI;->AJw(F)Z

    move-result v1

    invoke-static {v0, v8, v3, v1}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_70

    :cond_6f
    const/4 v9, 0x0

    new-instance v5, LX/CSE;

    invoke-direct/range {v5 .. v10}, LX/CSE;-><init>(LX/Qj9;LX/QWK;LX/KOp;LX/igO;F)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_70
    invoke-static {v0, v5, v4}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_71

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_72

    :cond_71
    const/4 v1, 0x1

    invoke-static {v0, v7, v1}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v3

    :cond_72
    invoke-static {v2, v3}, LX/255;->A0W(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    const-string v3, ""

    invoke-static {v0, v7, v12}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v10, v1}, LX/444;->A1X(LX/jaI;FZ)Z

    move-result v2

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v8, v14, v2, v1}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_73

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_74

    :cond_73
    new-instance v9, LX/WlB;

    move-object v10, v6

    move-object v11, v7

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/WlB;-><init>(LX/Qj9;LX/QWK;LX/KOp;LX/KOp;LX/KOp;)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_74
    invoke-static {v4, v9, v3}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_75

    const v1, 0x3d43b9d4

    :goto_21
    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_75
    invoke-static {v0}, LX/834;->A1H(Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
