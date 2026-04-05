.class public final LX/a2l;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/a2l;->$t:I

    iput-object p2, p0, LX/a2l;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/a2l;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/a2l;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/a2l;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/a2l;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget v1, v0, LX/a2l;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v13, LX/jcP;

    const/4 v9, 0x0

    invoke-static {v13, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/a2l;->A04:Ljava/lang/Object;

    check-cast v1, LX/VaL;

    iget-object v4, v1, LX/VaL;->A00:LX/grN;

    sget-object v1, LX/WdC;->A00:LX/WdC;

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/a2l;->A02:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    sget-object v1, LX/VnG;->A00:LX/51K;

    invoke-static {v2}, LX/AqD;->A03(LX/KOp;)F

    move-result v5

    iget-object v0, v0, LX/a2l;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v4

    const/high16 v8, 0x40800000    # 4.0f

    invoke-interface {v13, v8}, LX/jdN;->GYC(F)F

    move-result v7

    invoke-interface {v13}, LX/jcP;->CsQ()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AqD;->A01(J)F

    move-result v1

    invoke-static {v2, v3}, LX/121;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    div-float v0, v7, v0

    sub-float/2addr v3, v0

    mul-float v15, v3, v5

    sget-wide v0, LX/2dN;->A0C:J

    const/4 v6, 0x0

    new-instance v5, LX/BXI;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/BXI;-><init>(LX/kqI;FFII)V

    const/16 v16, 0x6c

    const-wide/16 v19, 0x0

    move-object v14, v5

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v20}, LX/8GY;->A0A(LX/jcP;LX/5R6;FIJJ)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v13, v2}, LX/jdN;->GYC(F)F

    move-result v2

    sub-float/2addr v3, v2

    sub-float/2addr v3, v7

    mul-float/2addr v3, v4

    invoke-static {v13, v3, v0, v1}, LX/8GY;->A05(LX/jcP;FJ)V

    goto/16 :goto_14

    :cond_0
    sget-object v1, LX/WdE;->A00:LX/WdE;

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/a2l;->A02:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    sget-object v0, LX/VnG;->A00:LX/51K;

    invoke-static {v1}, LX/AqD;->A03(LX/KOp;)F

    move-result v4

    const/high16 v8, 0x40800000    # 4.0f

    invoke-interface {v13, v8}, LX/jdN;->GYC(F)F

    move-result v7

    invoke-interface {v13}, LX/jcP;->CsQ()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AqD;->A01(J)F

    move-result v1

    invoke-static {v2, v3}, LX/121;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v15

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v15, v0

    div-float v0, v7, v0

    sub-float/2addr v15, v0

    mul-float/2addr v15, v4

    sget-wide v17, LX/2dN;->A0C:J

    const/4 v6, 0x0

    new-instance v5, LX/BXI;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/BXI;-><init>(LX/kqI;FFII)V

    const-wide/16 v19, 0x0

    const/16 v16, 0x6c

    move-object v14, v5

    invoke-static/range {v13 .. v20}, LX/8GY;->A0A(LX/jcP;LX/5R6;FIJJ)V

    goto/16 :goto_14

    :cond_1
    instance-of v1, v4, LX/WdB;

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/a2l;->A03:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    sget-object v1, LX/VnG;->A00:LX/51K;

    invoke-static {v2}, LX/AqD;->A03(LX/KOp;)F

    move-result v14

    iget-object v1, v0, LX/a2l;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v15

    iget-object v0, v0, LX/a2l;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v16

    const/16 v18, 0x78

    const/16 v17, 0x0

    :goto_0
    invoke-static/range {v13 .. v18}, LX/VnG;->A01(LX/jcP;FFFFI)V

    goto/16 :goto_14

    :cond_2
    instance-of v1, v4, LX/Wcv;

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/a2l;->A02:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    sget-object v0, LX/VnG;->A00:LX/51K;

    invoke-static {v1}, LX/AqD;->A03(LX/KOp;)F

    move-result v3

    check-cast v4, LX/Wcv;

    iget-object v2, v4, LX/Wcv;->A01:LX/5ww;

    iget v1, v4, LX/Wcv;->A00:I

    const/4 v0, 0x1

    invoke-static {v13, v2, v3, v1, v0}, LX/VnG;->A02(LX/jcP;LX/5ww;FIZ)V

    goto/16 :goto_14

    :cond_3
    instance-of v1, v4, LX/Wcz;

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/a2l;->A02:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    sget-object v0, LX/VnG;->A00:LX/51K;

    invoke-static {v1}, LX/AqD;->A03(LX/KOp;)F

    move-result v2

    check-cast v4, LX/Wcz;

    iget-object v1, v4, LX/Wcz;->A01:LX/5ww;

    iget v0, v4, LX/Wcz;->A00:I

    invoke-static {v13, v1, v2, v0, v9}, LX/VnG;->A02(LX/jcP;LX/5ww;FIZ)V

    goto/16 :goto_14

    :cond_4
    instance-of v1, v4, LX/Wcs;

    if-eqz v1, :cond_5

    check-cast v4, LX/Wcs;

    iget-object v1, v4, LX/Wcs;->A01:LX/5ww;

    invoke-static {v1}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v1

    int-to-float v3, v1

    iget v1, v4, LX/Wcs;->A00:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    iget-object v2, v0, LX/a2l;->A03:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    sget-object v1, LX/VnG;->A00:LX/51K;

    invoke-static {v2}, LX/AqD;->A03(LX/KOp;)F

    move-result v14

    iget-object v1, v0, LX/a2l;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v15

    iget-object v0, v0, LX/a2l;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v16

    const/16 v18, 0x38

    move/from16 v17, v3

    goto :goto_0

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast v13, LX/3RH;

    iget-wide v4, v13, LX/3RH;->A00:J

    iget-object v1, v0, LX/a2l;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v1}, LX/89P;->A0o(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/gtO;

    check-cast v2, LX/Q9B;

    iget v1, v2, LX/Q9B;->A02:I

    int-to-float v6, v1

    iget v1, v2, LX/Q9B;->A09:I

    int-to-float v3, v1

    add-float/2addr v3, v6

    invoke-static {v4, v5}, LX/AqD;->A01(J)F

    move-result v2

    cmpl-float v1, v2, v6

    if-ltz v1, :cond_6

    cmpg-float v1, v2, v3

    if-gez v1, :cond_6

    :goto_1
    check-cast v7, LX/gtO;

    if-eqz v7, :cond_33

    check-cast v7, LX/Q9B;

    iget v3, v7, LX/Q9B;->A07:I

    iget-object v1, v0, LX/a2l;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Agh;

    iget-object v2, v1, LX/Agh;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_33

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IXd;

    iget-boolean v1, v1, LX/IXd;->A05:Z

    if-eqz v1, :cond_33

    iget-object v2, v0, LX/a2l;->A01:Ljava/lang/Object;

    check-cast v2, LX/jaX;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/jaX;->G5k(F)V

    iget-object v1, v0, LX/a2l;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, LX/a2l;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_13

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :pswitch_2
    check-cast v13, LX/TwO;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v2, v13, LX/TwO;->A00:I

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v1, 0x3

    if-ne v2, v1, :cond_8

    iget-object v1, v0, LX/a2l;->A04:Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v0, LX/a2l;->A00:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v1, v0, LX/a2l;->A02:Ljava/lang/Object;

    goto :goto_2

    :cond_a
    iget-object v1, v0, LX/a2l;->A03:Ljava/lang/Object;

    goto :goto_2

    :cond_b
    iget-object v1, v0, LX/a2l;->A01:Ljava/lang/Object;

    goto :goto_2

    :pswitch_3
    check-cast v13, LX/3RH;

    iget-wide v2, v13, LX/3RH;->A00:J

    iget-object v1, v0, LX/a2l;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A10(Ljava/lang/Object;)V

    iget-object v7, v0, LX/a2l;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x20

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v5

    iget-object v1, v0, LX/a2l;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v4

    iget-object v1, v0, LX/a2l;->A04:Ljava/lang/Object;

    check-cast v1, LX/jbl;

    check-cast v1, LX/6l5;

    iget-wide v2, v1, LX/6l5;->A00:J

    shr-long/2addr v2, v6

    long-to-int v1, v2

    int-to-float v1, v1

    mul-float/2addr v4, v1

    sub-float/2addr v5, v4

    invoke-static {v7, v5}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    iget-object v0, v0, LX/a2l;->A01:Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_4
    check-cast v13, LX/TGB;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v0, LX/a2l;->A02:Ljava/lang/Object;

    check-cast v8, LX/QSk;

    iget-object v7, v0, LX/a2l;->A01:Ljava/lang/Object;

    check-cast v7, LX/AHT;

    iget-object v6, v0, LX/a2l;->A04:Ljava/lang/Object;

    check-cast v6, LX/VCL;

    iget-object v1, v0, LX/a2l;->A03:Ljava/lang/Object;

    check-cast v1, LX/HX5;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/HX5;->A01:LX/I5r;

    if-eqz v1, :cond_d

    iget-object v5, v1, LX/I5r;->A05:Ljava/lang/String;

    :goto_4
    iget-object v4, v0, LX/a2l;->A00:Ljava/lang/Object;

    check-cast v4, LX/XUJ;

    const/4 v3, 0x0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/QSk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_basel_ideas_entity_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, v8, LX/QSk;->A01:Ljava/lang/String;

    invoke-static {}, LX/219;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    const-string v0, "entity"

    invoke-interface {v2, v13, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-static {v2, v0, v3}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-interface {v2, v6, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "audio_tab_name"

    invoke-interface {v2, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0xbc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x83

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "media_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_c

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_c
    const/16 v0, 0xa8

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action_source"

    invoke-interface {v2, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "is_template_media"

    invoke-interface {v2, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_14

    :cond_d
    const/4 v5, 0x0

    goto :goto_4

    :pswitch_5
    check-cast v13, Landroid/view/ActionMode;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/a2l;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/a2l;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/a2l;->A02:Ljava/lang/Object;

    check-cast v2, LX/AM3;

    iget-object v1, v0, LX/a2l;->A04:Ljava/lang/Object;

    check-cast v1, LX/AEc;

    const-string v0, "ig_comment_highlight"

    invoke-static {v4, v2, v1, v3, v0}, LX/ALZ;->A06(Landroidx/fragment/app/FragmentActivity;LX/AM3;LX/AEc;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/ActionMode;->finish()V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, LX/a2l;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QYs;

    iget-object v5, v0, LX/a2l;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/a2l;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v2, v0, LX/a2l;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v4, v0, LX/a2l;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v0, LX/QEK;->A06:LX/QEK;

    if-eq v5, v0, :cond_e

    sget-object v0, LX/QEK;->A07:LX/QEK;

    if-eq v5, v0, :cond_e

    const/high16 v1, -0x3c380000    # -400.0f

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float/2addr v1, v0

    iget-object v0, v6, LX/QYs;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    iget-object v1, v6, LX/QYs;->A02:LX/8jV;

    iget v0, v6, LX/QYs;->A00:I

    invoke-static {v1, v3, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    :goto_5
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/YhB;

    invoke-direct {v2, v4}, LX/YhB;-><init>(LX/LEL;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_14

    :cond_e
    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr v1, v0

    iget-object v0, v6, LX/QYs;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    iget-object v1, v6, LX/QYs;->A02:LX/8jV;

    iget v0, v6, LX/QYs;->A00:I

    invoke-static {v1, v2, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    goto :goto_5

    :pswitch_7
    check-cast v13, LX/TwO;

    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v2, v13, LX/TwO;->A00:I

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    const/4 v1, 0x2

    if-ne v2, v1, :cond_f

    iget-object v2, v0, LX/a2l;->A02:Ljava/lang/Object;

    :goto_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/a2l;->A00:Ljava/lang/Object;

    check-cast v1, LX/L9W;

    iget-object v1, v1, LX/L9W;->A03:Ljava/lang/String;

    :goto_7
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v0, LX/a2l;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_14

    :cond_10
    iget-object v2, v0, LX/a2l;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/a2l;->A00:Ljava/lang/Object;

    goto :goto_7

    :cond_11
    iget-object v2, v0, LX/a2l;->A03:Ljava/lang/Object;

    goto :goto_6

    :pswitch_8
    invoke-static {v13}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v3

    iget-object v1, v0, LX/a2l;->A04:Ljava/lang/Object;

    invoke-static {v3, v1}, LX/jdM;->A00(LX/jdM;Ljava/lang/Object;)V

    iget-object v1, v0, LX/a2l;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v3, v1}, LX/jdM;->GL5(F)V

    iget-object v1, v0, LX/a2l;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v0, LX/a2l;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v1

    add-float/2addr v2, v1

    invoke-interface {v3, v2}, LX/jdM;->GL6(F)V

    iget-object v0, v0, LX/a2l;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v3, v0}, LX/jdM;->GGr(F)V

    goto/16 :goto_14

    :pswitch_9
    check-cast v13, LX/ndi;

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/a2l;->A01:Ljava/lang/Object;

    check-cast v6, LX/04X;

    invoke-static {v6}, LX/AqD;->A1a(LX/04X;)Z

    move-result v2

    if-nez v2, :cond_33

    const/16 v2, 0xef

    invoke-static {v6, v2}, LX/BWG;->A03(LX/04X;I)V

    iget-object v4, v0, LX/a2l;->A04:Ljava/lang/Object;

    check-cast v4, LX/QRo;

    iget-object v8, v0, LX/a2l;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    iget-object v3, v0, LX/a2l;->A03:Ljava/lang/Object;

    check-cast v3, LX/04X;

    iget-object v2, v0, LX/a2l;->A02:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v0, 0x17

    new-instance v5, LX/eil;

    invoke-direct {v5, v3, v2, v0}, LX/eil;-><init>(LX/04X;LX/04X;I)V

    const/16 v2, 0x5b

    new-instance v0, LX/ZjG;

    invoke-direct {v0, v6, v2}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/QRo;->A02:LX/Lpe;

    instance-of v2, v3, LX/mlz;

    const/4 v15, 0x0

    if-eqz v2, :cond_33

    check-cast v3, LX/mlz;

    if-eqz v3, :cond_33

    invoke-interface {v3}, LX/mlz;->D7k()LX/mwt;

    move-result-object v7

    if-eqz v7, :cond_33

    iget-object v3, v4, LX/QRo;->A03:LX/3LB;

    iget-object v2, v3, LX/3LB;->A01:LX/8jV;

    iget-object v9, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_33

    invoke-interface {v13}, LX/ndi;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Xo5;->A01(Ljava/lang/String;)LX/Sk0;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v2, 0xb

    if-eq v6, v2, :cond_16

    const/16 v2, 0xc

    if-eq v6, v2, :cond_15

    const/16 v2, 0xd

    if-eq v6, v2, :cond_14

    const/16 v0, 0x13

    if-eq v6, v0, :cond_13

    const/16 v0, 0x14

    if-eq v6, v0, :cond_12

    const/16 v0, 0x19

    if-ne v6, v0, :cond_17

    const-string v0, "tombstone"

    invoke-interface {v7, v9, v0}, LX/mwt;->DuL(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_12
    invoke-interface {v7}, LX/mwt;->FcY()V

    goto/16 :goto_14

    :cond_13
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v7, v0}, LX/mwt;->Fcf(Ljava/lang/Integer;)V

    goto/16 :goto_14

    :cond_14
    iget-object v2, v4, LX/QRo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v18

    if-eqz v18, :cond_33

    sget-object v11, LX/474;->A00:LX/474;

    iget-object v1, v3, LX/3LB;->A02:LX/4ND;

    iget-object v1, v1, LX/4ND;->A0d:LX/6Aa;

    const/16 v17, 0x2

    new-instance v16, LX/EVx;

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v0

    invoke-direct/range {v16 .. v24}, LX/EVx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v19

    move-object v12, v8

    move-object v13, v15

    move-object/from16 v14, v16

    move-object v15, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v19}, LX/474;->A0E(Landroid/app/Activity;LX/2mA;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V

    goto/16 :goto_14

    :cond_15
    iget-object v10, v4, LX/QRo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_33

    sget-object v7, LX/Fxu;->A00:LX/Fxu;

    iget-object v2, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v12

    new-instance v9, LX/RLB;

    invoke-direct {v9, v13, v0, v5}, LX/RLB;-><init>(LX/ndi;LX/LEL;LX/LEN;)V

    const-string v13, "clips_tombstone"

    move v14, v1

    invoke-virtual/range {v7 .. v14}, LX/Fxu;->A02(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_14

    :cond_16
    iget-object v0, v3, LX/3LB;->A02:LX/4ND;

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_33

    invoke-interface {v7, v9, v15, v0}, LX/mwt;->Fcs(Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;)V

    goto/16 :goto_14

    :cond_17
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v3, LX/3LB;->A02:LX/4ND;

    iget-object v2, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v2, :cond_19

    iget v0, v2, LX/6Aa;->A09:I

    :goto_8
    invoke-interface {v13}, LX/ndi;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13}, LX/ndi;->getData()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->Biq()LX/4fj;

    move-result-object v8

    if-eqz v2, :cond_18

    iget-object v15, v2, LX/6Aa;->A2G:Ljava/lang/String;

    :cond_18
    const/16 v16, -0x1

    const/16 v18, 0x1

    const/4 v14, 0x0

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v17, v0

    invoke-interface/range {v7 .. v20}, LX/mwt;->FRu(LX/4fj;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    goto/16 :goto_14

    :cond_19
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_a
    check-cast v13, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/a2l;->A03:Ljava/lang/Object;

    check-cast v3, LX/Fas;

    iget-object v1, v3, LX/Fas;->A0F:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v18, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v13}, LX/L8P;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    add-int/lit8 v18, v18, 0x1

    goto :goto_9

    :cond_1a
    const/16 v18, -0x1

    :cond_1b
    iget-object v10, v0, LX/a2l;->A02:Ljava/lang/Object;

    check-cast v10, LX/Khi;

    iget-object v12, v0, LX/a2l;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/a2l;->A00:Ljava/lang/Object;

    check-cast v11, LX/AHT;

    iget v2, v3, LX/Fas;->A01:I

    iget-object v14, v3, LX/Fas;->A08:Ljava/lang/String;

    iget-object v15, v3, LX/Fas;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/Fas;->A04:LX/1j5;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v18}, LX/Khi;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v0, LX/a2l;->A01:Ljava/lang/Object;

    invoke-static {v0, v13}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_b
    check-cast v13, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/a2l;->A03:Ljava/lang/Object;

    check-cast v7, LX/Fas;

    iget-object v4, v7, LX/Fas;->A0F:LX/5wv;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v20, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v13}, LX/L8P;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    add-int/lit8 v20, v20, 0x1

    goto :goto_a

    :cond_1c
    const/16 v20, -0x1

    :cond_1d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v18, 0x0

    if-eqz v1, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v13}, LX/L8P;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :goto_b
    check-cast v5, LX/L8P;

    iget-object v1, v0, LX/a2l;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v12, v0, LX/a2l;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/a2l;->A01:Ljava/lang/Object;

    check-cast v11, LX/AHT;

    iget v8, v7, LX/Fas;->A01:I

    iget-object v14, v7, LX/Fas;->A08:Ljava/lang/String;

    iget-object v15, v7, LX/Fas;->A0A:Ljava/lang/String;

    iget-object v6, v7, LX/Fas;->A0D:Ljava/lang/String;

    iget-object v4, v7, LX/Fas;->A09:Ljava/lang/String;

    if-eqz v5, :cond_24

    iget-object v3, v5, LX/L8P;->A01:LX/Kdh;

    :goto_c
    iget-object v7, v7, LX/Fas;->A04:LX/1j5;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    if-eqz v5, :cond_23

    iget-object v7, v5, LX/L8P;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_23

    iget-object v7, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v7}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v17

    :goto_d
    iget-object v5, v5, LX/L8P;->A00:LX/9JJ;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    :cond_1f
    iget-object v10, v0, LX/a2l;->A02:Ljava/lang/Object;

    check-cast v10, LX/Khi;

    if-eqz v3, :cond_20

    invoke-interface {v3}, LX/Kdh;->CAe()LX/Kct;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/Kct;->C0Y()LX/Kcs;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/Kcs;->getUrl()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_21

    :cond_20
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v0, 0x3a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v5}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v26

    :cond_21
    const/16 v22, 0x0

    if-eqz v3, :cond_22

    invoke-interface {v3}, LX/Kdh;->CAe()LX/Kct;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/Kct;->DCW()LX/Kcs;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/Kcs;->getUrl()Ljava/lang/String;

    move-result-object v28

    :goto_e
    invoke-static {v1}, LX/154;->A1W(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-string v27, "tiru"

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, LX/ZPk;->A0A(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v8

    invoke-virtual/range {v10 .. v20}, LX/Khi;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v23, v10

    move-object/from16 v26, v14

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    invoke-virtual/range {v23 .. v29}, LX/Khi;->A08(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v15}, LX/Khi;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v1

    new-instance v0, LX/5D3;

    invoke-direct {v0, v11, v12, v1}, LX/5D3;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    move-object/from16 v21, v0

    move-object/from16 v23, v22

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v16

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move/from16 v30, v20

    move/from16 v31, v8

    invoke-virtual/range {v21 .. v31}, LX/5D3;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_14

    :cond_22
    move-object/from16 v28, v22

    goto :goto_e

    :cond_23
    move-object/from16 v17, v18

    if-eqz v5, :cond_1f

    goto/16 :goto_d

    :cond_24
    move-object/from16 v3, v18

    goto/16 :goto_c

    :cond_25
    move-object/from16 v5, v18

    goto/16 :goto_b

    :pswitch_c
    check-cast v13, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/a2l;->A03:Ljava/lang/Object;

    check-cast v4, LX/Fas;

    iget-object v3, v4, LX/Fas;->A0F:LX/5wv;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v19, 0x0

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v13}, LX/L8P;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    add-int/lit8 v19, v19, 0x1

    goto :goto_f

    :cond_26
    const/16 v19, -0x1

    :cond_27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v26, 0x0

    if-eqz v1, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, LX/L8P;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_10
    check-cast v2, LX/L8P;

    if-eqz v2, :cond_29

    iget-object v1, v2, LX/L8P;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_29

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v26

    :cond_29
    iget-object v6, v0, LX/a2l;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Ps;

    iget-object v3, v0, LX/a2l;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v0, LX/a2l;->A02:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    iget-object v2, v4, LX/Fas;->A03:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    if-eqz v2, :cond_2a

    invoke-interface {v2}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->BdF()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v29

    :goto_11
    iget-object v2, v0, LX/a2l;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/16 v28, 0x1

    new-instance v7, LX/bap;

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move/from16 v27, v19

    invoke-direct/range {v20 .. v28}, LX/bap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    const/16 v28, 0x2

    new-instance v20, LX/Sho;

    move-object/from16 v24, v4

    move-object/from16 v25, v26

    move-object/from16 v26, v13

    invoke-direct/range {v20 .. v28}, LX/Sho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v6, v6, LX/1Ps;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2c

    invoke-static {v7, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v28

    const/4 v11, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v13

    move-object/from16 v26, v11

    move-object/from16 v27, v20

    move/from16 v30, v5

    invoke-static/range {v22 .. v30}, LX/dhq;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;ZZ)V

    invoke-static {v3, v5}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v5

    iget-object v14, v4, LX/Fas;->A08:Ljava/lang/String;

    iget-object v15, v4, LX/Fas;->A0A:Ljava/lang/String;

    iget v3, v4, LX/Fas;->A01:I

    iget-object v0, v4, LX/Fas;->A04:LX/1j5;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    new-instance v10, LX/5D3;

    invoke-direct {v10, v1, v2, v5}, LX/5D3;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    move-object v12, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move/from16 v20, v3

    invoke-virtual/range {v10 .. v20}, LX/5D3;->Frb(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_14

    :cond_2a
    const/16 v29, 0x0

    goto :goto_11

    :cond_2b
    move-object/from16 v2, v26

    goto/16 :goto_10

    :pswitch_d
    check-cast v13, LX/jcP;

    invoke-static {v13}, LX/834;->A0D(LX/jcP;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AqD;->A01(J)F

    move-result v3

    invoke-static {v1, v2}, LX/121;->A00(J)F

    move-result v2

    const/4 v1, 0x0

    new-instance v10, LX/5qN;

    invoke-direct {v10, v1, v1, v3, v2}, LX/5qN;-><init>(FFFF)V

    iget-object v1, v0, LX/a2l;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QTE;

    if-eqz v5, :cond_33

    iget-object v9, v0, LX/a2l;->A03:Ljava/lang/Object;

    check-cast v9, LX/QVs;

    iget-object v1, v0, LX/a2l;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, LX/a2l;->A04:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, LX/a2l;->A02:Ljava/lang/Object;

    check-cast v7, LX/KOp;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_30

    invoke-interface {v13}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v0

    check-cast v0, LX/5kD;

    iget-object v0, v0, LX/5kD;->A02:LX/5jV;

    iget-object v4, v0, LX/5jV;->A02:LX/5kC;

    iget-object v1, v4, LX/5kC;->A01:LX/DAA;

    new-instance v0, LX/5mO;

    invoke-direct {v0}, LX/5mO;-><init>()V

    invoke-interface {v1, v10, v0}, LX/DAA;->Fve(LX/5qN;LX/Cyl;)V

    if-eqz v9, :cond_2c

    iget-object v2, v9, LX/QVs;->A01:Ljava/util/List;

    invoke-static {v8}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v1, v0

    const/16 v0, 0x123

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-static {v13, v2, v0, v1}, LX/VgN;->A02(LX/jcP;Ljava/util/List;Lkotlin/jvm/functions/Function1;F)V

    :cond_2c
    iget-object v0, v5, LX/QTE;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v1

    const/4 v0, 0x5

    const/4 v6, 0x5

    invoke-static {v1, v13, v3, v0}, LX/VgN;->A01(LX/jAi;LX/jcP;FI)V

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QTE;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/QTE;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v13, v3, v0}, LX/VgN;->A01(LX/jAi;LX/jcP;FI)V

    :cond_2d
    iget-object v2, v4, LX/5kC;->A01:LX/DAA;

    new-instance v1, LX/5mO;

    invoke-direct {v1}, LX/5mO;-><init>()V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/5mO;->G0i(I)V

    const v0, 0x3e99999a    # 0.3f

    sub-float v0, v3, v0

    invoke-virtual {v1, v0}, LX/5mO;->FzW(F)V

    invoke-interface {v2, v10, v1}, LX/DAA;->Fve(LX/5qN;LX/Cyl;)V

    if-eqz v9, :cond_2e

    iget-object v2, v9, LX/QVs;->A01:Ljava/util/List;

    invoke-static {v8}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/16 v0, 0x123

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-static {v13, v2, v0, v1}, LX/VgN;->A02(LX/jcP;Ljava/util/List;Lkotlin/jvm/functions/Function1;F)V

    :cond_2e
    iget-object v0, v5, LX/QTE;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v0

    invoke-static {v0, v13, v3, v6}, LX/VgN;->A01(LX/jAi;LX/jcP;FI)V

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QTE;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/QTE;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v13, v3, v0}, LX/VgN;->A01(LX/jAi;LX/jcP;FI)V

    :cond_2f
    iget-object v0, v4, LX/5kC;->A01:LX/DAA;

    invoke-interface {v0}, LX/DAA;->Fu0()V

    iget-object v0, v4, LX/5kC;->A01:LX/DAA;

    invoke-interface {v0}, LX/DAA;->Fu0()V

    goto/16 :goto_14

    :cond_30
    iget-object v0, v5, LX/QTE;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v13, v3, v0}, LX/VgN;->A01(LX/jAi;LX/jcP;FI)V

    iget-object v0, v5, LX/QTE;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v2

    const/16 v1, 0x8

    const v0, 0x3e99999a    # 0.3f

    sub-float/2addr v3, v0

    invoke-static {v2, v13, v3, v1}, LX/VgN;->A01(LX/jAi;LX/jcP;FI)V

    goto :goto_14

    :pswitch_e
    check-cast v13, LX/PYr;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/a2l;->A04:Ljava/lang/Object;

    check-cast v1, LX/F4A;

    iget-object v1, v1, LX/F4A;->A03:LX/LEo;

    invoke-interface {v1, v13}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_31

    const/4 v1, 0x1

    if-eq v2, v1, :cond_32

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_31
    iget-object v1, v0, LX/a2l;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/a2l;->A03:Ljava/lang/Object;

    goto :goto_12

    :cond_32
    iget-object v1, v0, LX/a2l;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/a2l;->A00:Ljava/lang/Object;

    :goto_12
    check-cast v0, LX/KOp;

    invoke-static {v0}, LX/AqD;->A0W(LX/KOp;)I

    move-result v3

    :goto_13
    invoke-static {v1, v3}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    goto :goto_14

    :pswitch_f
    iget-object v2, v0, LX/a2l;->A01:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v2}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-nez v1, :cond_33

    const/16 v1, 0x101

    invoke-static {v2, v1}, LX/BWG;->A03(LX/04X;I)V

    sget-object v3, LX/8an;->A00:LX/8an;

    iget-object v2, v0, LX/a2l;->A04:Ljava/lang/Object;

    check-cast v2, LX/Q4i;

    iget-object v5, v2, LX/Q4i;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/a2l;->A02:Ljava/lang/Object;

    check-cast v1, LX/04Y;

    iget-object v1, v1, LX/04Y;->A00:LX/2nh;

    iget-object v4, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v1, v0, LX/a2l;->A03:Ljava/lang/Object;

    check-cast v1, LX/OGS;

    iget-object v1, v1, LX/OGS;->A04:LX/7wC;

    iget-object v6, v1, LX/7wC;->A07:Lcom/instagram/feed/media/Media;

    iget-object v8, v1, LX/7wC;->A0A:LX/6Aa;

    iget-object v7, v2, LX/Q4i;->A05:LX/Qek;

    iget-object v9, v0, LX/a2l;->A00:Ljava/lang/Object;

    check-cast v9, LX/3sP;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/8an;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/3sP;Ljava/lang/String;)V

    :cond_33
    :goto_14
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
