.class public abstract LX/UhF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jaI;Lcom/instagram/user/model/User;Ljava/lang/String;J)LX/7A7;
    .locals 2

    invoke-static {p0, p2, p3, p4}, LX/6d5;->A27(LX/jaI;Ljava/lang/String;J)V

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {p0, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/jaI;Lcom/instagram/user/model/User;I)V
    .locals 28

    const v0, -0x325628b2

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    move-object/from16 v2, p1

    if-nez v0, :cond_6

    invoke-static {v11, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsProfilePictureExamples (IgdsProfilePictureComposeFragment.kt:73)"

    const v0, -0x15e8b769

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/4 v12, 0x0

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v9}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v6, v11

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1

    invoke-static {v6, v9}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_1
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    const/16 v0, 0x7d

    invoke-static {v11, v4, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v5

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    const-wide/16 v23, 0x0

    const-string v8, "Profile picture no spinner"

    invoke-static {v11, v2, v8, v0, v1}, LX/UhF;->A00(LX/jaI;Lcom/instagram/user/model/User;Ljava/lang/String;J)LX/7A7;

    move-result-object v15

    sget-object v17, LX/D04;->A00:LX/D04;

    const v18, 0xd80038

    const/16 v20, 0x3f3c

    move-object v14, v11

    move-object/from16 v16, v12

    move/from16 v19, v9

    invoke-static/range {v14 .. v20}, LX/BVI;->A07(LX/jaI;LX/B8G;LX/Kae;LX/irO;III)V

    invoke-static {v11, v3}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    invoke-static {v11}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    const-string v8, "Profile picture with spinner"

    invoke-static {v11, v2, v8, v0, v1}, LX/UhF;->A00(LX/jaI;Lcom/instagram/user/model/User;Ljava/lang/String;J)LX/7A7;

    move-result-object v14

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    const v20, 0x180038

    const/16 v21, 0x180

    const/16 v22, 0x2f3c

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v19, v12

    move-wide/from16 v25, v23

    move/from16 v27, v7

    move/from16 p1, v9

    move/from16 p2, v9

    move-object/from16 v18, v5

    invoke-static/range {v11 .. v30}, LX/BVI;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    invoke-static {v11, v3}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    invoke-static {v11}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    const-string v8, "Active profile picture with spinner"

    invoke-static {v11, v2, v8, v0, v1}, LX/UhF;->A00(LX/jaI;Lcom/instagram/user/model/User;Ljava/lang/String;J)LX/7A7;

    move-result-object v15

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v19

    sget-object v16, LX/UyL;->A00:LX/jAm;

    move-object v14, v11

    invoke-static/range {v14 .. v19}, LX/BVI;->A08(LX/jaI;LX/B8G;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v11, v3}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    invoke-static {v11}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    const-string v8, "Active profile picture with spinner and live pulse"

    invoke-static {v11, v2, v8, v0, v1}, LX/UhF;->A00(LX/jaI;Lcom/instagram/user/model/User;Ljava/lang/String;J)LX/7A7;

    move-result-object v14

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    const v20, 0x30180038

    const/16 v22, 0x293c

    move-object v15, v12

    move-object/from16 v19, v12

    move/from16 p2, v7

    invoke-static/range {v11 .. v30}, LX/BVI;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    invoke-static {v11, v3}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    invoke-static {v11}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    const-string v8, "Profile picture with spinner and user profile badge"

    invoke-static {v11, v2, v8, v0, v1}, LX/UhF;->A00(LX/jaI;Lcom/instagram/user/model/User;Ljava/lang/String;J)LX/7A7;

    move-result-object v12

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v11, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v8

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/MU7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/MU7;->A01:LX/B8G;

    iput-object v0, v1, LX/MU7;->A00:LX/htl;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v13, v1

    move-object/from16 v14, v17

    move-object v15, v5

    invoke-static/range {v11 .. v16}, LX/BVI;->A08(LX/jaI;LX/B8G;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v11, v3}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    invoke-static {v11}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    const-string v3, "Profile picture with spinner and red badge"

    invoke-static {v11, v2, v3, v0, v1}, LX/UhF;->A00(LX/jaI;Lcom/instagram/user/model/User;Ljava/lang/String;J)LX/7A7;

    move-result-object v12

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    sget-object v3, LX/TGl;->A00:LX/1st;

    const/16 v0, 0xa

    invoke-static {v0}, LX/6cF;->A08(I)LX/6cr;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/MU4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/MU4;->A01:LX/1st;

    iput-object v0, v1, LX/MU4;->A00:LX/htl;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v13, v1

    invoke-static/range {v11 .. v16}, LX/BVI;->A08(LX/jaI;LX/B8G;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v6, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x483401a8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x5e

    invoke-static {v1, v2, v10, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v1, v10

    goto/16 :goto_0
.end method
