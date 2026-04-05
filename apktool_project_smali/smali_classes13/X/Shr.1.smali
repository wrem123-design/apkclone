.class public abstract LX/Shr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 15

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static {v13, v12}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v0, -0xb0fdf3f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v14, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v12}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    invoke-static {v6}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.clips.captions.screen.ClosedCaptionsDisplayLanguagesScreen (ClosedCaptionsDisplayLanguagesScreen.kt:33)"

    const v0, 0x4a575a13    # 3528324.8f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v5, v11, p0}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v0}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x6e97549c

    invoke-static {p0, v13, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v8, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v8}, LX/844;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v6}, LX/AqD;->A1K(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_3

    if-ne v0, v5, :cond_4

    :cond_3
    const/16 v0, 0x15

    invoke-static {p0, v12, v4, v8, v0}, LX/844;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/lqr;

    move-result-object v0

    :cond_4
    invoke-static {v0, v1}, LX/XgQ;->A00(Ljava/lang/Object;Z)LX/XgQ;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/BT8;->A0U(LX/jaI;LX/haQ;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v6, v14

    goto/16 :goto_0

    :cond_6
    invoke-static {v3, v7}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x47fa3882

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0x19

    new-instance v10, LX/fA2;

    invoke-direct/range {v10 .. v15}, LX/fA2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void
.end method
