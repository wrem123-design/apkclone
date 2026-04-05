.class public final LX/Zsw;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Zsw;->$t:I

    iput-object p1, p0, LX/Zsw;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    iget v1, v2, LX/Zsw;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    invoke-static {v10}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Zsw;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHe;

    iget-object v5, v0, LX/DHe;->A03:LX/98o;

    if-nez v5, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v5, LX/98o;->A05:LX/Iy6;

    iget-object v1, v0, LX/Iy6;->A00:LX/2gh;

    const/16 v0, 0xe1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "action"

    invoke-static {v2, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    iget-object v3, v5, LX/98o;->A06:LX/Jyk;

    const/4 v2, 0x0

    const/16 v1, 0x30

    new-instance v0, LX/457;

    invoke-direct {v0, v5, v2, v1}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v10}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v2, LX/Zsw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tn1;

    iget-object v10, v0, LX/Tn1;->A00:LX/F2j;

    iget-object v9, v10, LX/F2j;->A0G:LX/LEo;

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HsH;

    iget-object v4, v0, LX/HsH;->A06:LX/QQg;

    instance-of v1, v4, LX/OUG;

    if-eqz v1, :cond_2

    check-cast v4, LX/OUG;

    iget-boolean v14, v4, LX/OUG;->A06:Z

    iget-boolean v3, v4, LX/OUG;->A05:Z

    iget-object v12, v4, LX/OUG;->A00:Ljava/util/List;

    iget-object v13, v4, LX/OUG;->A01:Ljava/util/List;

    iget-boolean v2, v4, LX/OUG;->A02:Z

    iget-boolean v1, v4, LX/OUG;->A04:Z

    move v15, v11

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v1

    invoke-static/range {v12 .. v18}, LX/OUG;->A00(Ljava/util/List;Ljava/util/List;ZZZZZ)LX/OUG;

    move-result-object v16

    iget-object v1, v0, LX/HsH;->A07:Ljava/lang/Integer;

    move-object/from16 v29, v1

    iget v1, v0, LX/HsH;->A03:I

    move/from16 v17, v1

    iget v15, v0, LX/HsH;->A02:I

    iget v13, v0, LX/HsH;->A00:I

    iget v12, v0, LX/HsH;->A01:I

    iget-object v8, v0, LX/HsH;->A05:LX/HY3;

    iget-boolean v7, v0, LX/HsH;->A0A:Z

    iget-boolean v6, v0, LX/HsH;->A0B:Z

    iget-object v5, v0, LX/HsH;->A0E:[Ljava/lang/Object;

    iget-object v4, v0, LX/HsH;->A09:Ljava/lang/String;

    iget-boolean v3, v0, LX/HsH;->A0D:Z

    iget-boolean v2, v0, LX/HsH;->A0C:Z

    iget-object v1, v0, LX/HsH;->A08:Ljava/lang/Integer;

    iget-object v14, v0, LX/HsH;->A04:LX/HU4;

    invoke-static/range {v29 .. v29}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/HsH;

    move/from16 v26, v6

    move/from16 v27, v3

    move/from16 v28, v2

    move/from16 v22, v15

    move/from16 v23, v13

    move/from16 v24, v12

    move/from16 v25, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v17

    move-object v15, v8

    move-object/from16 v17, v29

    move-object v13, v0

    invoke-direct/range {v13 .. v28}, LX/HsH;-><init>(LX/HU4;LX/HY3;LX/QQg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/Object;IIIIZZZZ)V

    invoke-interface {v9, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v10}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/lA0;

    invoke-direct {v0, v10, v2, v1, v11}, LX/lA0;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_3

    :cond_3
    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/Zsw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v2}, LX/444;->A10(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Qrd;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/Qrd;->A01()LX/3l7;

    move-result-object v9

    if-eqz v9, :cond_c

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    filled-new-array {v1, v0}, [[I

    move-result-object v1

    const/4 v11, 0x0

    const/4 v0, 0x0

    invoke-static {v9, v1, v0}, LX/GzX;->A00(LX/3l7;[[IF)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F8t;

    invoke-static {v10}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v5, v8, LX/F8t;->A08:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/OEi;

    if-nez v0, :cond_4

    iget-object v0, v8, LX/F8t;->A00:LX/Gir;

    iget-object v0, v0, LX/Gir;->A01:LX/Qrd;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Qrd;->A01()LX/3l7;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/DEo;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    iget-object v0, v8, LX/F8t;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    iget-object v1, v8, LX/F8t;->A06:Ljava/lang/String;

    if-eqz v3, :cond_8

    const-string v0, "USER"

    invoke-virtual {v2, v1, v10, v0}, LX/6hi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v8, LX/F8t;->A07:LX/8lN;

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v1, v11}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v1, v8, LX/F8t;->A09:LX/LEo;

    invoke-interface {v1, v10}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v11, v8, LX/F8t;->A02:LX/IRd;

    iget-object v3, v8, LX/F8t;->A00:LX/Gir;

    iget-object v4, v3, LX/Gir;->A01:LX/Qrd;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/Qrd;->A03()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, LX/Qrd;->A02()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_7
    new-instance v7, LX/I0h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v2, v7, LX/I0h;->A00:I

    iput-boolean v0, v7, LX/I0h;->A04:Z

    iput-object v9, v7, LX/I0h;->A02:LX/3l7;

    iput-object v10, v7, LX/I0h;->A03:Ljava/lang/String;

    iput-object v11, v7, LX/I0h;->A01:LX/IRd;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/OEn;->A00:LX/OEn;

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/OBQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OBQ;->A00:Ljava/lang/Integer;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/Gir;->A0m(LX/QJp;)V

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    new-instance v5, LX/ZcF;

    invoke-direct/range {v5 .. v12}, LX/ZcF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v8, LX/F8t;->A07:LX/8lN;

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v2, v1, v10}, LX/6hi;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    invoke-static {v10}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v2, LX/Zsw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tn1;

    iget-object v5, v0, LX/Tn1;->A00:LX/F2j;

    iget-object v11, v5, LX/F2j;->A0G:LX/LEo;

    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HsH;

    iget-object v1, v12, LX/HsH;->A06:LX/QQg;

    instance-of v0, v1, LX/OEs;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    check-cast v1, LX/OEs;

    iget-boolean v0, v1, LX/OEs;->A01:Z

    new-instance v10, LX/OEs;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v10, LX/OEs;->A01:Z

    iput-boolean v6, v10, LX/OEs;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v12, LX/HsH;->A07:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget v0, v12, LX/HsH;->A03:I

    move/from16 v20, v0

    iget v0, v12, LX/HsH;->A02:I

    move/from16 v17, v0

    iget v0, v12, LX/HsH;->A00:I

    move/from16 v16, v0

    iget v15, v12, LX/HsH;->A01:I

    iget-object v14, v12, LX/HsH;->A05:LX/HY3;

    iget-boolean v13, v12, LX/HsH;->A0A:Z

    iget-boolean v9, v12, LX/HsH;->A0B:Z

    iget-object v8, v12, LX/HsH;->A0E:[Ljava/lang/Object;

    iget-object v7, v12, LX/HsH;->A09:Ljava/lang/String;

    iget-boolean v3, v12, LX/HsH;->A0D:Z

    iget-boolean v2, v12, LX/HsH;->A0C:Z

    iget-object v1, v12, LX/HsH;->A08:Ljava/lang/Integer;

    iget-object v12, v12, LX/HsH;->A04:LX/HU4;

    invoke-static/range {v28 .. v28}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/HsH;

    move/from16 v23, v15

    move/from16 v24, v13

    move/from16 v25, v9

    move/from16 v26, v3

    move/from16 v27, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v21, v17

    move/from16 v22, v16

    move-object v13, v12

    move-object v15, v10

    move-object/from16 v16, v28

    move-object/from16 v17, v1

    move-object v12, v0

    invoke-direct/range {v12 .. v27}, LX/HsH;-><init>(LX/HU4;LX/HY3;LX/QQg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/Object;IIIIZZZZ)V

    invoke-interface {v11, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, v5, LX/F2j;->A02:LX/Ld8;

    if-eqz v6, :cond_d

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1, v0}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/lA0;

    invoke-direct {v0, v5, v4, v1, v6}, LX/lA0;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_c
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_d
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :array_0
    .array-data 4
        0x400
        0x400
    .end array-data

    :array_1
    .array-data 4
        0x200
        0x200
    .end array-data
.end method
