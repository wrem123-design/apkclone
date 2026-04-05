.class public final LX/lvH;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lvH;->$t:I

    iput-object p3, p0, LX/lvH;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lvH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lvH;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget v1, v4, LX/lvH;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/lvH;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v4, LX/lvH;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/lvH;->A01:Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v0, Landroid/view/MotionEvent;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v4, LX/lvH;->A01:Ljava/lang/Object;

    check-cast v5, LX/C2T;

    const/16 v1, 0x29

    invoke-virtual {v5, v1}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v2, LX/2nw;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v2, v5, v1, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_1
    const/16 v1, 0x2d

    goto :goto_1

    :pswitch_2
    check-cast v0, Landroid/view/MotionEvent;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v4, LX/lvH;->A01:Ljava/lang/Object;

    check-cast v5, LX/C2T;

    const/16 v1, 0x2b

    invoke-virtual {v5, v1}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v2, LX/2nw;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v2, v5, v1, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x2c

    :goto_1
    invoke-virtual {v5, v1}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v2, LX/2nw;

    iget-object v1, v4, LX/lvH;->A02:Ljava/lang/Object;

    check-cast v1, LX/TZt;

    invoke-static {v0, v1, v2, v5}, LX/Yqz;->A02(Landroid/view/MotionEvent;LX/TZt;LX/2nw;LX/C2T;)LX/9Ti;

    move-result-object v0

    invoke-static {v2, v5, v0, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, v4, LX/lvH;->A02:Ljava/lang/Object;

    check-cast v9, LX/Qk1;

    iget-object v1, v9, LX/Qk1;->A00:LX/dzR;

    invoke-virtual {v1}, LX/dzR;->A05()J

    move-result-wide v7

    sget-object v6, LX/VoQ;->A00:LX/VoQ;

    iget-object v5, v4, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v5, LX/2lD;

    invoke-static {v7, v8}, LX/5pH;->A02(J)I

    move-result v2

    invoke-virtual {v6, v5, v2}, LX/VoQ;->A02(LX/2lD;I)I

    move-result v3

    invoke-static {v7, v8}, LX/5pH;->A01(J)I

    move-result v1

    invoke-virtual {v6, v5, v2, v1}, LX/VoQ;->A04(LX/2lD;II)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/lvH;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2, v1, v3}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-virtual {v9}, LX/Qk1;->A00()V

    goto :goto_0

    :pswitch_4
    check-cast v0, LX/3RH;

    iget-wide v2, v0, LX/3RH;->A00:J

    iget-object v5, v4, LX/lvH;->A01:Ljava/lang/Object;

    check-cast v5, LX/Qo1;

    iget-object v0, v5, LX/Qo1;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/lvH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6h9;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/lvH;->A02:Ljava/lang/Object;

    check-cast v1, LX/2lD;

    iget-object v0, v0, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v0, v2, v3}, LX/6r7;->A08(J)I

    move-result v0

    invoke-virtual {v1, v0, v0}, LX/2lD;->A03(II)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oB;

    iget-object v1, v0, LX/6oB;->A03:Ljava/lang/String;

    const-string v0, "spoiler_span"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v2, v3}, LX/Qo1;->A00(J)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, LX/3RH;

    iget-wide v2, v0, LX/3RH;->A00:J

    iget-object v5, v4, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v5, LX/UHz;

    invoke-virtual {v5}, LX/UHz;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/lvH;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6h9;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/lvH;->A02:Ljava/lang/Object;

    check-cast v1, LX/2lD;

    iget-object v0, v0, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v0, v2, v3}, LX/6r7;->A08(J)I

    move-result v0

    invoke-virtual {v1, v0, v0}, LX/2lD;->A03(II)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oB;

    iget-object v1, v0, LX/6oB;->A03:Ljava/lang/String;

    const-string v0, "spoiler_span"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v2, v3}, LX/UHz;->A02(J)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v5

    const/4 v10, 0x5

    iget-object v9, v4, LX/lvH;->A02:Ljava/lang/Object;

    check-cast v9, LX/QXQ;

    iget-object v6, v9, LX/QXQ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, LX/QXQ;->A03:LX/jpM;

    iget-object v2, v9, LX/QXQ;->A02:LX/AFC;

    iget-object v1, v9, LX/QXQ;->A01:LX/RKj;

    iget-object v0, v9, LX/QXQ;->A00:LX/9g2;

    filled-new-array {v6, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v4, LX/lvH;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/lvH;->A00:Ljava/lang/Object;

    new-instance v7, LX/mMA;

    invoke-direct {v7, v10, v0, v9, v1}, LX/mMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    invoke-static {v0}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v5

    iget-object v3, v4, LX/lvH;->A02:Ljava/lang/Object;

    check-cast v3, LX/QWr;

    iget-object v0, v3, LX/QWr;->A00:LX/RKi;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v4, LX/lvH;->A01:Ljava/lang/Object;

    iget-object v1, v4, LX/lvH;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_5

    :pswitch_8
    iget-object v3, v4, LX/lvH;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v4, LX/lvH;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/lvH;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, LX/FXE;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/lvH;->A02:Ljava/lang/Object;

    check-cast v1, LX/Pp0;

    iget-object v1, v1, LX/Pp0;->A04:Ljava/util/List;

    iget-object v6, v4, LX/lvH;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v8, v4, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SVm;

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v11, 0x0

    if-ne v1, v7, :cond_7

    sget-object v4, LX/G1C;->A04:LX/G1C;

    sget-object v3, LX/G6u;->A02:LX/G6u;

    sget-object v2, LX/G6v;->A03:LX/G6v;

    sget-object v1, LX/RE6;->A2M:LX/RE6;

    new-instance v13, LX/FYH;

    invoke-direct {v13, v4, v2, v3, v1}, LX/FYH;-><init>(LX/G1C;LX/G6v;LX/G6u;LX/RE6;)V

    :goto_3
    invoke-interface {v8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEL;

    new-instance v10, LX/FXb;

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    invoke-direct/range {v10 .. v21}, LX/FXb;-><init>(LX/04U;LX/nej;LX/nek;LX/Tm5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v0, v10, v11}, LX/FXE;->A00(LX/9ig;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object v13, v11

    goto :goto_3

    :pswitch_a
    check-cast v0, LX/FXE;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x7f1370fc

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v11

    sget-object v2, LX/SUn;->A04:LX/SUn;

    iget-object v5, v4, LX/lvH;->A01:Ljava/lang/Object;

    check-cast v5, LX/04X;

    invoke-virtual {v5}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SUn;

    invoke-static {v2, v1}, LX/QFR;->A00(LX/SUn;LX/SUn;)LX/FYH;

    move-result-object v8

    iget-object v3, v4, LX/lvH;->A00:Ljava/lang/Object;

    const/16 v1, 0x91

    invoke-static {v3, v1}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v17

    const/4 v7, 0x0

    new-instance v6, LX/FXb;

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-direct/range {v6 .. v17}, LX/FXb;-><init>(LX/04U;LX/nej;LX/nek;LX/Tm5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v0, v6, v7}, LX/FXE;->A00(LX/9ig;Ljava/lang/Object;)V

    const v1, 0x7f1370f5

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v11

    sget-object v2, LX/SUn;->A02:LX/SUn;

    invoke-virtual {v5}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SUn;

    invoke-static {v2, v1}, LX/QFR;->A00(LX/SUn;LX/SUn;)LX/FYH;

    move-result-object v8

    const/16 v1, 0x92

    invoke-static {v3, v1}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v17

    new-instance v6, LX/FXb;

    invoke-direct/range {v6 .. v17}, LX/FXb;-><init>(LX/04U;LX/nej;LX/nek;LX/Tm5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v0, v6, v7}, LX/FXE;->A00(LX/9ig;Ljava/lang/Object;)V

    const v1, 0x7f1370f6

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v11

    sget-object v2, LX/SUn;->A03:LX/SUn;

    invoke-virtual {v5}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SUn;

    invoke-static {v2, v1}, LX/QFR;->A00(LX/SUn;LX/SUn;)LX/FYH;

    move-result-object v8

    const/16 v1, 0x93

    invoke-static {v3, v1}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v17

    new-instance v6, LX/FXb;

    invoke-direct/range {v6 .. v17}, LX/FXb;-><init>(LX/04U;LX/nej;LX/nek;LX/Tm5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v0, v6, v7}, LX/FXE;->A00(LX/9ig;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v0}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v5

    iget-object v2, v4, LX/lvH;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v1, v4, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, LX/lvH;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v0, 0x1f

    new-instance v7, LX/HSE;

    invoke-direct {v7, v0}, LX/HSE;-><init>(I)V

    goto/16 :goto_6

    :pswitch_c
    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/DSF;->A00(Ljava/lang/Integer;)LX/DS3;

    move-result-object v2

    iget-object v0, v4, LX/lvH;->A01:Ljava/lang/Object;

    check-cast v0, LX/ksM;

    iget-object v0, v0, LX/ksM;->A03:LX/STA;

    if-eqz v0, :cond_8

    const-string v1, "source_app"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v3, v4, LX/lvH;->A02:Ljava/lang/Object;

    check-cast v3, LX/XSk;

    iget-object v0, v3, LX/XSk;->A03:LX/XJh;

    invoke-virtual {v2, v0}, LX/DS3;->A02(LX/XJh;)V

    invoke-virtual {v2}, LX/DS3;->A00()V

    iget-object v2, v4, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v3, LX/XSk;->A02:LX/mnL;

    iget-object v0, v3, LX/XSk;->A06:LX/ZLc;

    invoke-static {v2, v1, v5, v0}, LX/Xqj;->A01(Landroid/content/Context;LX/mnL;Ljava/lang/String;LX/ZLc;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v0}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v4, LX/lvH;->A02:Ljava/lang/Object;

    check-cast v0, LX/XSk;

    iget-object v1, v0, LX/XSk;->A02:LX/mnL;

    iget-object v0, v4, LX/lvH;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZLc;

    invoke-static {v2, v1, v3, v0}, LX/Xqj;->A01(Landroid/content/Context;LX/mnL;Ljava/lang/String;LX/ZLc;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v0}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v5

    iget-object v3, v4, LX/lvH;->A02:Ljava/lang/Object;

    check-cast v3, LX/QWR;

    iget-object v0, v3, LX/QWR;->A01:LX/TNf;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v4, LX/lvH;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/lvH;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v7, LX/mMA;

    invoke-direct {v7, v0, v2, v3, v1}, LX/mMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_f
    invoke-static {v0}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v5

    iget-object v6, v4, LX/lvH;->A01:Ljava/lang/Object;

    check-cast v6, LX/Qm7;

    iget-object v2, v6, LX/Qm7;->A04:Ljava/util/List;

    iget-boolean v0, v6, LX/Qm7;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v6, LX/Qm7;->A02:Ljava/lang/Float;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v4, LX/lvH;->A02:Ljava/lang/Object;

    iget-object v4, v4, LX/lvH;->A00:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/mMA;

    invoke-direct {v0, v1, v4, v2, v6}, LX/mMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/Qm7;->A09:Z

    invoke-static {v0}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/mWz;

    invoke-direct {v0, v6, v1}, LX/mWz;-><init>(LX/Qm7;I)V

    invoke-virtual {v5, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/Qm7;->A03:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/mWz;

    invoke-direct {v0, v6, v1}, LX/mWz;-><init>(LX/Qm7;I)V

    invoke-virtual {v5, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/aWk;

    invoke-direct {v0, v1, v6, v4}, LX/aWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v0, 0xf

    new-instance v7, LX/aWk;

    invoke-direct {v7, v0, v6, v4}, LX/aWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_10
    sget-object v1, LX/QTv;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/lvH;->A02:Ljava/lang/Object;

    check-cast v0, LX/QTv;

    iget-object v0, v0, LX/QTv;->A02:LX/YpZ;

    iget-boolean v0, v0, LX/YpZ;->A0b:Z

    invoke-static {v1, v0}, LX/DSF;->A03(Ljava/lang/Integer;Z)LX/DS3;

    move-result-object v2

    iget-object v0, v4, LX/lvH;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    invoke-static {v0, v2}, LX/YwZ;->A01(LX/ncA;LX/DS3;)V

    iget-object v0, v4, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannedString;

    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chars"

    invoke-virtual {v2, v0, v1}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/DS3;->A00()V

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, v4, LX/lvH;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    iget-object v5, v4, LX/lvH;->A01:Ljava/lang/Object;

    check-cast v5, LX/6iO;

    iget-object v0, v4, LX/lvH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A08:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/YpZ;

    iget-boolean v0, v0, LX/YpZ;->A0b:Z

    invoke-static {v1, v0}, LX/DSF;->A03(Ljava/lang/Integer;Z)LX/DS3;

    move-result-object v2

    invoke-static {v5, v2}, LX/YwZ;->A01(LX/ncA;LX/DS3;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chars"

    invoke-virtual {v2, v0, v1}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/DS3;->A00()V

    goto/16 :goto_0

    :pswitch_12
    check-cast v0, LX/01I;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/lvH;->A01:Ljava/lang/Object;

    check-cast v2, LX/7AU;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7AU;->A00:Z

    iput-boolean v1, v0, LX/01I;->A01:Z

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v5, v4, LX/lvH;->A02:Ljava/lang/Object;

    iget-object v3, v4, LX/lvH;->A00:Ljava/lang/Object;

    const/16 v2, 0x1c

    new-instance v1, LX/ga2;

    invoke-direct {v1, v2, v5, v3}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v6}, LX/01I;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v0, LX/01I;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/lvH;->A01:Ljava/lang/Object;

    check-cast v2, LX/7AU;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7AU;->A00:Z

    iget-object v5, v4, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v5, LX/8jj;

    iget-object v3, v4, LX/lvH;->A02:Ljava/lang/Object;

    check-cast v3, LX/D8f;

    const/16 v2, 0x11

    new-instance v1, LX/fAi;

    invoke-direct {v1, v3, v2}, LX/fAi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v1}, LX/7AU;->A01(LX/8jj;LX/01I;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, v3, LX/D8f;->A00:LX/D5A;

    iget-object v1, v1, LX/D5A;->A04:LX/D5X;

    iget-object v2, v1, LX/D5X;->A00:LX/8jj;

    const/16 v1, 0x22

    invoke-static {v2, v0, v1}, LX/AqC;->A1I(LX/8jj;LX/01I;I)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, v4, LX/lvH;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v2, v4, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v4, LX/lvH;->A02:Ljava/lang/Object;

    check-cast v0, LX/OIT;

    iget-wide v0, v0, LX/OIT;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v4, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v3, v4, LX/lvH;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/hAd;

    invoke-direct {v2, v1}, LX/hAd;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/lvH;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v4, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v3, v4, LX/lvH;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/hAe;

    invoke-direct {v2, v1}, LX/hAe;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/lvH;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v4, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v3, v4, LX/lvH;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/hAj;

    invoke-direct {v2, v1}, LX/hAj;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/lvH;->A01:Ljava/lang/Object;

    check-cast v0, LX/6OG;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v0

    if-ne v0, v1, :cond_9

    const-wide/16 v0, 0xbb8

    :goto_4
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_9
    const-wide/16 v0, 0x717

    goto :goto_4

    :pswitch_18
    invoke-static {v0}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v5

    iget-object v3, v4, LX/lvH;->A02:Ljava/lang/Object;

    check-cast v3, LX/Qo0;

    iget-object v0, v3, LX/Qo0;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v4, LX/lvH;->A01:Ljava/lang/Object;

    iget-object v1, v4, LX/lvH;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    :goto_5
    new-instance v7, LX/mMA;

    invoke-direct {v7, v0, v1, v3, v2}, LX/mMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v5, v7, v8}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v3, v4, LX/lvH;->A02:Ljava/lang/Object;

    check-cast v3, LX/9Tg;

    iget-object v2, v4, LX/lvH;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    iget-object v1, v4, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nw;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v3, v4, LX/lvH;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v4, LX/lvH;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/lvH;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v3, v4, LX/lvH;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v4, LX/lvH;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/lvH;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v0}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v7

    iget-object v1, v4, LX/lvH;->A01:Ljava/lang/Object;

    check-cast v1, LX/7AU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7AU;->A00:Z

    sget-object v6, LX/H99;->A00:LX/H99;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v4, LX/lvH;->A00:Ljava/lang/Object;

    iget-object v4, v4, LX/lvH;->A02:Ljava/lang/Object;

    check-cast v4, LX/E2b;

    const/16 v1, 0x15

    new-instance v0, LX/BV5;

    invoke-direct {v0, v1, v5, v4}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/E2b;->A01:LX/C4T;

    iget-object v2, v3, LX/C4T;->A02:LX/8jj;

    const/16 v1, 0x1e

    new-instance v0, LX/ga2;

    invoke-direct {v0, v1, v4, v5}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v7, v0}, LX/7AU;->A01(LX/8jj;LX/01I;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v3, LX/C4T;->A0A:LX/8jj;

    const/16 v1, 0x1f

    new-instance v0, LX/ga2;

    invoke-direct {v0, v1, v4, v5}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v7, v0}, LX/7AU;->A01(LX/8jj;LX/01I;Lkotlin/jvm/functions/Function3;)V

    return-object v6

    :pswitch_1d
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/lvH;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v4, LX/lvH;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/lvH;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_19
        :pswitch_6
        :pswitch_7
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1c
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1d
    .end packed-switch
.end method
