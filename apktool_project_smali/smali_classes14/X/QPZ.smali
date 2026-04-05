.class public final LX/QPZ;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/H9b;

.field public final A01:I

.field public final A02:Landroid/widget/TextView$OnEditorActionListener;

.field public final A03:LX/04U;

.field public final A04:LX/HPd;

.field public final A05:LX/Syt;

.field public final A06:LX/Syt;

.field public final A07:LX/Syt;

.field public final A08:LX/Syt;

.field public final A09:LX/SyK;

.field public final A0A:LX/Syf;

.field public final A0B:LX/dbj;

.field public final A0C:LX/dbj;

.field public final A0D:LX/Th3;

.field public final A0E:LX/Wk5;

.field public final A0F:Ljava/lang/CharSequence;

.field public final A0G:Ljava/lang/CharSequence;

.field public final A0H:LX/LEL;

.field public final A0I:LX/LEL;

.field public final A0J:LX/LEL;

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView$OnEditorActionListener;LX/04U;LX/H9b;LX/HPd;LX/Syt;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/Syf;LX/dbj;LX/dbj;LX/Th3;LX/Wk5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/LEL;LX/LEL;LX/LEL;IZ)V
    .locals 3

    move-object/from16 v2, p15

    move-object/from16 v1, p16

    invoke-static {v2, p3, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {p10, v0, p11}, LX/Asd;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {p12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object v2, p0, LX/QPZ;->A0G:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/QPZ;->A00:LX/H9b;

    iput-object v1, p0, LX/QPZ;->A0F:Ljava/lang/CharSequence;

    move/from16 v0, p20

    iput v0, p0, LX/QPZ;->A01:I

    move/from16 v0, p21

    iput-boolean v0, p0, LX/QPZ;->A0K:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/QPZ;->A0J:LX/LEL;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/QPZ;->A0H:LX/LEL;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/QPZ;->A0I:LX/LEL;

    iput-object p4, p0, LX/QPZ;->A04:LX/HPd;

    iput-object p1, p0, LX/QPZ;->A02:Landroid/widget/TextView$OnEditorActionListener;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/QPZ;->A0E:LX/Wk5;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/QPZ;->A0D:LX/Th3;

    iput-object p2, p0, LX/QPZ;->A03:LX/04U;

    iput-object p5, p0, LX/QPZ;->A06:LX/Syt;

    iput-object p6, p0, LX/QPZ;->A05:LX/Syt;

    iput-object p9, p0, LX/QPZ;->A09:LX/SyK;

    iput-object p10, p0, LX/QPZ;->A0A:LX/Syf;

    iput-object p11, p0, LX/QPZ;->A0C:LX/dbj;

    iput-object p12, p0, LX/QPZ;->A0B:LX/dbj;

    iput-object p7, p0, LX/QPZ;->A07:LX/Syt;

    iput-object p8, p0, LX/QPZ;->A08:LX/Syt;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 28

    const/4 v1, 0x0

    move-object/from16 v27, p1

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v27 .. v27}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v2

    const/16 v20, 0x1

    invoke-interface {v2}, LX/mkN;->Dbq()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {v2}, LX/Yyw;->A00(LX/mkN;)LX/nem;

    move-result-object v4

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/QPZ;->A0K:Z

    move/from16 v19, v0

    if-nez v0, :cond_b

    const/4 v2, 0x0

    :goto_0
    iget-object v9, v12, LX/QPZ;->A0E:LX/Wk5;

    if-eqz v9, :cond_a

    iget-object v7, v9, LX/Wk5;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v3

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/dcN;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v7, v15, LX/dcN;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v5, v15, LX/dcN;->A01:Ljava/lang/Integer;

    iput-object v3, v15, LX/dcN;->A02:LX/LEL;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v3, v12, LX/QPZ;->A0D:LX/Th3;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/Th3;->A00:LX/SyQ;

    invoke-interface {v4, v0}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v7, v3

    check-cast v7, LX/SEx;

    iget-object v0, v7, LX/SEx;->A00:LX/Syi;

    iget-object v5, v7, LX/SEx;->A02:LX/Syt;

    invoke-interface {v4, v5, v6}, LX/myv;->ALu(Ljava/lang/Object;Z)I

    move-result v16

    iget-object v5, v7, LX/SEx;->A01:LX/Syt;

    invoke-interface {v4, v5, v6}, LX/myv;->ALu(Ljava/lang/Object;Z)I

    move-result v14

    iget-object v5, v7, LX/SEx;->A03:LX/SyK;

    invoke-interface {v4, v5}, LX/myv;->Ah2(Ljava/lang/Object;)F

    move-result v5

    float-to-int v5, v5

    move/from16 v17, v5

    iget-object v13, v7, LX/SEx;->A07:LX/LEL;

    iget-object v11, v7, LX/SEx;->A06:Ljava/lang/String;

    invoke-static {v4, v7}, LX/SEx;->A00(LX/nem;LX/SEx;)LX/04U;

    move-result-object v10

    iget-object v8, v7, LX/SEx;->A05:Ljava/lang/Integer;

    iget-boolean v7, v7, LX/SEx;->A08:Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v0, v13, v11}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v14, LX/dck;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/dck;->A03:LX/Syi;

    move/from16 v0, v17

    iput v0, v14, LX/dck;->A00:I

    iput-object v13, v14, LX/dck;->A07:LX/LEL;

    iput-object v11, v14, LX/dck;->A06:Ljava/lang/String;

    iput-object v5, v14, LX/dck;->A04:Ljava/lang/Integer;

    move/from16 v0, v16

    iput v0, v14, LX/dck;->A01:I

    iput-object v8, v14, LX/dck;->A05:Ljava/lang/Integer;

    iput-object v10, v14, LX/dck;->A02:LX/04U;

    iput-boolean v7, v14, LX/dck;->A08:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget v5, v12, LX/QPZ;->A01:I

    move/from16 v0, v20

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v18

    iget-object v0, v12, LX/QPZ;->A0F:Ljava/lang/CharSequence;

    move-object/from16 v26, v0

    iget-object v0, v12, LX/QPZ;->A0G:Ljava/lang/CharSequence;

    move-object/from16 v25, v0

    sget-object v17, LX/Seg;->A04:LX/Seg;

    iget-object v0, v12, LX/QPZ;->A06:LX/Syt;

    move-object/from16 v24, v0

    iget-object v13, v12, LX/QPZ;->A05:LX/Syt;

    if-nez v13, :cond_1

    sget-object v13, LX/Syt;->A3z:LX/Syt;

    :cond_1
    if-eqz v9, :cond_8

    sget-object v16, LX/Syg;->A1y:LX/Syg;

    :goto_3
    iget-object v0, v12, LX/QPZ;->A09:LX/SyK;

    move-object/from16 v23, v0

    iget-object v11, v12, LX/QPZ;->A0A:LX/Syf;

    if-eqz v3, :cond_7

    sget-object v10, LX/Syg;->A1y:LX/Syg;

    :goto_4
    if-eqz v3, :cond_2

    move-object v0, v3

    check-cast v0, LX/SEx;

    iget-object v9, v0, LX/SEx;->A04:Ljava/lang/Integer;

    if-nez v9, :cond_3

    :cond_2
    sget-object v9, LX/ddO;->A0I:Ljava/lang/Integer;

    :cond_3
    iget-object v0, v12, LX/QPZ;->A0C:LX/dbj;

    move-object/from16 v22, v0

    iget-object v0, v12, LX/QPZ;->A0B:LX/dbj;

    move-object/from16 v21, v0

    iget-object v8, v12, LX/QPZ;->A07:LX/Syt;

    if-nez v8, :cond_4

    sget-object v8, LX/Syt;->A3z:LX/Syt;

    :cond_4
    iget-object v7, v12, LX/QPZ;->A08:LX/Syt;

    if-nez v7, :cond_5

    sget-object v7, LX/Syt;->A3z:LX/Syt;

    :cond_5
    invoke-static/range {v24 .. v24}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v0, v23

    invoke-static {v9, v0, v11}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v5, LX/ddO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v18

    iput v0, v5, LX/ddO;->A00:I

    move-object/from16 v0, v24

    iput-object v0, v5, LX/ddO;->A04:LX/Syt;

    iput-object v13, v5, LX/ddO;->A03:LX/Syt;

    iput-object v15, v5, LX/ddO;->A02:LX/mqv;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/ddO;->A0A:LX/Syg;

    iput-object v14, v5, LX/ddO;->A01:LX/mqv;

    iput-object v10, v5, LX/ddO;->A09:LX/Syg;

    iput-object v9, v5, LX/ddO;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, v23

    iput-object v0, v5, LX/ddO;->A07:LX/SyK;

    iput-object v11, v5, LX/ddO;->A08:LX/Syf;

    move-object/from16 v0, v22

    iput-object v0, v5, LX/ddO;->A0C:LX/dbj;

    move-object/from16 v0, v21

    iput-object v0, v5, LX/ddO;->A0B:LX/dbj;

    iput-object v8, v5, LX/ddO;->A05:LX/Syt;

    iput-object v7, v5, LX/ddO;->A06:LX/Syt;

    iput-boolean v1, v5, LX/ddO;->A0E:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v12, LX/QPZ;->A00:LX/H9b;

    iget-object v13, v12, LX/QPZ;->A0J:LX/LEL;

    iget-object v11, v12, LX/QPZ;->A0H:LX/LEL;

    iget-object v10, v12, LX/QPZ;->A0I:LX/LEL;

    iget-object v14, v12, LX/QPZ;->A04:LX/HPd;

    iget-object v9, v12, LX/QPZ;->A02:Landroid/widget/TextView$OnEditorActionListener;

    iget-object v8, v12, LX/QPZ;->A03:LX/04U;

    if-nez v8, :cond_6

    sget-object v8, LX/04U;->A02:LX/6rG;

    :cond_6
    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v7, LX/QOO;

    invoke-direct {v7}, LX/9ig;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v7, LX/QOO;->A07:Ljava/lang/CharSequence;

    iput-object v15, v7, LX/QOO;->A02:LX/H9b;

    iput-object v5, v7, LX/QOO;->A04:LX/neh;

    move-object/from16 v0, v26

    iput-object v0, v7, LX/QOO;->A06:Ljava/lang/CharSequence;

    move-object/from16 v0, v17

    iput-object v0, v7, LX/QOO;->A05:LX/Seg;

    iput-object v14, v7, LX/QOO;->A03:LX/HPd;

    iput-object v9, v7, LX/QOO;->A00:Landroid/widget/TextView$OnEditorActionListener;

    move/from16 v0, v19

    iput-boolean v0, v7, LX/QOO;->A0C:Z

    iput-object v13, v7, LX/QOO;->A0B:LX/LEL;

    iput-object v11, v7, LX/QOO;->A09:LX/LEL;

    iput-object v10, v7, LX/QOO;->A0A:LX/LEL;

    iput-object v2, v7, LX/QOO;->A08:LX/LEL;

    iput-object v8, v7, LX/QOO;->A01:LX/04U;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/Th3;->A00:LX/SyQ;

    invoke-interface {v4, v0}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v17, LX/6wM;->A04:LX/6wM;

    sget-object v2, LX/04U;->A02:LX/6rG;

    move-object/from16 v0, v27

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    const/4 v10, 0x0

    invoke-static {v7, v0}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v5

    check-cast v3, LX/SEx;

    iget-object v9, v3, LX/SEx;->A00:LX/Syi;

    iget-object v13, v3, LX/SEx;->A06:Ljava/lang/String;

    iget-object v7, v3, LX/SEx;->A01:LX/Syt;

    invoke-interface {v4, v7, v6}, LX/myv;->ALu(Ljava/lang/Object;Z)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v7, v3, LX/SEx;->A02:LX/Syt;

    invoke-interface {v4, v7, v6}, LX/myv;->ALu(Ljava/lang/Object;Z)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v6, v3, LX/SEx;->A03:LX/SyK;

    invoke-interface {v4, v6}, LX/myv;->Ah2(Ljava/lang/Object;)F

    move-result v6

    float-to-int v6, v6

    const/16 v7, 0xf5

    invoke-static {v3, v7}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v14

    invoke-static {v4, v3}, LX/SEx;->A00(LX/nem;LX/SEx;)LX/04U;

    move-result-object v8

    new-instance v7, LX/QSL;

    move/from16 v16, v20

    move v15, v6

    invoke-direct/range {v7 .. v16}, LX/QSL;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v7, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs3;

    move-object v15, v2

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move/from16 v22, v1

    invoke-direct/range {v14 .. v22}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v14

    :cond_7
    sget-object v10, LX/ddO;->A0F:LX/Syg;

    goto/16 :goto_4

    :cond_8
    sget-object v16, LX/ddO;->A0F:LX/Syg;

    goto/16 :goto_3

    :cond_9
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x26

    new-instance v2, LX/lrG;

    invoke-direct {v2, v12, v0}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v0, v5, v2}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v7

    :cond_d
    return-object v7
.end method
