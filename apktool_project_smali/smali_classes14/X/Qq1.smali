.class public final LX/Qq1;
.super LX/7sr;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/SNp;->A04:LX/SNp;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field

.field public A02:LX/A3W;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field

.field public A03:LX/9ig;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field

.field public A04:LX/9ig;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field

.field public A05:LX/9ig;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field

.field public A06:LX/9aC;

.field public A07:LX/9aC;

.field public A08:LX/9aC;

.field public A09:LX/8BB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xf
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field

.field public A0A:LX/Qs9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field

.field public A0B:LX/mtz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field

.field public A0C:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/SNp;->A0A:LX/SNp;
        varArg = "itemDecoration"
    .end annotation
.end field

.field public A0D:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/SNp;->A0A:LX/SNp;
        varArg = "onScrollListener"
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RecyclerCollectionComponent"

    invoke-direct {p0, v0}, LX/7sr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, LX/WPi;->A00:LX/A3W;

    iput-object v0, p0, LX/Qq1;->A02:LX/A3W;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Qq1;->A0C:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Qq1;->A0D:Ljava/util/List;

    iput v1, p0, LX/Qq1;->A01:I

    sget-object v0, LX/WPi;->A01:LX/mtz;

    iput-object v0, p0, LX/Qq1;->A0B:LX/mtz;

    return-void
.end method

