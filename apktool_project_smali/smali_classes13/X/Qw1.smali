.class public abstract LX/Qw1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Amc;I)V
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-static {v5, v3, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const v0, -0x2616bbfd

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_3

    invoke-static {v9, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.acamera.out.timeline.common.ui.element.IgLabelElement (IgLabelElement.kt:74)"

    const v0, 0x27c4603

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v3, LX/Amc;->A00:LX/Qp5;

    iget-object v13, v1, LX/Qp5;->A01:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v13, "..."

    :cond_2
    iget-object v0, v1, LX/Qp5;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    sget-wide v0, LX/Tg0;->A00:J

    goto :goto_1

    :cond_5
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    sget-wide v0, LX/Tg0;->A02:J

    :goto_1
    new-instance v6, LX/gAR;

    invoke-direct {v6, v5}, LX/gAR;-><init>(I)V

    invoke-static {v4, v6}, LX/ADA;->A00(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v8

    invoke-interface {v9, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_8

    :cond_7
    const/16 v6, 0xa

    invoke-static {v9, v13, v6}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v7

    :cond_8
    invoke-static {v8, v7, v5}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v6

    sget-object v7, LX/SzB;->A00:LX/6cr;

    invoke-static {v6, v7, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v6

    sget-wide v0, LX/Tg0;->A01:J

    invoke-static {v6, v7, v0, v1}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6d8;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v5}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v7

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v9, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v9, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v7, v5, v1, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide p0, LX/2dN;->A0C:J

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide p2

    sget-object v12, LX/6c4;->A02:LX/6c4;

    const/16 v16, 0x186

    const v17, 0xebd2

    const/4 v10, 0x0

    const v15, 0x30d80

    move-object v11, v10

    invoke-static/range {v9 .. v21}, LX/6d5;->A0I(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIIIJJ)V

    invoke-static {v0, v14}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x3a9c9b99

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x6

    invoke-static {v1, v3, v4, v2, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a
    return-void
.end method
