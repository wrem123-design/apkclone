.class public final LX/Gir;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Qrd;

.field public A02:LX/LEL;

.field public final A03:LX/Djm;

.field public final A04:LX/Djm;

.field public final A05:LX/LEo;

.field public final A06:LX/LEo;

.field public final A07:LX/LEo;

.field public final A08:LX/LEo;

.field public final A09:LX/LEo;

.field public final A0A:LX/Nve;

.field public final A0B:LX/Nve;

.field public final A0C:LX/Nve;

.field public final A0D:LX/mWj;

.field public final A0E:LX/mWj;

.field public final A0F:LX/KZi;

.field public final A0G:LX/Djm;

.field public final A0H:LX/LEo;

.field public final A0I:LX/LEo;

.field public final A0J:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v5, 0x0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, p0, LX/Gir;->A03:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v5, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, LX/Gir;->A0B:LX/Nve;

    invoke-static {v3, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, p0, LX/Gir;->A04:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v5, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, LX/Gir;->A0C:LX/Nve;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v6}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Gir;->A08:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v5, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/Gir;->A0E:LX/mWj;

    sget-object v2, LX/3qs;->A01:LX/1D4;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Gir;->A09:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v5, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/Gir;->A0J:LX/mWj;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v6}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Gir;->A0H:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v5, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/Gir;->A0D:LX/mWj;

    const v0, 0x7fffffff

    iput v0, p0, LX/Gir;->A00:I

    invoke-static {v3, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, p0, LX/Gir;->A0G:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v5, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, LX/Gir;->A0A:LX/Nve;

    sget-object v0, LX/9X9;->A0S:LX/9X9;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, p0, LX/Gir;->A07:LX/LEo;

    new-instance v3, LX/1G8;

    invoke-direct {v3, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/Gir;->A0I:LX/LEo;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, p0, LX/Gir;->A06:LX/LEo;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, LX/Gir;->A05:LX/LEo;

    new-instance v0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$textPersistenceDataFlow$1;

    invoke-direct {v0, v5}, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$textPersistenceDataFlow$1;-><init>(LX/igO;)V

    invoke-static {v0, v4, v3, v2, v1}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v0

    iput-object v0, p0, LX/Gir;->A0F:LX/KZi;

    return-void
.end method


# virtual methods
.method public final A0m(LX/QJp;)V
    .locals 4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/76B;

    invoke-direct {v1, p1, p0, v2, v0}, LX/76B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0n(LX/3l7;)V
    .locals 26

    move-object/from16 v4, p0

    iget-object v5, v4, LX/Gir;->A01:LX/Qrd;

    move-object/from16 v13, p1

    if-eqz v5, :cond_3

    instance-of v0, v5, LX/OBP;

    if-eqz v0, :cond_0

    check-cast v5, LX/OBP;

    iget v10, v5, LX/OBP;->A00:I

    iget-boolean v9, v5, LX/OBP;->A08:Z

    iget-boolean v8, v5, LX/OBP;->A0A:Z

    iget-object v7, v5, LX/OBP;->A03:Ljava/lang/Integer;

    iget-object v14, v5, LX/OBP;->A02:Ljava/lang/Boolean;

    iget-object v6, v5, LX/OBP;->A04:Ljava/lang/Integer;

    iget-boolean v3, v5, LX/OBP;->A05:Z

    iget-boolean v2, v5, LX/OBP;->A07:Z

    iget-boolean v1, v5, LX/OBP;->A09:Z

    iget-boolean v0, v5, LX/OBP;->A06:Z

    new-instance v11, LX/OBP;

    move-object v12, v11

    move-object v15, v7

    move-object/from16 v16, v6

    move/from16 v17, v10

    move/from16 v18, v9

    move/from16 v19, v8

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v23, v0

    invoke-direct/range {v12 .. v23}, LX/OBP;-><init>(LX/3l7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZ)V

    :goto_0
    iput-object v11, v4, LX/Gir;->A01:LX/Qrd;

    iget-object v1, v4, LX/Gir;->A0H:LX/LEo;

    instance-of v0, v13, LX/DEo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, v5, LX/Isu;

    if-eqz v0, :cond_1

    check-cast v5, LX/Isu;

    iget v14, v5, LX/Isu;->A00:I

    iget-boolean v9, v5, LX/Isu;->A05:Z

    iget v15, v5, LX/Isu;->A01:I

    iget v8, v5, LX/Isu;->A02:I

    iget-boolean v7, v5, LX/Isu;->A09:Z

    iget-boolean v6, v5, LX/Isu;->A0B:Z

    iget-boolean v3, v5, LX/Isu;->A06:Z

    iget-boolean v2, v5, LX/Isu;->A08:Z

    iget-object v12, v5, LX/Isu;->A03:LX/KML;

    iget-boolean v1, v5, LX/Isu;->A0A:Z

    iget-boolean v0, v5, LX/Isu;->A07:Z

    new-instance v11, LX/Isu;

    move/from16 v17, v9

    move/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v23, v0

    move/from16 v16, v8

    invoke-direct/range {v11 .. v23}, LX/Isu;-><init>(LX/KML;LX/3l7;IIIZZZZZZZ)V

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/OBO;

    if-eqz v0, :cond_2

    check-cast v5, LX/OBO;

    iget v10, v5, LX/OBO;->A00:I

    iget-boolean v9, v5, LX/OBO;->A06:Z

    iget-boolean v8, v5, LX/OBO;->A08:Z

    iget v7, v5, LX/OBO;->A01:I

    iget v6, v5, LX/OBO;->A02:I

    iget-boolean v3, v5, LX/OBO;->A09:Z

    iget-boolean v2, v5, LX/OBO;->A0A:Z

    iget-boolean v1, v5, LX/OBO;->A07:Z

    iget-object v0, v5, LX/OBO;->A04:LX/KML;

    iget-object v15, v5, LX/OBO;->A03:LX/A73;

    new-instance v11, LX/OBO;

    move-object v14, v11

    move-object/from16 v17, v13

    move/from16 v18, v10

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v9

    move/from16 v22, v8

    move/from16 v23, v3

    move/from16 v24, v2

    move/from16 v25, v1

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v25}, LX/OBO;-><init>(LX/A73;LX/KML;LX/3l7;IIIZZZZZ)V

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/OBK;

    if-eqz v0, :cond_4

    check-cast v5, LX/OBK;

    iget-object v14, v5, LX/OBK;->A05:Ljava/lang/String;

    iget-boolean v3, v5, LX/OBK;->A06:Z

    iget v15, v5, LX/OBK;->A00:I

    iget v2, v5, LX/OBK;->A02:I

    iget v1, v5, LX/OBK;->A01:I

    iget-object v12, v5, LX/OBK;->A03:LX/8M5;

    iget-boolean v0, v5, LX/OBK;->A07:Z

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v11, LX/OBK;

    move/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v0

    move/from16 v16, v2

    invoke-direct/range {v11 .. v19}, LX/OBK;-><init>(LX/8M5;LX/3l7;Ljava/lang/String;IIIZZ)V

    goto/16 :goto_0

    :cond_3
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0o(LX/3l7;IIIZZZZZZ)V
    .locals 26

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object/from16 v6, p1

    instance-of v0, v6, LX/BfX;

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v12, p6

    move/from16 v13, p8

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/BfX;

    invoke-static {v0}, LX/BfX;->A0H(LX/BfX;)LX/A73;

    move-result-object v15

    new-instance v4, LX/OBO;

    move/from16 v22, p7

    move-object v14, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v23, v11

    move/from16 v24, v12

    move/from16 v25, v13

    invoke-direct/range {v14 .. v25}, LX/OBO;-><init>(LX/A73;LX/KML;LX/3l7;IIIZZZZZ)V

    :goto_0
    move-object/from16 v3, p0

    iput-object v4, v3, LX/Gir;->A01:LX/Qrd;

    iget-object v1, v3, LX/Gir;->A0H:LX/LEo;

    instance-of v0, v6, LX/DEo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Gir;->A08:LX/LEo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v4, LX/Isu;

    move/from16 v15, p9

    move/from16 v16, p10

    move v14, v11

    invoke-direct/range {v4 .. v16}, LX/Isu;-><init>(LX/KML;LX/3l7;IIIZZZZZZZ)V

    goto :goto_0
.end method