.method public static A02(LX/2nh;)LX/P8y;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, LX/Qq1;

    invoke-direct {v3}, LX/Qq1;-><init>()V

    new-instance v2, LX/P8y;

    invoke-direct {v2, v3, p0, v0}, LX/BWc;-><init>(LX/9ig;LX/2nh;I)V

    const/4 v1, 0x1

    const-string v0, "section"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/P8y;->A03:[Ljava/lang/String;

    invoke-static {v1}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v2, LX/P8y;->A02:Ljava/util/BitSet;

    iput-object v3, v2, LX/P8y;->A01:LX/Qq1;

    iput-object p0, v2, LX/P8y;->A00:LX/2nh;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic A0V()LX/9ig;
    .locals 3

    invoke-super {p0}, LX/9ig;->A0V()LX/9ig;

    move-result-object v2

    check-cast v2, LX/Qq1;

    iget-object v1, v2, LX/Qq1;->A03:LX/9ig;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/9ig;->A0V()LX/9ig;

    move-result-object v1

    :goto_0
    iput-object v1, v2, LX/Qq1;->A03:LX/9ig;

    iget-object v1, v2, LX/Qq1;->A04:LX/9ig;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/9ig;->A0V()LX/9ig;

    move-result-object v1

    :goto_1
    iput-object v1, v2, LX/Qq1;->A04:LX/9ig;

    iget-object v1, v2, LX/Qq1;->A05:LX/9ig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/9ig;->A0V()LX/9ig;

    move-result-object v1

    :goto_2
    iput-object v1, v2, LX/Qq1;->A05:LX/9ig;

    iget-object v1, v2, LX/Qq1;->A09:LX/8BB;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8BB;->A07(Z)LX/8BB;

    move-result-object v0

    :cond_0
    iput-object v0, v2, LX/Qq1;->A09:LX/8BB;

    return-object v2

    :cond_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final A0d()[Ljava/lang/Object;
    .locals 36

    const/16 v0, 0x33

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/Qq1;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v7, v2, LX/Qq1;->A03:LX/9ig;

    iget-object v6, v2, LX/Qq1;->A04:LX/9ig;

    iget-object v5, v2, LX/Qq1;->A0A:LX/Qs9;

    iget v0, v2, LX/Qq1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-boolean v0, v2, LX/Qq1;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget-object v4, v2, LX/Qq1;->A02:LX/A3W;

    iget-object v1, v2, LX/Qq1;->A0C:Ljava/util/List;

    iget-object v0, v2, LX/Qq1;->A05:LX/9ig;

    move-object v10, v9

    move-object v13, v12

    move-object v14, v9

    move-object/from16 v16, v8

    move-object/from16 v19, v5

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    move-object/from16 v33, v8

    move-object/from16 v34, v0

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    filled-new-array/range {v8 .. v34}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/205;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v2, LX/Qq1;->A0D:Ljava/util/List;

    iget v0, v2, LX/Qq1;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v1, v2, LX/Qq1;->A0B:LX/mtz;

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v20

    const v0, -0xbd984e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v0, v2, LX/Qq1;->A09:LX/8BB;

    move-object v13, v8

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v11

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    filled-new-array/range {v12 .. v35}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1b

    const/16 v0, 0x18

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public final A0j(LX/2nh;)LX/9ig;
    .locals 48

    move-object/from16 v9, p1

    invoke-static {v9}, LX/B55;->A0J(LX/2nh;)LX/8ac;

    move-result-object v4

    check-cast v4, LX/Qr8;

    move-object/from16 v2, p0

    iget-object v6, v2, LX/Qq1;->A09:LX/8BB;

    iget-object v0, v2, LX/Qq1;->A05:LX/9ig;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/Qq1;->A03:LX/9ig;

    iget-object v14, v2, LX/Qq1;->A04:LX/9ig;

    iget-object v1, v2, LX/Qq1;->A0D:Ljava/util/List;

    const/16 v19, 0x0

    iget-object v0, v2, LX/Qq1;->A0C:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v3, v2, LX/Qq1;->A02:LX/A3W;

    iget v0, v2, LX/Qq1;->A01:I

    move/from16 v36, v0

    iget-boolean v0, v2, LX/Qq1;->A0F:Z

    move/from16 v40, v0

    iget v0, v2, LX/Qq1;->A00:I

    move/from16 v34, v0

    iget-boolean v0, v2, LX/Qq1;->A0E:Z

    iget-object v12, v2, LX/Qq1;->A0B:LX/mtz;

    iget-object v2, v4, LX/Qr8;->A04:LX/Qs9;

    move-object/from16 v24, v2

    iget-object v10, v4, LX/Qr8;->A06:LX/DaH;

    iget-object v8, v4, LX/Qr8;->A02:LX/SQJ;

    iget-object v2, v4, LX/Qr8;->A05:LX/Ka1;

    move-object/from16 v22, v2

    iget-object v11, v4, LX/Qr8;->A01:LX/4y3;

    iget-object v2, v4, LX/Qr8;->A00:LX/BX9;

    move-object/from16 v20, v2

    const/16 v37, 0x1

    const/4 v7, 0x0

    const/16 v35, -0x1

    const v33, -0xbd984e

    sget-object v2, LX/WPi;->A01:LX/mtz;

    const/4 v13, 0x1

    iget-object v2, v9, LX/2nh;->A01:LX/9ig;

    if-eqz v2, :cond_0

    invoke-static/range {v37 .. v37}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v5

    const/high16 v4, -0x80000000

    new-instance v2, LX/aGt;

    invoke-direct {v2, v4, v5}, LX/aGt;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, LX/2nh;->A0E(LX/aGt;)V

    :cond_0
    invoke-virtual {v11, v6}, LX/4y3;->A0M(LX/8BB;)V

    sget-object v6, LX/SQJ;->A02:LX/SQJ;

    if-ne v8, v6, :cond_1

    const/4 v2, 0x1

    if-eqz v14, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    sget-object v5, LX/SQJ;->A01:LX/SQJ;

    const/4 v4, 0x0

    if-ne v8, v5, :cond_4

    if-nez v15, :cond_4

    :cond_3
    return-object v19

    :cond_4
    if-nez v2, :cond_3

    invoke-interface {v12}, LX/mtz;->CMy()I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v46, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/16 v46, 0x0

    :cond_6
    invoke-interface {v12}, LX/mtz;->Cc8()LX/4w1;

    move-result-object v0

    iget-object v2, v0, LX/4w1;->A00:LX/7tZ;

    iget-object v0, v2, LX/7tZ;->A04:LX/7hx;

    if-nez v0, :cond_7

    iget-object v0, v9, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    :cond_7
    iget-object v0, v0, LX/7hx;->A09:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-boolean v0, v2, LX/7tZ;->A0D:Z

    if-nez v0, :cond_10

    iget-object v2, v2, LX/7tZ;->A06:LX/7tW;

    sget-object v0, LX/7tW;->A04:LX/7tW;

    if-ne v2, v0, :cond_10

    :goto_0
    sget-object v0, LX/WPi;->A00:LX/A3W;

    if-ne v0, v3, :cond_8

    new-instance v3, LX/4x5;

    invoke-direct {v3}, LX/4x5;-><init>()V

    :cond_8
    if-eqz v1, :cond_f

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    new-instance v1, LX/JI8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v1, LX/JI8;->A00:LX/Qs9;

    iput-object v10, v1, LX/JI8;->A01:LX/DaH;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v10, LX/04U;->A02:LX/6rG;

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10, v10}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    const/4 v0, 0x0

    sget-object v12, LX/6uV;->A06:LX/6uV;

    invoke-static {v12, v0}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v12

    if-ne v1, v10, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-static {v1, v12}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v21

    if-eqz v13, :cond_a

    invoke-static/range {v21 .. v21}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v10

    const-wide/high16 v12, 0x7ff9000000000000L

    sget-object v1, LX/7LA;->A06:LX/7LA;

    invoke-static {v1, v12, v13}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v1

    invoke-static {v10, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v21

    :cond_a
    if-eqz v46, :cond_b

    new-instance v4, LX/Hfo;

    invoke-direct {v4, v7, v9, v11}, LX/Hfo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    new-instance v1, LX/56z;

    move-object/from16 v18, v3

    move-object/from16 v23, v19

    move-object/from16 v25, v17

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v38, v37

    move/from16 v39, v37

    move/from16 v41, v7

    move/from16 v42, v37

    move/from16 v43, v37

    move/from16 v44, v37

    move/from16 v45, v37

    move/from16 v47, v7

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v47}, LX/56z;-><init>(LX/A3W;LX/Jop;LX/BX9;LX/04U;LX/Ka1;LX/7JD;LX/4z0;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;LX/LEL;IIIIIIIIZZZZZZZZZZZ)V

    invoke-static {v9}, LX/B55;->A0H(LX/2nh;)LX/8cc;

    move-result-object v2

    iget-object v3, v9, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/9ig;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LX/9ig;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/7sr;->A0h()LX/8ae;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/8ae;->Awe(F)V

    sget-object v3, LX/6wM;->A06:LX/6wM;

    iput-object v3, v2, LX/8cc;->A00:LX/6wM;

    invoke-static {v2}, LX/B55;->A1C(LX/8cc;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/SQJ;->A04:LX/SQJ;

    if-ne v8, v1, :cond_d

    if-eqz v16, :cond_c

    invoke-static {v9}, LX/0pi;->A00(LX/2nh;)LX/0q0;

    move-result-object v4

    move-object/from16 v1, v16

    invoke-virtual {v4, v1}, LX/0q0;->A14(LX/9ig;)V

    :goto_2
    iget-object v3, v4, LX/BWc;->A00:LX/7sr;

    invoke-virtual {v3}, LX/7sr;->A0h()LX/8ae;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/8ae;->Awe(F)V

    sget-object v1, LX/7KA;->A02:LX/7KA;

    invoke-virtual {v3}, LX/7sr;->A0h()LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ae;->FfS(LX/7KA;)V

    sget-object v1, LX/6xU;->A02:LX/6xU;

    invoke-static {v4}, LX/BWc;->A0A(LX/BWc;)LX/8ae;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, LX/8ae;->FfR(LX/6xU;I)V

    invoke-virtual {v4}, LX/0q0;->A13()LX/8de;

    move-result-object v1

    invoke-static {v2}, LX/B55;->A1C(LX/8cc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v2

    :cond_d
    if-ne v8, v5, :cond_e

    invoke-static {v9}, LX/0pi;->A00(LX/2nh;)LX/0q0;

    move-result-object v4

    invoke-virtual {v4, v15}, LX/0q0;->A14(LX/9ig;)V

    goto :goto_2

    :cond_e
    if-ne v8, v6, :cond_c

    invoke-static {v9}, LX/0pi;->A00(LX/2nh;)LX/0q0;

    move-result-object v4

    invoke-virtual {v4, v14}, LX/0q0;->A14(LX/9ig;)V

    goto :goto_2

    :cond_f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_1

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0l()LX/8ac;
    .locals 1

    new-instance v0, LX/Qr8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final A0m(LX/BTe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p1, LX/BTe;->A01:I

    const v0, -0x3e77c862

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    iget-object v0, p1, LX/BTe;->A00:LX/7ic;

    iget-object v0, v0, LX/7ic;->A00:LX/2nh;

    check-cast p2, LX/Wn5;

    invoke-static {v0, p2}, LX/9a6;->A03(LX/2nh;LX/Wn5;)V

    :cond_0
    return-object v1
.end method

.method public final A0n(LX/9aC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p1, LX/9aC;->A02:I

    const/4 v2, 0x0

    const v0, -0x59befa94

    if-eq v1, v0, :cond_2

    const v0, -0x3ca2d85d

    if-eq v1, v0, :cond_0

    const v0, -0xe328e3c

    if-ne v1, v0, :cond_1

    const-string v0, "commitPolicy"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/9aC;->A00:LX/2nh;

    invoke-static {v0}, LX/B55;->A0J(LX/2nh;)LX/8ac;

    move-result-object v0

    check-cast v0, LX/Qr8;

    iget-object v1, v0, LX/Qr8;->A04:LX/Qs9;

    sget-object v0, LX/WPi;->A01:LX/mtz;

    invoke-virtual {v1}, LX/4z0;->A00()V

    :cond_1
    return-object v2

    :cond_2
    const-string v0, "position"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A0t(LX/2nh;)V
    .locals 3

    invoke-static {p1}, LX/B55;->A0J(LX/2nh;)LX/8ac;

    move-result-object v0

    check-cast v0, LX/Qr8;

    iget-object v2, v0, LX/Qr8;->A05:LX/Ka1;

    iget-object v1, v0, LX/Qr8;->A07:LX/4xB;

    sget-object v0, LX/WPi;->A01:LX/mtz;

    invoke-interface {v2}, LX/Ka1;->detach()V

    invoke-virtual {v1}, LX/4xB;->A00()V

    return-void
.end method

.method public final A0w(LX/2nh;LX/8yw;)V
    .locals 1

    iget-object v0, p0, LX/Qq1;->A08:LX/9aC;

    invoke-static {p1, v0, p0, p2}, LX/Atd;->A1L(LX/2nh;LX/9aC;LX/mkc;LX/8yw;)V

    iget-object v0, p0, LX/Qq1;->A07:LX/9aC;

    invoke-static {p1, v0, p0, p2}, LX/Atd;->A1L(LX/2nh;LX/9aC;LX/mkc;LX/8yw;)V

    iget-object v0, p0, LX/Qq1;->A06:LX/9aC;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/9aC;->A00:LX/2nh;

    iput-object p0, v0, LX/9aC;->A01:LX/mkc;

    invoke-virtual {p2, v0}, LX/8yw;->A01(LX/9aC;)V

    :cond_0
    return-void
.end method

.method public final A13(LX/2nh;LX/8ac;)V
    .locals 30

    move-object/from16 v8, p2

    check-cast v8, LX/Qr8;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/Qq1;->A09:LX/8BB;

    iget-object v6, v0, LX/Qq1;->A0B:LX/mtz;

    iget-object v5, v0, LX/Qq1;->A0A:LX/Qs9;

    sget-object v0, LX/WPi;->A01:LX/mtz;

    invoke-interface {v6}, LX/mtz;->Cc8()LX/4w1;

    move-result-object v0

    move-object/from16 v9, p1

    invoke-interface {v6, v9}, LX/mtz;->C4v(LX/2nh;)LX/DaH;

    move-result-object v4

    iget-object v10, v0, LX/4w1;->A00:LX/7tZ;

    iget-object v3, v10, LX/7tZ;->A04:LX/7hx;

    if-nez v3, :cond_0

    iget-object v0, v9, LX/2nh;->A02:LX/5rZ;

    iget-object v3, v0, LX/5rZ;->A01:LX/7hx;

    :cond_0
    new-instance v2, LX/4xB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/7uB;

    invoke-direct {v1}, LX/7uB;-><init>()V

    iget-boolean v0, v10, LX/7tZ;->A0A:Z

    move/from16 v25, v0

    iget-boolean v0, v10, LX/7tZ;->A09:Z

    move/from16 v26, v0

    iget-object v0, v10, LX/7tZ;->A05:LX/1Fv;

    move-object/from16 v21, v0

    iget-object v0, v10, LX/7tZ;->A08:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-boolean v0, v10, LX/7tZ;->A0C:Z

    move/from16 v19, v0

    iget-boolean v0, v10, LX/7tZ;->A0B:Z

    move/from16 v18, v0

    iget v0, v10, LX/7tZ;->A01:I

    move/from16 v17, v0

    iget v14, v10, LX/7tZ;->A00:F

    iget-object v13, v10, LX/7tZ;->A07:Ljava/lang/Boolean;

    iget-boolean v12, v10, LX/7tZ;->A0D:Z

    iget-object v11, v10, LX/7tZ;->A06:LX/7tW;

    iget v0, v10, LX/7tZ;->A02:I

    iget v10, v10, LX/7tZ;->A03:I

    invoke-static {v3}, LX/7hx;->A02(LX/7hx;)LX/7hx;

    move-result-object v15

    iget-boolean v3, v3, LX/7hx;->A0K:Z

    invoke-static {v3}, LX/020;->A1W(I)Z

    move-result v3

    invoke-static {v15, v3}, LX/7hx;->A06(LX/7hx;Z)LX/7hx;

    move-result-object v16

    new-instance v3, LX/7tZ;

    move/from16 v22, v17

    move/from16 v23, v0

    move/from16 v24, v10

    move/from16 v27, v19

    move/from16 v28, v18

    move/from16 v29, v12

    move-object v15, v3

    move-object/from16 v17, v21

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move/from16 v21, v14

    invoke-direct/range {v15 .. v29}, LX/7tZ;-><init>(LX/7hx;LX/1Fv;LX/7tW;Ljava/lang/Boolean;Ljava/lang/Integer;FIIIZZZZZ)V

    iput-object v3, v1, LX/7uB;->A06:LX/7tZ;

    iput-object v4, v1, LX/7uB;->A03:LX/DaH;

    iput-object v2, v1, LX/7uB;->A07:LX/Lfa;

    invoke-virtual {v1, v9}, LX/7uB;->A00(LX/2nh;)LX/04c;

    move-result-object v0

    new-instance v10, LX/4y2;

    invoke-direct {v10, v0}, LX/4y2;-><init>(LX/04c;)V

    new-instance v1, LX/4wD;

    invoke-direct {v1, v9}, LX/4wD;-><init>(LX/2nh;)V

    invoke-interface {v6}, LX/mtz;->Ct6()LX/BX9;

    move-result-object v11

    iget-object v0, v7, LX/8BB;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v6, LX/4y3;

    invoke-direct {v6, v1, v10, v0}, LX/4y3;-><init>(LX/4wD;LX/KaL;Ljava/lang/String;)V

    if-nez v5, :cond_2

    new-instance v5, LX/Qs9;

    invoke-direct {v5}, LX/4z0;-><init>()V

    :cond_2
    iput-object v6, v5, LX/Qs9;->A00:LX/4y3;

    new-instance v3, LX/Wn8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/Wn8;->A00:LX/2nh;

    iput-object v5, v3, LX/Wn8;->A01:LX/4z0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, LX/4y3;->A05:LX/Wn8;

    new-instance v1, LX/aHj;

    invoke-direct {v1, v6, v0}, LX/aHj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/4y2;->A00:LX/04c;

    iget-object v0, v0, LX/04c;->A0d:LX/7uR;

    invoke-virtual {v0, v1}, LX/7uR;->A01(LX/BA4;)V

    sget-object v0, LX/SQJ;->A04:LX/SQJ;

    if-eqz v11, :cond_3

    iput-object v11, v8, LX/Qr8;->A00:LX/BX9;

    :cond_3
    iput-object v6, v8, LX/Qr8;->A01:LX/4y3;

    iput-object v3, v8, LX/Qr8;->A03:LX/Wn8;

    iput-object v10, v8, LX/Qr8;->A05:LX/Ka1;

    iput-object v0, v8, LX/Qr8;->A02:LX/SQJ;

    iput-object v5, v8, LX/Qr8;->A04:LX/Qs9;

    iput-object v4, v8, LX/Qr8;->A06:LX/DaH;

    iput-object v2, v8, LX/Qr8;->A07:LX/4xB;

    return-void
.end method

.method public final A16()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
