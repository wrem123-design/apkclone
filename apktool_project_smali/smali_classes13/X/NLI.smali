.class public final LX/NLI;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/04U;

.field public final A01:LX/mnL;

.field public final A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;

.field public final A07:LX/LEL;

.field public final A08:LX/LEL;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:LX/LEN;

.field public final A0C:LX/LEN;

.field public final A0D:Lkotlin/jvm/functions/Function3;

.field public final A0E:LX/1ss;

.field public final A0F:Z

.field public final A0G:I

.field public final A0H:Ljava/lang/String;

.field public final A0I:LX/LEL;

.field public final A0J:LX/LEL;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/04U;LX/mnL;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;LX/1ss;IZZZ)V
    .locals 1

    invoke-static {p6, p3, p13}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p14}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {p9, v0, p1}, LX/844;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/NLI;->A01:LX/mnL;

    iput-object p6, p0, LX/NLI;->A04:Ljava/util/List;

    iput-object p3, p0, LX/NLI;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object p13, p0, LX/NLI;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/NLI;->A0E:LX/1ss;

    iput-object p14, p0, LX/NLI;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/NLI;->A0B:LX/LEN;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/NLI;->A0D:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/NLI;->A0C:LX/LEN;

    iput-object p4, p0, LX/NLI;->A03:Ljava/lang/Integer;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/NLI;->A0F:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/NLI;->A0K:Z

    iput-object p7, p0, LX/NLI;->A07:LX/LEL;

    iput-object p8, p0, LX/NLI;->A08:LX/LEL;

    iput-object p5, p0, LX/NLI;->A0H:Ljava/lang/String;

    iput-object p9, p0, LX/NLI;->A0J:LX/LEL;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/NLI;->A0L:Z

    move/from16 v0, p19

    iput v0, p0, LX/NLI;->A0G:I

    iput-object p10, p0, LX/NLI;->A06:LX/LEL;

    iput-object p11, p0, LX/NLI;->A0I:LX/LEL;

    iput-object p12, p0, LX/NLI;->A05:LX/LEL;

    iput-object p1, p0, LX/NLI;->A00:LX/04U;

    return-void
.end method

