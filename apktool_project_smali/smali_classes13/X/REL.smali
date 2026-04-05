.class public abstract LX/REL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/QWa;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 13

    const/4 v7, 0x0

    move-object v4, p2

    move-object/from16 v3, p3

    move-object v5, p1

    invoke-static {v3, p2, p1}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v0, 0x1796c064

    move-object v12, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v10, 0x4

    if-nez v0, :cond_c

    invoke-static {p0, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v6, v1, 0x93

    const/16 v0, 0x92

    invoke-static {v6, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "com.instagram.barcelona.common.ui.toast.BdsToastMessage (BdsToastMessage.kt:54)"

    const v0, 0x43e92c6

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v8, :cond_3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v11, LX/3TO;

    invoke-direct {v11, v0}, LX/3TO;-><init>(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/3TO;->A00(Ljava/lang/Object;)V

    invoke-static {p0, v11}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v11, LX/3TO;

    sget-object v6, LX/H99;->A00:LX/H99;

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v1, v10}, LX/AqD;->A1P(II)Z

    move-result v0

    invoke-static {p0, v11, v0, v9}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    const/4 p0, 0x0

    if-nez v9, :cond_4

    if-ne v0, v8, :cond_5

    :cond_4
    const/16 v0, 0xe

    invoke-static {v3, p1, v11, p0, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v0

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v12, v0, v6}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v11, LX/3TO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/ArF;->A1V(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v11, LX/3TO;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/ArF;->A1V(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, -0x771e6792

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/834;->A1O(I)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v8, :cond_7

    :cond_6
    const/16 v0, 0x2e

    new-instance v1, LX/26s;

    invoke-direct {v1, p2, p0, v0}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v12, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v12, v1, v6}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v7}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_1
    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v1

    sget-object v6, LX/6d8;->A05:LX/jvQ;

    const/16 v0, 0x9

    invoke-static {v6, v0}, LX/D16;->A00(LX/jvQ;I)LX/D1G;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D1G;->A00(LX/D1G;)LX/D1B;

    move-result-object v9

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v1

    invoke-static {}, LX/AsE;->A0Q()LX/7QU;

    move-result-object v0

    invoke-static {v0}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/BWG;->A00(LX/kvu;LX/jvQ;Z)LX/D1I;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D1T;->A00(LX/D1T;)LX/D1I;

    move-result-object v10

    const/4 v0, 0x6

    invoke-static {p1, v3, v11, p2, v0}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v1

    const v0, 0x36f5a08c

    invoke-static {v12, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p2

    const p3, 0x30d80

    const/16 p4, 0x12

    move-object p1, p0

    invoke-static/range {v9 .. v17}, LX/CTD;->A01(LX/D1G;LX/D1T;LX/3TO;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x279f83c2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x1a

    invoke-static {v3, v4, v5, v2, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v0, -0x771dbea5

    invoke-static {v12, v0, v7}, LX/844;->A1B(LX/jaI;IZ)V

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_c
    move v1, v2

    goto/16 :goto_0
.end method
