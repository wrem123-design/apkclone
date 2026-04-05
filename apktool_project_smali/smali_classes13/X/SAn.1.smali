.class public abstract LX/SAn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/93C;I)V
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x5854b6fe

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {v14, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.channels.directoryv2.tabs.ChannelCategoryItem (ChannelCategoryItem.kt:35)"

    const v0, -0x254bd7ca

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v14}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-static {v9}, LX/6d6;->A09(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/844;->A0P(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v14}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {}, LX/6cF;->A00()LX/6cr;

    move-result-object v5

    invoke-static {v6, v5, v0, v1}, LX/BQW;->A0B(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v14, v0}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v14, v8, v3, v7}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, LX/ZqO;

    invoke-direct {v0, v4, v7, v8, v3}, LX/ZqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v5, v0}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {v4}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v7

    invoke-static {v14}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v6

    move-object v5, v14

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v14, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v14, v5, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v14, v7, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v14, v1, v11, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v10

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v0, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v7

    invoke-static {v14, v4}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {v14}, LX/844;->A09(LX/jaI;)I

    move-result v4

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v14, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v5, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v14, v6, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v14, v1, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v14, v8, v10, v4}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v14, v0, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v4, 0x0

    invoke-static {v9}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v3}, LX/dcY;->A02(LX/93C;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v1, v0}, LX/6d5;->A1I(LX/jaI;LX/7zH;Ljava/lang/String;)V

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v9, v1, v4, v0, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v15

    invoke-static {v14}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p1

    invoke-static {v14}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v16

    invoke-static {v14}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v3, LX/93C;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/dcY;->A00(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static/range {v14 .. v19}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v5}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x18e94f70

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x69

    :goto_2
    invoke-static {v1, v3, v2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6d51b918

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x6a

    goto :goto_2

    :cond_7
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v1, v2

    goto/16 :goto_0
.end method
