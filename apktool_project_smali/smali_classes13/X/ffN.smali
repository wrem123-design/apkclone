.class public final LX/ffN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p4, p0, LX/ffN;->$t:I

    iput-object p2, p0, LX/ffN;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/ffN;->A03:Z

    iput-object p1, p0, LX/ffN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ffN;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v12, p1

    iget v5, v1, LX/ffN;->$t:I

    if-eqz v5, :cond_32

    const/4 v2, 0x1

    if-eq v5, v2, :cond_2e

    const/4 v2, 0x2

    if-eq v5, v2, :cond_2a

    const/4 v2, 0x3

    if-eq v5, v2, :cond_16

    const/4 v2, 0x4

    if-eq v5, v2, :cond_c

    const/4 v4, 0x5

    check-cast v0, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A18(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eq v5, v4, :cond_6

    if-eqz v2, :cond_3a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:3297)"

    const v2, 0x425b2920

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v1, LX/ffN;->A01:Ljava/lang/Object;

    check-cast v3, LX/joo;

    move-object v2, v3

    check-cast v2, LX/M7O;

    iget-object v5, v2, LX/M7O;->A02:LX/Stq;

    invoke-static {v3}, LX/joo;->A00(LX/joo;)LX/9Iu;

    move-result-object v9

    iget-boolean v4, v1, LX/ffN;->A03:Z

    iget-object v7, v1, LX/ffN;->A00:Ljava/lang/Object;

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_2

    :cond_1
    const/16 v2, 0x9

    invoke-static {v0, v7, v2}, LX/aDO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDO;

    move-result-object v6

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/ffN;->A02:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    :cond_3
    const/16 v1, 0x14

    invoke-static {v0, v7, v3, v1}, LX/89P;->A1A(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/mAd;

    move-result-object v2

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v8, 0x0

    move-object v7, v0

    move-object v10, v5

    move-object v11, v6

    move-object v12, v2

    move v15, v4

    invoke-static/range {v7 .. v15}, LX/RGY;->A00(LX/jaI;LX/7zH;LX/9Iu;LX/Stq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x47644e37

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    if-eqz v2, :cond_3a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:3272)"

    const v2, -0x746c5a9d

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v3, v1, LX/ffN;->A01:Ljava/lang/Object;

    check-cast v3, LX/joo;

    move-object v2, v3

    check-cast v2, LX/M8Q;

    iget-object v5, v2, LX/M8Q;->A02:LX/StT;

    invoke-static {v3}, LX/joo;->A00(LX/joo;)LX/9Iu;

    move-result-object v9

    iget-boolean v4, v1, LX/ffN;->A03:Z

    iget-object v7, v1, LX/ffN;->A00:Ljava/lang/Object;

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_8

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_9

    :cond_8
    const/16 v2, 0x8

    invoke-static {v0, v7, v2}, LX/aDO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDO;

    move-result-object v6

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/ffN;->A02:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_b

    :cond_a
    const/16 v1, 0x13

    invoke-static {v0, v7, v3, v1}, LX/89P;->A1A(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/mAd;

    move-result-object v2

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v8, 0x0

    move-object v7, v0

    move-object v10, v5

    move-object v11, v6

    move-object v12, v2

    move v15, v4

    invoke-static/range {v7 .. v15}, LX/RGf;->A00(LX/jaI;LX/7zH;LX/9Iu;LX/StT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x75697028

    goto :goto_0

    :cond_c
    check-cast v0, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A18(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v3, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:3235)"

    const v2, -0xba62200

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v3, v1, LX/ffN;->A01:Ljava/lang/Object;

    check-cast v3, LX/joo;

    move-object v2, v3

    check-cast v2, LX/M8L;

    iget-object v8, v2, LX/M8L;->A02:LX/StF;

    invoke-static {v3}, LX/joo;->A00(LX/joo;)LX/9Iu;

    move-result-object v13

    iget-boolean v7, v1, LX/ffN;->A03:Z

    iget-object v11, v8, LX/StF;->A05:Ljava/lang/String;

    const/4 v12, 0x0

    if-nez v11, :cond_11

    const v2, 0xa926b0c

    invoke-static {v0, v2}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v5, v12

    const v2, 0xa989fcc

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v16, v12

    :goto_2
    iget-object v9, v8, LX/StF;->A04:Ljava/lang/String;

    if-nez v9, :cond_e

    const v1, 0xa9eb9e8

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v17, v12

    :goto_3
    const/16 v19, 0x8

    move-object v11, v0

    move-object v14, v8

    move-object v15, v5

    move/from16 v18, v6

    move/from16 v20, v7

    invoke-static/range {v11 .. v20}, LX/RIx;->A00(LX/jaI;LX/7zH;LX/9Iu;LX/StF;LX/LEL;LX/LEL;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3bdc2c98

    goto/16 :goto_0

    :cond_e
    const v2, 0xa9eb9e9

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v3, v1, LX/ffN;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v9}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_10

    :cond_f
    const/16 v1, 0xa

    invoke-static {v0, v3, v9, v1}, LX/ZqN;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/ZqN;

    move-result-object v2

    :cond_10
    invoke-static {v4, v2}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v17

    goto :goto_3

    :cond_11
    const v2, 0xa926b0d

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v10, v1, LX/ffN;->A00:Ljava/lang/Object;

    iget-object v9, v1, LX/ffN;->A02:Ljava/lang/String;

    invoke-static {v0, v10, v11, v9}, LX/AsE;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_12

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_13

    :cond_12
    const/4 v2, 0x5

    new-instance v5, LX/DU7;

    invoke-direct {v5, v10, v11, v9, v2}, LX/DU7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, LX/LEL;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v2, 0xa989fcd

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v0, v10, v11, v9}, LX/AsE;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_14

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_15

    :cond_14
    const/4 v3, 0x6

    new-instance v2, LX/DU7;

    invoke-direct {v2, v10, v11, v9, v3}, LX/DU7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v4, v2}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v16

    goto/16 :goto_2

    :cond_16
    check-cast v0, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v3, 0x10

    invoke-static {v2, v3}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v4, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:3126)"

    const v2, 0x4e02833a    # 5.4740954E8f

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v6, v1, LX/ffN;->A01:Ljava/lang/Object;

    check-cast v6, LX/joo;

    move-object v2, v6

    check-cast v2, LX/M7n;

    iget-object v4, v2, LX/M7n;->A02:LX/Stg;

    invoke-static {v0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v4, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v8

    invoke-static {v2}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    const/16 v17, 0x0

    if-eqz v2, :cond_19

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v12

    :goto_4
    iget-object v2, v4, LX/Stg;->A0E:Ljava/util/List;

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    move-object/from16 v2, v17

    goto :goto_6

    :cond_19
    move-object/from16 v12, v17

    goto :goto_4

    :cond_1a
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_1b
    iget-object v2, v4, LX/Stg;->A0D:Ljava/util/List;

    if-eqz v2, :cond_1e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1d
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v23

    if-eqz v23, :cond_1e

    goto :goto_8

    :cond_1e
    sget-object v23, LX/5xA;->A01:LX/5xA;

    :goto_8
    iget-object v2, v4, LX/Stg;->A09:Ljava/lang/String;

    if-eqz v2, :cond_20

    invoke-static {v2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    :goto_9
    sget-object v7, LX/BTg;->A00:LX/BTg;

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v7, v5, v9}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    if-eqz v11, :cond_1f

    iget-object v5, v11, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :goto_a
    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    invoke-static {v7, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7}, LX/BTg;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-static {v12, v5, v7}, LX/ArI;->A13(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_1f
    invoke-static {v9, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_a

    :cond_20
    move-object/from16 v11, v17

    goto :goto_9

    :cond_21
    invoke-interface {v5}, Ljava/util/List;->size()I

    const/4 v15, 0x0

    if-nez v11, :cond_23

    const-string v7, ""

    invoke-static {v9, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_22

    move-object v5, v7

    :cond_22
    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    :cond_23
    iget-object v9, v4, LX/Stg;->A08:Ljava/lang/String;

    iget-object v5, v4, LX/Stg;->A03:Ljava/lang/String;

    if-eqz v5, :cond_29

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    :goto_c
    iget-object v5, v4, LX/Stg;->A02:Ljava/lang/String;

    if-eqz v5, :cond_24

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    :cond_24
    iget-object v7, v4, LX/Stg;->A0A:Ljava/lang/String;

    iget-object v5, v4, LX/Stg;->A04:Ljava/lang/String;

    iget-object v10, v4, LX/Stg;->A07:Ljava/lang/String;

    if-eqz v10, :cond_25

    invoke-virtual {v8, v10}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-static {v8}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_26

    :cond_25
    const-string v21, ""

    :cond_26
    iget-object v8, v4, LX/Stg;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v24

    iget-object v8, v4, LX/Stg;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v25

    iget-object v4, v4, LX/Stg;->A06:Ljava/lang/String;

    new-instance v13, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;

    move-object/from16 v20, v5

    move-object/from16 v22, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v25}, Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;II)V

    invoke-static {v6}, LX/joo;->A00(LX/joo;)LX/9Iu;

    move-result-object v9

    sget-object v7, LX/6d6;->A02:LX/6d7;

    sget-object v4, LX/TAp;->A00:LX/QSE;

    iget v6, v4, LX/QSE;->A00:F

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v7, v6, v5, v4}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v8

    iget-boolean v6, v1, LX/ffN;->A03:Z

    iget-object v5, v1, LX/ffN;->A00:Ljava/lang/Object;

    check-cast v5, LX/mxI;

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v1, LX/ffN;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v4}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_27

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_28

    :cond_27
    new-instance v1, LX/E8c;

    invoke-direct {v1, v5}, LX/E8c;-><init>(LX/mxI;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v10, v13

    move-object v12, v1

    move v13, v2

    move v14, v3

    move v15, v6

    invoke-static/range {v7 .. v15}, LX/RGy;->A00(LX/jaI;LX/7zH;LX/9Iu;Lcom/instagram/barcelona/messaging/livechat/model/LiveChatAttachmentModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x8da0940

    goto/16 :goto_0

    :cond_29
    move-object/from16 v16, v17

    goto/16 :goto_c

    :cond_2a
    check-cast v0, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A18(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v3, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:3106)"

    const v2, -0x7579e862

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v7, v1, LX/ffN;->A01:Ljava/lang/Object;

    check-cast v7, LX/joo;

    move-object v2, v7

    check-cast v2, LX/M7V;

    iget-object v6, v2, LX/M7V;->A02:LX/Sqb;

    invoke-static {v7}, LX/joo;->A00(LX/joo;)LX/9Iu;

    move-result-object v9

    iget-boolean v5, v1, LX/ffN;->A03:Z

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, LX/ffN;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v3, v1, LX/ffN;->A02:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2c

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_2d

    :cond_2c
    const/16 v2, 0xa

    new-instance v1, LX/lqh;

    invoke-direct {v1, v4, v7, v3, v2}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2d
    check-cast v1, LX/LEL;

    const/4 v12, 0x0

    const/16 v13, 0x12

    const/4 v8, 0x0

    move-object v7, v0

    move-object v10, v6

    move-object v11, v1

    move v14, v5

    move v15, v12

    invoke-static/range {v7 .. v15}, LX/RGo;->A00(LX/jaI;LX/7zH;LX/9Iu;LX/Sqb;LX/LEL;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x30afb7d2

    goto/16 :goto_0

    :cond_2e
    check-cast v0, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A18(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v3, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:3074)"

    const v2, 0x66b31eed

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2f
    iget-object v3, v1, LX/ffN;->A01:Ljava/lang/Object;

    check-cast v3, LX/joo;

    move-object v2, v3

    check-cast v2, LX/M8N;

    iget-object v6, v2, LX/M8N;->A02:LX/HWW;

    invoke-static {v3}, LX/joo;->A00(LX/joo;)LX/9Iu;

    move-result-object v9

    iget-boolean v5, v1, LX/ffN;->A03:Z

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, LX/ffN;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v3, v1, LX/ffN;->A02:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_30

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_31

    :cond_30
    const/16 v2, 0x9

    new-instance v1, LX/mAh;

    invoke-direct {v1, v4, v6, v3, v2}, LX/mAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_31
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v8, 0x0

    move-object v7, v0

    move-object v10, v6

    move-object v11, v1

    move v14, v5

    invoke-static/range {v7 .. v14}, LX/ROf;->A00(LX/jaI;LX/7zH;LX/9Iu;LX/HWW;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1a78d097

    goto/16 :goto_0

    :cond_32
    check-cast v12, LX/LEN;

    check-cast v0, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    const/16 v16, 0x0

    move/from16 v2, v16

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_33

    invoke-static {v0, v12}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    :cond_33
    invoke-static {v11}, LX/ArI;->A19(I)Z

    move-result v2

    invoke-static {v0, v11, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_34

    const-string v3, "com.instagram.aistudio.creation.ugc.common.component.AiEditPictureComposer.<anonymous> (AiEditPictureComposer.kt:80)"

    const v2, -0x26e23b1e

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_34
    sget-object v10, LX/7zH;->A00:LX/5nC;

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v14, 0x0

    invoke-static {v10, v14, v14, v14, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    invoke-static {v0}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v2

    invoke-static {v0}, LX/6g1;->A02(LX/jaI;)V

    sget-object v19, LX/6c9;->A02:LX/6cr;

    move-object/from16 v4, v19

    invoke-static {v5, v4, v2, v3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v2

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v2, v9, v6}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v5

    sget-object v3, LX/6d8;->A04:LX/jvQ;

    iget-boolean v13, v1, LX/ffN;->A03:Z

    iget-object v2, v1, LX/ffN;->A02:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v8, v1, LX/ffN;->A01:Ljava/lang/Object;

    iget-object v7, v1, LX/ffN;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-static {v0, v3}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v3

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v6, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v5, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v4, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v4

    invoke-static {v0, v2, v4, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v2, LX/6g0;->A00:LX/6g0;

    invoke-static {v10, v9, v14, v9, v14}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v16

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v6, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v15, v16

    invoke-static {v0, v15, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v18

    invoke-static {v0, v3, v2, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v11}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    const/4 v4, 0x1

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v2, LX/6d6;->A00:LX/6d7;

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v2, v1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    if-eqz v13, :cond_35

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_36

    :cond_35
    invoke-static {v10, v5}, LX/VkE;->A03(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v5

    :cond_36
    sget-object v3, LX/5UZ;->A00:LX/5UZ;

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_37

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_38

    :cond_37
    const/16 v1, 0x3a

    invoke-static {v0, v8, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_38
    check-cast v2, LX/LEL;

    invoke-static {v3, v5, v2, v13}, LX/6h4;->A07(LX/gsP;LX/7zH;LX/LEL;Z)LX/7zH;

    move-result-object v5

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v2, v1, LX/6Zr;->A06:J

    invoke-static {v0}, LX/6g1;->A02(LX/jaI;)V

    move-object/from16 v1, v19

    invoke-static {v5, v1, v2, v3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-static {v1, v9}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    if-eqz v7, :cond_39

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_d
    invoke-static {v0, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    invoke-static {v0}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v11

    const v1, 0x7f13323f

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v6, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x444f3b71

    goto/16 :goto_0

    :cond_39
    const v1, 0x7f082053

    goto :goto_d

    :cond_3a
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_1
.end method
