.class public abstract LX/UnO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x24

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v0

    sput-wide v0, LX/UnO;->A00:J

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V
    .locals 23

    move-object/from16 v17, p1

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7a9181c1

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 p1, p3

    if-eqz v0, :cond_4

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_1

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.highlighter.ui.HighlightEmojiPicker (HighlightEmojiPicker.kt:39)"

    const v0, 0x27368eaf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v5}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v5}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_8

    invoke-static {v8, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x830e25001c05f2L

    invoke-static {v9, v0, v1}, LX/AsE;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v1}, LX/AsE;->A12(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_4
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {v5, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    goto :goto_0

    :cond_5
    move/from16 v2, p1

    goto :goto_0

    :cond_6
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_7
    invoke-static {v9}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v5, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/util/Set;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_9

    const-string v0, ""

    invoke-static {v0, v5}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_9
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_a

    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-static {v0, v5}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_a
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_b

    new-instance v0, LX/XhP;

    invoke-direct {v0, v9, v1}, LX/XhP;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)V

    new-instance v12, LX/BOa;

    invoke-direct {v12, v8, v0}, LX/BOa;-><init>(Lcom/instagram/common/session/UserSession;LX/Srl;)V

    invoke-static {v5, v12}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    sget-object v8, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xe

    move-object/from16 v0, v17

    invoke-static {v0, v8, v1}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v0

    invoke-static {v5, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v14, v5

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v14, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v13, v8, v1, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v15, LX/A9R;->A00:LX/A9R;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_c

    if-ne v8, v6, :cond_d

    :cond_c
    const/16 v0, 0xc

    invoke-static {v5, v11, v12, v0}, LX/aMo;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMo;

    move-result-object v8

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget-object v16, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v12, 0x0

    invoke-static {v1, v13, v12}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v12, v13, v12, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v19

    const/16 v22, 0x180

    move/from16 p0, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v23}, LX/VpN;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const v0, -0x36a7e3dc    # -885186.25f

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v8

    invoke-static/range {v16 .. v16}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-interface {v5, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/ArI;->A17(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    if-ne v0, v6, :cond_f

    :cond_e
    const/4 v0, 0x7

    invoke-static {v5, v4, v9, v7, v0}, LX/aIO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aIO;

    move-result-object v0

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v11, "highlight_emoji_picker"

    const/16 v13, 0x186

    move-object v9, v5

    move-object v12, v0

    invoke-static/range {v8 .. v13}, LX/Wb4;->A08(LX/htM;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :goto_3
    invoke-static {v14, v3}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x62b5affc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_4
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p3, 0x1c

    new-instance v0, LX/fAP;

    move-object/from16 v21, v0

    move-object/from16 v22, v17

    move-object/from16 p0, v4

    invoke-direct/range {v21 .. v26}, LX/fAP;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const v0, -0x3698ad7c    # -947496.25f

    invoke-static {v5, v7, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v8

    invoke-static {v2}, LX/ArI;->A17(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_13

    if-ne v2, v6, :cond_14

    :cond_13
    const/16 v0, 0xd

    invoke-static {v5, v7, v4, v0}, LX/aMo;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMo;

    move-result-object v2

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0, v2, v3, v3}, LX/RLl;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_3
.end method
