.class public abstract LX/SKm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/D2A;II)V
    .locals 16

    move-object/from16 v9, p1

    const v0, 0x2a7b89a9

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p4

    and-int/lit8 v3, p4, 0x1

    move/from16 v7, p3

    if-eqz v3, :cond_7

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object/from16 v8, p2

    if-eqz v0, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_1

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.invite.view.loading.ContactLoading (ContactLoading.kt:27)"

    const v0, 0x402489b0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v9}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    iget-object v0, v8, LX/D2A;->A01:LX/kuU;

    invoke-static {v0, v1}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v1

    iget v0, v8, LX/D2A;->A00:F

    invoke-static {v1, v0}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v10}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v10, v5, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v3, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v10, v1, v13, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object p4

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object p3

    sget-object v2, LX/6g0;->A00:LX/6g0;

    invoke-static {v10}, LX/WYA;->A01(LX/jaI;)LX/Qk4;

    move-result-object v4

    iget-object v0, v8, LX/D2A;->A02:LX/irO;

    invoke-interface {v0}, LX/irO;->B8R()F

    move-result v0

    invoke-static {v9, v0}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v10}, LX/751;->A0G(LX/jaI;)J

    move-result-wide v0

    sget-object v3, LX/5mI;->A00:LX/htl;

    invoke-static {v11, v3, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v10, v1, v3, v4}, LX/Vzv;->A04(LX/jaI;LX/7zH;LX/htl;LX/Qk4;)V

    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v2, v11}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object p2

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v1

    invoke-static {v1, v10, v0}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object p1

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result p0

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v5, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v15, p1

    invoke-static {v10, v15, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, p4

    move/from16 v0, p0

    invoke-static {v10, v12, v13, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, p3

    invoke-static {v10, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11}, LX/6d6;->A04(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v2}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-static {v0, v12}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v13

    invoke-static {v10}, LX/751;->A0G(LX/jaI;)J

    move-result-wide v0

    invoke-static {v13, v3, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0, v3, v4}, LX/Vzv;->A04(LX/jaI;LX/7zH;LX/htl;LX/Qk4;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v11, v0, v2}, LX/834;->A0Z(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v12}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v10}, LX/751;->A0G(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v10, v0, v3, v4}, LX/Vzv;->A04(LX/jaI;LX/7zH;LX/htl;LX/Qk4;)V

    invoke-static {v5}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6ed739d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x79

    invoke-static {v9, v8, v7, v6, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v10, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_8
    move v2, v7

    goto/16 :goto_0
.end method