.method public static final A00(LX/ncA;LX/04U;LX/04U;LX/NLI;LX/UB1;Lkotlin/jvm/functions/Function3;ZZ)LX/9ig;
    .locals 18

    move-object/from16 v11, p3

    move-object/from16 v15, p2

    invoke-static {v11}, LX/NLI;->A01(LX/NLI;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    move-object/from16 v10, p4

    if-eqz v0, :cond_a

    iget v0, v10, LX/UB1;->A00:I

    if-ge v0, v3, :cond_c

    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v11}, LX/NLI;->A01(LX/NLI;)Z

    move-result v1

    iget v2, v10, LX/UB1;->A00:I

    rem-int v0, v2, v6

    if-eqz v1, :cond_8

    if-ne v0, v5, :cond_9

    :goto_2
    const/4 v0, 0x1

    :goto_3
    const/16 v1, 0x30

    if-eqz v4, :cond_0

    const/16 v1, 0x50

    :cond_0
    if-nez v0, :cond_1

    const/4 v3, 0x5

    :cond_1
    or-int/2addr v1, v3

    instance-of v6, v10, LX/PRE;

    const/16 v16, 0x0

    move-object/from16 v5, p0

    if-eqz v6, :cond_7

    invoke-virtual {v10}, LX/UB1;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    add-int/lit8 v0, v2, 0x1

    const v3, 0x7f134964

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-nez p2, :cond_2

    sget-object v15, LX/04U;->A02:LX/6rG;

    :cond_2
    sget-object v17, LX/6wM;->A04:LX/6wM;

    sget-object p0, LX/6wN;->A03:LX/6wN;

    invoke-interface {v5}, LX/ncA;->BP8()LX/2nh;

    move-result-object v13

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    instance-of v0, v10, LX/PRG;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    move-object v3, v10

    check-cast v3, LX/PRG;

    iget-object v0, v3, LX/PRG;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A07:Ljava/lang/String;

    :cond_3
    iget-object v6, v3, LX/PRG;->A00:LX/9ig;

    const/4 v0, 0x0

    :goto_5
    new-instance v8, LX/QXN;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, LX/QXN;->A00:I

    iput-object v5, v8, LX/QXN;->A02:Ljava/lang/String;

    iput-object v6, v8, LX/QXN;->A01:LX/9ig;

    iput-boolean v0, v8, LX/QXN;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v12

    iget-boolean v7, v11, LX/NLI;->A0K:Z

    iget-object v3, v11, LX/NLI;->A0H:Ljava/lang/String;

    invoke-static {v11}, LX/NLI;->A01(LX/NLI;)Z

    move-result v0

    move-object/from16 v14, v16

    if-ne v2, v0, :cond_4

    move-object v14, v3

    :cond_4
    iget-object v6, v11, LX/NLI;->A0J:LX/LEL;

    iget-boolean v5, v11, LX/NLI;->A0L:Z

    const/16 v0, 0x25

    new-instance v4, LX/aLm;

    invoke-direct {v4, v0, v10, v11}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8e

    new-instance v3, LX/fAH;

    move-object/from16 v2, p5

    invoke-direct {v3, v2, v1, v0}, LX/fAH;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x26

    new-instance v2, LX/aLm;

    invoke-direct {v2, v0, v10, v11}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    new-instance v0, LX/eil;

    invoke-direct {v0, v1, v10, v11}, LX/eil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/NIK;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v8, v1, LX/NIK;->A01:LX/QXN;

    iput-object v4, v1, LX/NIK;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/NIK;->A07:LX/LEN;

    iput-object v2, v1, LX/NIK;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/NIK;->A06:LX/LEN;

    iput-object v12, v1, LX/NIK;->A00:LX/04U;

    move/from16 v0, p6

    iput-boolean v0, v1, LX/NIK;->A08:Z

    move/from16 v0, p7

    iput-boolean v0, v1, LX/NIK;->A0A:Z

    iput-boolean v7, v1, LX/NIK;->A09:Z

    iput-object v14, v1, LX/NIK;->A02:Ljava/lang/String;

    iput-boolean v5, v1, LX/NIK;->A0B:Z

    iput-object v6, v1, LX/NIK;->A03:LX/LEL;

    invoke-static {v1, v9}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    const/16 p4, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs3;

    move-object/from16 p1, v16

    move-object/from16 p2, v16

    move-object/from16 p3, v0

    invoke-direct/range {v14 .. v22}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v14

    :cond_5
    if-eqz v6, :cond_e

    move-object v3, v10

    check-cast v3, LX/PRE;

    iget-object v0, v3, LX/PRE;->A01:LX/Yo2;

    iget-object v0, v0, LX/Yo2;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    :cond_6
    iget-object v6, v3, LX/PRE;->A00:LX/9ig;

    iget-boolean v0, v3, LX/PRE;->A02:Z

    goto/16 :goto_5

    :cond_7
    move-object/from16 v4, v16

    goto/16 :goto_4

    :cond_8
    if-nez v0, :cond_9

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    iget-object v1, v11, LX/NLI;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_b

    iget v0, v10, LX/UB1;->A00:I

    if-ge v0, v6, :cond_c

    goto/16 :goto_0

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_c

    iget v0, v10, LX/UB1;->A00:I

    if-ge v0, v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-static {v13, v9, v15}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v14

    return-object v14

    :cond_e
    const-string v0, "Unsupported ImagineContentListItem type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/NLI;)Z
    .locals 2

    iget-object v1, p0, LX/NLI;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UB1;

    iget-boolean v0, v0, LX/UB1;->A01:Z

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 48

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Syf;->A0G:LX/Syf;

    invoke-static {v0, v1}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v19

    const/16 v1, 0x63

    invoke-static {v0, v1}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v21

    move-object/from16 v1, p0

    iget-object v3, v1, LX/NLI;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v2, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/4 v6, 0x6

    const/4 v14, 0x1

    if-ne v3, v2, :cond_5

    iget v2, v1, LX/NLI;->A0G:I

    if-lez v2, :cond_0

    if-gt v2, v6, :cond_0

    move v6, v2

    :cond_0
    :goto_0
    iget-object v15, v1, LX/NLI;->A04:Ljava/util/List;

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x23

    new-instance v2, LX/ZkW;

    invoke-direct {v2, v1, v6, v4}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v2, 0x137

    invoke-static {v0, v2}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, LX/04X;->A00()Ljava/lang/Object;

    new-array v5, v12, [Ljava/lang/Object;

    const/16 v2, 0x5d

    invoke-static {v0, v5, v2}, LX/ArH;->A18(LX/6iO;[Ljava/lang/Object;I)LX/4t4;

    move-result-object v17

    const/4 v5, 0x4

    new-instance v16, LX/FRf;

    move-object/from16 v2, v16

    invoke-direct {v2, v1, v5}, LX/FRf;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/H99;->A00:LX/H99;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0x5c

    new-instance v2, LX/G4F;

    invoke-direct {v2, v5}, LX/G4F;-><init>(I)V

    invoke-static {v0, v2, v6}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v47

    invoke-static/range {v47 .. v47}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v2, 0x136

    invoke-static {v0, v2}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v5

    const/16 v45, 0x0

    const/16 v30, 0x20

    new-instance v2, LX/ZcN;

    move-object/from16 v24, v2

    move-object/from16 v25, v10

    move-object/from16 v26, v1

    move-object/from16 v27, v17

    move-object/from16 v28, v4

    move-object/from16 v29, v45

    invoke-direct/range {v24 .. v30}, LX/ZcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2, v5}, LX/7tK;->A00(LX/6iO;LX/LEN;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v15}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UB1;

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    iget-boolean v2, v2, LX/UB1;->A01:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_1
    invoke-virtual {v10}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    const/16 v39, 0x2

    filled-new-array {v7, v6, v2}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v7, 0x16

    new-instance v6, LX/lqZ;

    move-object/from16 v2, v17

    invoke-direct {v6, v7, v2, v1, v10}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6, v8}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/16 v6, 0x19

    new-instance v2, LX/gAz;

    invoke-direct {v2, v1, v6}, LX/gAz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0n0;->A03(LX/6iO;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;

    move-result-object v46

    const/16 v6, 0xda

    new-instance v2, LX/BWC;

    invoke-direct {v2, v1, v6}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v42

    iget-object v6, v1, LX/NLI;->A0I:LX/LEL;

    if-eqz v6, :cond_1

    const/16 v7, 0xdb

    new-instance v2, LX/BWC;

    invoke-direct {v2, v6, v7}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v45

    :cond_1
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v2, LX/ZjF;

    invoke-direct {v2, v1, v5}, LX/ZjF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v6}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v44

    invoke-static {v15}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UB1;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne v6, v14, :cond_6

    if-eqz v5, :cond_6

    instance-of v6, v5, LX/PRG;

    if-nez v6, :cond_2

    instance-of v6, v5, LX/PRE;

    if-eqz v6, :cond_6

    :cond_2
    sget-object v9, LX/04U;->A02:LX/6rG;

    iget v4, v3, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    sget-object v3, LX/6uV;->A02:LX/6uV;

    invoke-static {v13, v3, v4}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v4

    sget-object v3, LX/6xP;->A02:LX/6xP;

    invoke-static {v4, v3, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v15

    iget-object v8, v1, LX/NLI;->A00:LX/04U;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v6

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v3

    invoke-static {v6, v7}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v6

    if-ne v8, v9, :cond_3

    move-object v8, v13

    :cond_3
    invoke-static {v8, v6, v3, v4}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v4

    sget-object v3, LX/6xP;->A0O:LX/6xP;

    invoke-static {v4, v3, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v16

    move-object v14, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v12

    invoke-static/range {v14 .. v21}, LX/NLI;->A00(LX/ncA;LX/04U;LX/04U;LX/NLI;LX/UB1;Lkotlin/jvm/functions/Function3;ZZ)LX/9ig;

    move-result-object v1

    return-object v1

    :cond_4
    move-object v6, v13

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_6
    iget-object v5, v1, LX/NLI;->A03:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_b

    if-eq v5, v14, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v12, :cond_9

    if-ne v4, v14, :cond_a

    iget v6, v3, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    :goto_2
    sget-object v9, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v3

    sget-object v5, LX/6vX;->A04:LX/6vX;

    invoke-static {v13, v5, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    sget-object v5, LX/6uV;->A02:LX/6uV;

    invoke-static {v7, v5, v6}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v5

    sget-object v8, LX/6xP;->A02:LX/6xP;

    invoke-static {v5, v8, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    sget-object v7, LX/6xP;->A0O:LX/6xP;

    invoke-static {v5, v7, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v41

    iget-object v5, v1, LX/NLI;->A00:LX/04U;

    new-instance v6, LX/6WO;

    invoke-direct {v6, v7, v2}, LX/6WO;-><init>(LX/6xP;F)V

    if-ne v5, v9, :cond_8

    const/4 v5, 0x0

    :cond_8
    invoke-static {v5, v6, v8, v2}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v5

    sget-object v2, LX/6vX;->A07:LX/6vX;

    invoke-static {v5, v2, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v2, LX/6vX;->A0B:LX/6vX;

    invoke-static {v5, v2, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v2, LX/7Yw;->A05:LX/7Yw;

    sget-object v3, LX/6vW;->A07:LX/6vW;

    iget v2, v2, LX/7Yw;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/AqD;->A0z(LX/04U;LX/6vW;Ljava/lang/Object;)LX/04U;

    move-result-object v22

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v2, 0x3f

    new-instance v11, LX/ZjG;

    invoke-direct {v11, v10, v2}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v20}, LX/255;->A0s(J)LX/04Z;

    move-result-object v32

    invoke-static {}, LX/031;->A04()J

    move-result-wide v9

    sget-object v18, LX/4x4;->A00:LX/A3W;

    iget-object v3, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v3, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    iget-boolean v8, v0, LX/7hx;->A0K:Z

    iget-object v7, v0, LX/7hx;->A03:LX/6gO;

    iget-boolean v6, v0, LX/7hx;->A0V:Z

    new-instance v2, LX/BTc;

    invoke-direct {v2, v3}, LX/BTc;-><init>(LX/2nh;)V

    const/16 v0, 0xc5

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v5

    const/16 v0, 0xc6

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v4

    new-instance v0, LX/bko;

    move-object/from16 v38, v0

    move-object/from16 v40, v1

    move-object/from16 v43, v23

    invoke-direct/range {v38 .. v47}, LX/bko;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v15, v5, v4, v0}, LX/BTc;->A02(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-static {v3, v9, v10}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    invoke-static {v3, v7, v0, v8, v6}, LX/4v8;->A01(LX/2nh;LX/6gO;IZZ)LX/QsU;

    move-result-object v24

    iget-object v0, v2, LX/BTc;->A01:LX/4v5;

    new-instance v1, LX/4w6;

    move-object/from16 v20, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v0

    move-object/from16 v26, v17

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v11

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move/from16 v43, v14

    move/from16 v44, v12

    move/from16 v45, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v16

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v45}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    return-object v1

    :cond_9
    const v6, 0x3f266666    # 0.65f

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v2

    sget-object v0, LX/6vX;->A0K:LX/6vX;

    invoke-static {v0, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v13, v0, v2, v3}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v2, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v2

    new-instance v0, LX/bkO;

    move-object/from16 v22, v10

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object/from16 v27, v4

    move-object/from16 v17, v0

    move/from16 v18, v14

    invoke-direct/range {v17 .. v27}, LX/bkO;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/4s2;

    invoke-direct {v1, v2, v0}, LX/4s2;-><init>(LX/04U;LX/LEN;)V

    return-object v1
.end method
