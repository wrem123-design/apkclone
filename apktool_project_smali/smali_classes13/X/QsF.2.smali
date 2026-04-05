.class public abstract LX/QsF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/To2;LX/jaI;LX/7zH;Ljava/util/List;LX/1ss;I)V
    .locals 11

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v5, p0

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x2d1bd655

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    move-object v4, p3

    if-nez v0, :cond_b

    invoke-static {p1, p3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object v3, p4

    if-nez v0, :cond_2

    invoke-static {p1, p4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v6, v9, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x0

    invoke-static {v6, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "acamera.component.timeline.ui.row.TimelineLayerRow (TimelineLayerRow.kt:51)"

    const v0, -0x38ea03a6

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p1, p3}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v8, :cond_4

    invoke-static {}, LX/6Sl;->A01()LX/5kM;

    move-result-object v7

    const/4 v0, 0x2

    new-instance v6, LX/Zow;

    invoke-direct {v6, v0, v10, p4}, LX/Zow;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5pC;

    invoke-direct {v0, v7, v6}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    new-instance v6, LX/Whn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Whn;->A00:LX/KOp;

    invoke-static {p1, v6}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/Whn;

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_5

    new-instance p3, LX/lBD;

    invoke-direct {p3, v6, v1}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast p3, LX/LEL;

    invoke-static {v9}, LX/834;->A1Q(I)Z

    move-result v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_6

    if-ne v10, v8, :cond_7

    :cond_6
    new-instance v10, LX/Whp;

    invoke-direct {v10, p0, v6}, LX/Whp;-><init>(LX/To2;LX/Whn;)V

    invoke-static {p1, v10}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    check-cast v10, LX/htN;

    and-int/lit8 v0, v9, 0x70

    or-int/lit8 p4, v0, 0x6

    const/16 p5, 0x4

    const/4 p0, 0x0

    invoke-static/range {v10 .. v16}, LX/R3r;->A00(LX/htN;LX/R17;LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x15e4b2af

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v6, LX/elN;

    move-object v8, p2

    move p0, v2

    move p1, v1

    move-object v9, v4

    move-object v10, v3

    move-object v7, v5

    invoke-direct/range {v6 .. v12}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_b
    move v9, v2

    goto/16 :goto_0
.end method
