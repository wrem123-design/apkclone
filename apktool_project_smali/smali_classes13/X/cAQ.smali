.class public final LX/cAQ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p10, p0, LX/cAQ;->$t:I

    iput-object p3, p0, LX/cAQ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/cAQ;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/cAQ;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/cAQ;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/cAQ;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/cAQ;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/cAQ;->A02:Ljava/lang/Object;

    iput-object p9, p0, LX/cAQ;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/cAQ;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v3, p1

    iget v2, v1, LX/cAQ;->$t:I

    if-eqz v2, :cond_17

    const/4 v0, 0x1

    if-eq v2, v0, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v6, LX/0XQ;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v10, v6, LX/0XQ;->A00:I

    iget-object v11, v6, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v11, LX/1Of;

    iget-object v7, v11, LX/1Of;->A08:LX/Jbf;

    instance-of v0, v7, LX/CIV;

    if-eqz v0, :cond_1

    check-cast v7, LX/CIV;

    if-eqz v7, :cond_1

    iget-object v6, v1, LX/cAQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/IY5;

    iget-object v2, v1, LX/cAQ;->A08:Ljava/lang/Object;

    check-cast v2, LX/NHM;

    iget-object v0, v2, LX/NHM;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Qex;

    iget-object v0, v2, LX/NHM;->A01:LX/1j6;

    invoke-virtual {v0}, LX/1j6;->Biq()LX/4fj;

    move-result-object v4

    iget-object v3, v1, LX/cAQ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, LX/cAQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v0, v1, LX/cAQ;->A06:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    new-instance v1, LX/NIC;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v11, v1, LX/NIC;->A03:LX/1Of;

    iput v10, v1, LX/NIC;->A00:I

    iput-object v6, v1, LX/NIC;->A06:LX/IY5;

    iput-object v7, v1, LX/NIC;->A04:LX/CIV;

    iput-object v5, v1, LX/NIC;->A05:LX/Qex;

    iput-object v4, v1, LX/NIC;->A02:LX/4fj;

    iput-object v3, v1, LX/NIC;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, LX/NIC;->A08:LX/LEN;

    iput-object v0, v1, LX/NIC;->A07:LX/LEN;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iget-object v9, v1, LX/cAQ;->A07:Ljava/lang/Object;

    check-cast v9, LX/IY5;

    iget-object v0, v1, LX/cAQ;->A08:Ljava/lang/Object;

    check-cast v0, LX/NHM;

    iget-object v8, v0, LX/NHM;->A05:Ljava/lang/Integer;

    iget-object v7, v0, LX/NHM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/NHM;->A01:LX/1j6;

    iget-object v5, v0, LX/NHM;->A04:LX/3xG;

    iget-object v4, v1, LX/cAQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget-object v3, v1, LX/cAQ;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v2, v1, LX/cAQ;->A04:Ljava/lang/Object;

    check-cast v2, LX/1ss;

    iget-object v0, v1, LX/cAQ;->A05:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {v9, v8, v7}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/NKZ;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v11, v1, LX/NKZ;->A02:LX/1Of;

    iput v10, v1, LX/NKZ;->A00:I

    iput-object v9, v1, LX/NKZ;->A04:LX/IY5;

    iput-object v8, v1, LX/NKZ;->A06:Ljava/lang/Integer;

    iput-object v7, v1, LX/NKZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/NKZ;->A03:LX/1j6;

    iput-object v5, v1, LX/NKZ;->A05:LX/3xG;

    iput-object v4, v1, LX/NKZ;->A07:LX/LEN;

    iput-object v3, v1, LX/NKZ;->A08:LX/LEN;

    iput-object v2, v1, LX/NKZ;->A0A:LX/1ss;

    iput-object v0, v1, LX/NKZ;->A09:LX/LEN;

    goto :goto_0

    :cond_2
    check-cast v3, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v7, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.creation.genai.aifonts.ui.AiFontsScreen.<anonymous> (AiFontScreen.kt:153)"

    const v0, -0x4380036e

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v8, v1, LX/cAQ;->A08:Ljava/lang/Object;

    check-cast v8, LX/L9R;

    iget-object v0, v8, LX/L9R;->A05:LX/QOB;

    move-object/from16 v22, v0

    instance-of v0, v0, LX/PTx;

    if-nez v0, :cond_5

    const v0, -0x690936fd

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    iget-object v12, v1, LX/cAQ;->A05:Ljava/lang/Object;

    iget-object v6, v1, LX/cAQ;->A03:Ljava/lang/Object;

    iget-object v0, v1, LX/cAQ;->A07:Ljava/lang/Object;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/cAQ;->A02:Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v5, v1, LX/cAQ;->A04:Ljava/lang/Object;

    iget-object v4, v1, LX/cAQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v2, v1, LX/cAQ;->A06:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iget-object v10, v1, LX/cAQ;->A01:Ljava/lang/Object;

    check-cast v10, LX/KOp;

    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-static {v3, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v3}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v3, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v3, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v14, v11, v1, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v1, v8, LX/L9R;->A09:Z

    if-eqz v1, :cond_4

    iget-object v11, v8, LX/L9R;->A07:LX/5ww;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const v1, -0x5061324a

    invoke-interface {v3, v1}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HvH;

    iget-object v15, v1, LX/HvH;->A03:Ljava/lang/String;

    iget-object v13, v1, LX/HvH;->A00:Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    new-instance v1, LX/UBk;

    invoke-direct {v1, v13, v11, v15}, LX/UBk;-><init>(Landroid/graphics/Bitmap;LX/K41;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const v1, -0x5054164c

    invoke-interface {v3, v1}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_5
    const v0, -0x68e641ad

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_3

    :cond_6
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_7
    iget-object v11, v8, LX/L9R;->A06:Ljava/lang/String;

    invoke-static {v14}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v16

    invoke-static {v3, v8, v12}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_8

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v13, :cond_9

    :cond_8
    const/16 v13, 0xd

    new-instance v1, LX/Zvt;

    invoke-direct {v1, v13, v8, v12}, LX/Zvt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v13, LX/QCG;->A05:LX/QCG;

    const/4 v12, 0x0

    const/16 v17, 0x6000

    const/16 v18, 0x1

    move-object v14, v11

    move-object v15, v1

    move-object v11, v3

    invoke-static/range {v11 .. v18}, LX/Ufu;->A01(LX/jaI;LX/7zH;LX/QCG;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5ww;II)V

    :goto_2
    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v10}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v10

    const/16 v1, 0xc

    if-eqz v10, :cond_a

    const/4 v1, 0x0

    :cond_a
    int-to-float v1, v1

    const/4 v10, 0x0

    invoke-static {v9, v10, v10, v10, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v13

    iget-object v11, v8, LX/L9R;->A04:LX/hpP;

    invoke-interface {v3, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_c

    :cond_b
    const/16 v1, 0x16

    new-instance v9, LX/aTM;

    invoke-direct {v9, v6, v1}, LX/aTM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, LX/LEN;

    move-object/from16 v1, v20

    invoke-interface {v3, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v1, v19

    invoke-static {v3, v1, v6, v5, v12}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v3, v8, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_e

    :cond_d
    const/16 v15, 0x11

    new-instance v12, LX/elO;

    move-object v14, v12

    move-object/from16 v16, v19

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v20

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v20}, LX/elO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, LX/LEN;

    invoke-static {v3, v4, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_10

    :cond_f
    const/16 v1, 0x47

    invoke-static {v3, v2, v4, v1}, LX/ZqJ;->A00(LX/jaI;LX/UHk;LX/jAX;I)LX/ZqJ;

    move-result-object v5

    :cond_10
    check-cast v5, LX/LEL;

    const/16 v21, 0x8

    move-object/from16 v15, v22

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move/from16 v19, v10

    move/from16 v20, v7

    move-object v12, v3

    move-object v14, v11

    invoke-static/range {v12 .. v21}, LX/Ukv;->A01(LX/jaI;LX/7zH;LX/hpP;LX/QOB;LX/LEL;LX/LEN;LX/LEN;FII)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v3, v7}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x635581d2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_12
    check-cast v6, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v7, 0x0

    invoke-static {v7, v3, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v10, v1, LX/cAQ;->A02:Ljava/lang/Object;

    check-cast v10, LX/6rZ;

    invoke-static {v10}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_13

    iget-object v0, v1, LX/cAQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v15, v1, LX/cAQ;->A04:Ljava/lang/Object;

    check-cast v15, LX/6rZ;

    invoke-static {v15}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_14

    iget-object v0, v1, LX/cAQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v15, v3}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v1, LX/cAQ;->A08:Ljava/lang/Object;

    check-cast v0, LX/NLQ;

    iget-boolean v4, v0, LX/NLQ;->A0A:Z

    if-eqz v4, :cond_15

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v2, v0, LX/NLQ;->A06:Ljava/lang/String;

    new-instance v8, LX/8bc;

    invoke-direct {v8, v3, v2}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v0, LX/NLQ;->A07:Ljava/lang/String;

    iput-object v2, v8, LX/8bc;->A0K:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v8, LX/8bc;->A07:Ljava/lang/Boolean;

    iput-boolean v5, v8, LX/8bc;->A0c:Z

    const-wide/16 v2, 0x1770

    iput-wide v2, v8, LX/8bc;->A02:J

    invoke-virtual {v8}, LX/8bc;->A00()LX/8fl;

    move-result-object v18

    iget-object v11, v1, LX/cAQ;->A05:Ljava/lang/Object;

    check-cast v11, LX/6rZ;

    iget-object v12, v1, LX/cAQ;->A00:Ljava/lang/Object;

    check-cast v12, LX/6rZ;

    iget-object v13, v1, LX/cAQ;->A07:Ljava/lang/Object;

    check-cast v13, LX/6rZ;

    iget-object v14, v1, LX/cAQ;->A06:Ljava/lang/Object;

    check-cast v14, LX/6rZ;

    iget-object v9, v1, LX/cAQ;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/os/Handler;

    iget-object v2, v1, LX/cAQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    new-instance v8, LX/YmS;

    move-object/from16 v19, v0

    move-object/from16 v17, v6

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v19}, LX/YmS;-><init>(Landroid/os/Handler;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;LX/8fl;LX/NLQ;)V

    invoke-virtual {v10, v8}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-wide v2, v0, LX/NLQ;->A02:J

    invoke-virtual {v9, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    iget-boolean v2, v0, LX/NLQ;->A0B:Z

    if-eqz v2, :cond_16

    if-nez v4, :cond_16

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v2, v0, LX/NLQ;->A06:Ljava/lang/String;

    new-instance v4, LX/8bc;

    invoke-direct {v4, v3, v2}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v0, LX/NLQ;->A07:Ljava/lang/String;

    iput-object v2, v4, LX/8bc;->A0K:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, LX/8bc;->A07:Ljava/lang/Boolean;

    iput-boolean v5, v4, LX/8bc;->A0c:Z

    const-wide/16 v2, 0x1770

    iput-wide v2, v4, LX/8bc;->A02:J

    invoke-virtual {v4}, LX/8bc;->A00()LX/8fl;

    move-result-object v18

    iget-object v2, v0, LX/NLQ;->A04:Lcom/instagram/common/session/UserSession;

    const-string v19, "meta_ai_qp_vibe_rifu"

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v21, -0x1

    new-instance v16, LX/9Kz;

    move-object/from16 v17, v2

    move/from16 v20, v7

    move/from16 v22, v5

    move/from16 v23, v7

    move/from16 v24, v5

    invoke-direct/range {v16 .. v24}, LX/9Kz;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;IIZZZ)V

    invoke-static/range {v16 .. v16}, LX/9LA;->A02(LX/9Kz;)V

    :cond_16
    iget-object v6, v1, LX/cAQ;->A03:Ljava/lang/Object;

    iget-object v5, v1, LX/cAQ;->A05:Ljava/lang/Object;

    iget-object v4, v1, LX/cAQ;->A06:Ljava/lang/Object;

    iget-object v3, v1, LX/cAQ;->A07:Ljava/lang/Object;

    iget-object v2, v1, LX/cAQ;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/cAQ;->A01:Ljava/lang/Object;

    const/16 v17, 0x3

    new-instance v7, LX/lpP;

    move-object v8, v1

    move-object v9, v10

    move-object v10, v6

    move-object v11, v15

    move-object v12, v5

    move-object v13, v4

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v17}, LX/lpP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_17
    check-cast v3, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v8, 0x2

    invoke-static {v0, v8}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostTextSelectionMode.<anonymous> (PostTextSelectionMode.kt:196)"

    const v0, 0x69d908b9

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v9, v1, LX/cAQ;->A07:Ljava/lang/Object;

    invoke-interface {v3, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v1, LX/cAQ;->A01:Ljava/lang/Object;

    invoke-static {v3, v4, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v1, LX/cAQ;->A05:Ljava/lang/Object;

    invoke-static {v3, v2, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_19

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_1a

    :cond_19
    new-instance v7, LX/lvH;

    invoke-direct {v7, v8, v4, v9, v2}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, LX/cAQ;->A03:Ljava/lang/Object;

    invoke-static {v3, v5, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v4, v1, LX/cAQ;->A04:Ljava/lang/Object;

    invoke-static {v3, v4, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v1, LX/cAQ;->A06:Ljava/lang/Object;

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1c

    :cond_1b
    const/4 v0, 0x7

    invoke-static {v5, v9, v2, v4, v0}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v6

    invoke-interface {v3, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    check-cast v6, LX/LEL;

    iget-object v5, v1, LX/cAQ;->A08:Ljava/lang/Object;

    invoke-interface {v3, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v1, LX/cAQ;->A00:Ljava/lang/Object;

    invoke-static {v3, v4, v9, v0}, LX/ArF;->A1R(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v1, LX/cAQ;->A02:Ljava/lang/Object;

    invoke-static {v3, v2, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    :cond_1d
    const/16 v0, 0x8

    invoke-static {v4, v5, v9, v2, v0}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v0

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, LX/LEL;

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v11, v0

    move-object v12, v7

    move v14, v8

    move-object v8, v3

    move-object v10, v6

    invoke-static/range {v8 .. v14}, LX/Vwi;->A01(LX/jaI;LX/7zH;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x6dc71fb0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1f
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_20
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_5
.end method
