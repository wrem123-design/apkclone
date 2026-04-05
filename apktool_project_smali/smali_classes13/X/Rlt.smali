.class public abstract LX/Rlt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;I)V
    .locals 14

    const/4 v12, 0x0

    const v0, -0x69f3cff9

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x2

    move-object v3, p1

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p2

    :goto_0
    and-int/lit8 v0, v5, 0x3

    const/4 v13, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v8}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.attribution.bottomsheet.FooterCreatedWithAIText (FooterCreatedWithAIText.kt:29)"

    const v0, -0x21d91452

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f131d3b

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v7}, LX/AqD;->A1P(II)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    const/16 v0, 0x89

    invoke-static {p0, p1, v0}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v5

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/H3J;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/H3J;->A00:Ljava/lang/String;

    iput-object v5, v7, LX/H3J;->A01:Lkotlin/jvm/functions/Function1;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f1342e2

    invoke-static {p0, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_4

    :cond_3
    invoke-static {p0, v1, v8}, LX/844;->A0n(LX/jaI;Ljava/lang/Object;I)LX/lBJ;

    move-result-object v5

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/H3J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/H3J;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/H3J;->A01:Lkotlin/jvm/functions/Function1;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v7, v1}, [LX/H3J;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v7

    invoke-interface {p0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    const-string v9, " \u2022 "

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_6

    :cond_5
    const/16 v0, 0xcd

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    invoke-static {v9, v7, v0}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_6
    check-cast v10, Landroidx/compose/runtime/MutableState;

    const v0, 0x8f9880

    invoke-static {p0, v0}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v8

    const v0, 0x8f9c7b

    invoke-static {p0, v7, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p1, v11, 0x1

    if-gez v11, :cond_7

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v0, LX/H3J;

    iget-object p0, v0, LX/H3J;->A00:Ljava/lang/String;

    invoke-virtual {v8, p0}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v4}, LX/AsE;->A0M(LX/jaI;)LX/6c0;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/7PP;->A01(LX/6c0;)I

    move-result v6

    :try_start_0
    invoke-static {v10}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v12, v12}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    invoke-static {p0, v5}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "Link"

    invoke-virtual {v8, v0, p0, v5, v1}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, v6}, LX/7PP;->A05(I)V

    invoke-static {v7, v13}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    if-ge v11, v0, :cond_8

    invoke-virtual {v8, v9}, LX/7PP;->A0D(Ljava/lang/String;)V

    :cond_8
    move v11, p1

    goto :goto_1

    :cond_9
    move v5, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v6}, LX/7PP;->A05(I)V

    throw v0

    :cond_a
    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v8, v12}, LX/Apb;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/7PP;Z)LX/2lD;

    move-result-object v5

    invoke-static {v4}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v12

    sget-object v0, LX/7zH;->A00:LX/5nC;

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v6

    invoke-static {v4}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {v4, v5, v7}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    const/4 v1, 0x5

    new-instance v0, LX/lzi;

    invoke-direct {v0, v1, v5, v7}, LX/lzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v11, 0xf6fb8

    const/16 v10, 0x30

    move-object v7, v5

    move-object v9, v0

    move-object v5, v4

    invoke-static/range {v5 .. v13}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A05(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x48e538c0    # 469446.0f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_d
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_e
    :goto_2
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0x45

    invoke-static {v1, v3, v2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_f
    return-void
.end method
