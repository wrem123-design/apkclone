.class public final LX/DuH;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/DuH;->$t:I

    iput-object p3, p0, LX/DuH;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/DuH;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/DuH;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/DuH;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/DuH;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/DuH;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/DuH;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/DuH;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/DuH;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v6, LX/DuH;

    invoke-static/range {p2 .. p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v6, LX/DuH;->A00:Ljava/lang/Object;

    check-cast v8, LX/Dna;

    if-eqz v8, :cond_2f

    iget-object v1, v8, LX/Dna;->A00:Ljava/util/List;

    if-eqz v1, :cond_2f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v7, p0}, LX/020;->A1Y(II)Z

    move-result p2

    iget-object v0, v6, LX/DuH;->A02:Ljava/lang/Object;

    check-cast v0, LX/2j3;

    iget-object v13, v0, LX/2j3;->A00:LX/KaM;

    const/16 v0, 0x1dc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-wide v9, 0x7fffffffffffffffL

    invoke-interface {v13, v11, v9, v10}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v0, v4, v2

    sget-object v2, LX/3nu;->A06:LX/3nu;

    invoke-static {v2, v0, v1}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v2

    iget-object v6, v6, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v6, LX/EwG;

    iget-wide v0, v6, LX/EwG;->A00:J

    sget-object v12, LX/3nu;->A04:LX/3nu;

    invoke-static {v12, v0, v1}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3oh;->A04(JJ)I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result p1

    iget-wide v0, v6, LX/EwG;->A01:J

    invoke-static {v12, v0, v1}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3oh;->A04(JJ)I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v1

    iget-boolean v0, v8, LX/Dna;->A01:Z

    if-nez v0, :cond_1

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    if-nez p2, :cond_5

    if-nez p1, :cond_5

    :goto_0
    const/4 v14, 0x1

    invoke-interface {v13, v11, v9, v10}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_3

    invoke-interface {v13}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v11, v4, v5}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_3
    iget-object v3, v6, LX/EwG;->A03:LX/LEo;

    :cond_4
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/JSZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v1, LX/JSZ;->A03:Z

    iput v7, v1, LX/JSZ;->A00:I

    iput p0, v1, LX/JSZ;->A01:I

    iput-boolean v8, v1, LX/JSZ;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_e

    :cond_5
    if-eqz v8, :cond_3

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DwT;

    iget-boolean v0, v0, LX/DwT;->A04:Z

    if-eqz v0, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_7

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast v6, LX/DuH;

    invoke-static/range {p2 .. p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Picture;

    invoke-virtual {v3}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    iget-object v0, v6, LX/DuH;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v2, v1}, LX/3Ls;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    iget-object v0, v6, LX/DuH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ixO;

    invoke-interface {v0, v1}, LX/ixO;->Eaa(Ljava/io/File;)V

    goto/16 :goto_e

    :pswitch_2
    check-cast v6, LX/DuH;

    invoke-static/range {p2 .. p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/DuH;->A00:Ljava/lang/Object;

    check-cast v3, LX/NU9;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v3}, LX/NU9;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1V8;

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v4, v8, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/Sp8;->A05:LX/Sp8;

    const v0, 0x302bcfe

    invoke-interface {v4, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Sp8;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_9
    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x2e9f546f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/H5w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/H5w;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/H5w;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, -0x60775357

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, -0x6aea66cf

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/I1s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/I1s;->A00:LX/H5w;

    iput-object v7, v1, LX/I1s;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/I1s;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/I1s;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/I1s;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    iget-object v0, v6, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v0, LX/EsH;

    iget-object v4, v0, LX/EsH;->A02:LX/LEo;

    :cond_c
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/L8C;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, LX/I1s;

    iget-object v7, v9, LX/I1s;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    const v8, 0x765f0e50

    invoke-interface {v0, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x6d0608a8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v7, v9, LX/I1s;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x6d0608a8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    :goto_4
    check-cast v11, LX/I1s;

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x765f0e50

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x5eef64a    # -1.8827E35f

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result p0

    :goto_5
    const/4 v14, 0x0

    iget-object v10, v6, LX/L8C;->A00:LX/PYK;

    invoke-static/range {v10 .. v15}, LX/L8C;->A00(LX/PYK;LX/I1s;Ljava/util/List;Ljava/util/List;ZZ)LX/L8C;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_e

    :cond_f
    const/4 p0, 0x0

    goto :goto_5

    :cond_10
    move-object v0, v2

    goto :goto_3

    :cond_11
    move-object v0, v2

    goto :goto_2

    :cond_12
    move-object v11, v2

    goto :goto_4

    :pswitch_3
    check-cast v6, LX/DuH;

    invoke-static/range {p2 .. p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/DuH;->A02:Ljava/lang/Object;

    check-cast v0, LX/UHk;

    invoke-virtual {v0}, LX/UHk;->A04()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/DuH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    goto/16 :goto_e

    :cond_13
    iget-object v1, v6, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const-string v0, ""

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    check-cast v6, LX/DuH;

    invoke-static/range {p2 .. p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/DuH;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v6, LX/DuH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qf6;

    invoke-virtual {v0}, LX/Qf6;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v1, v6, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/844;->A1T(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_e

    :pswitch_5
    check-cast v6, LX/DuH;

    invoke-static/range {p2 .. p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/DuH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L6O;

    iget-boolean v0, v0, LX/L6O;->A03:Z

    if-eqz v0, :cond_2f

    iget-object v0, v6, LX/DuH;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/834;->A1F(Ljava/lang/Object;)V

    iget-object v0, v6, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v0, LX/O3F;

    iget-object v5, v0, LX/O3F;->A05:LX/LEo;

    :cond_14
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/L6O;

    const/4 v3, 0x0

    iget-object v2, v0, LX/L6O;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/L6O;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/L6O;->A02:LX/5wv;

    invoke-static {v1, v2, v0, v3}, LX/L6O;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5wv;Z)LX/L6O;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_e

    :pswitch_6
    check-cast v6, LX/DuH;

    invoke-static/range {p2 .. p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/DuH;->A01:Ljava/lang/Object;

    iget-object v2, v6, LX/DuH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v2, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, LX/844;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v1, v6, LX/DuH;->A02:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    const/16 v0, 0x31

    invoke-static {v2, v3, v1, v0}, LX/BXB;->A11(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_e

    :pswitch_7
    check-cast v6, LX/DuH;

    invoke-static/range {p2 .. p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/DuH;->A00:Ljava/lang/Object;

    check-cast v2, LX/QNl;

    instance-of v0, v2, LX/PSF;

    if-eqz v0, :cond_15

    iget-object v3, v6, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast v2, LX/PSF;

    iget v0, v2, LX/PSF;->A00:I

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_e

    :cond_15
    instance-of v0, v2, LX/PSB;

    if-eqz v0, :cond_18

    iget-object v0, v6, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v0, LX/NsN;

    iget-object v7, v0, LX/NsN;->A08:LX/QXt;

    if-nez v7, :cond_16

    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    check-cast v2, LX/PSB;

    iget-object v1, v2, LX/PSB;->A00:LX/QNh;

    iget-object v0, v6, LX/DuH;->A02:Ljava/lang/Object;

    check-cast v0, LX/EYI;

    iget-object v0, v0, LX/EYI;->A0Z:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWa;

    iget-boolean v0, v0, LX/IWa;->A03:Z

    xor-int/lit8 v5, v0, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/PRu;

    if-eqz v0, :cond_17

    iget-object v3, v7, LX/QXt;->A03:LX/E3r;

    check-cast v1, LX/PRu;

    iget-object v2, v1, LX/PRu;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget v1, v7, LX/QXt;->A01:I

    iget v0, v7, LX/QXt;->A00:I

    invoke-virtual {v3, v2, v1, v0, v4}, LX/E3r;->A0B(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;III)V

    if-eqz v5, :cond_2f

    invoke-virtual {v3}, LX/E3r;->A07()V

    goto/16 :goto_e

    :cond_17
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    instance-of v0, v2, LX/PSE;

    if-eqz v0, :cond_1b

    iget-object v5, v6, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v5, LX/NsN;

    check-cast v2, LX/PSE;

    iget-object v1, v2, LX/PSE;->A01:Ljava/lang/Integer;

    iget-object v4, v2, LX/PSE;->A00:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v5, LX/NsN;->A00:Landroid/app/Dialog;

    const/4 v3, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_19
    sget-object v0, LX/TPk;->A00:[I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1a

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/24S;

    invoke-direct {v2, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f133097

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1330ae

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f13308f

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v0, v1}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f1310f5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/24S;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v2}, LX/24S;->A05()V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v5, LX/NsN;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_e

    :cond_1a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    check-cast v6, LX/DuH;

    invoke-static/range {p2 .. p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/DuH;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/BYP;

    if-eqz v0, :cond_1c

    iget-object v0, v6, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v0, LX/OYB;

    iget-object v0, v0, LX/OYB;->A03:LX/YbN;

    if-eqz v0, :cond_2f

    iget-object v1, v0, LX/YbN;->A0V:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/YbN;->A0G:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v0

    goto/16 :goto_9

    :cond_1c
    instance-of v0, v1, LX/BYO;

    if-eqz v0, :cond_2f

    iget-object v1, v6, LX/DuH;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "failed_to_open_template"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_9
    check-cast v6, LX/DuH;

    invoke-static/range {p2 .. p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/DuH;->A00:Ljava/lang/Object;

    check-cast v1, LX/QKZ;

    instance-of v0, v1, LX/OUp;

    if-eqz v0, :cond_20

    iget-object v3, v6, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qe6;

    iget-object v7, v6, LX/DuH;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    instance-of v0, v1, LX/OUq;

    if-eqz v0, :cond_1f

    move-object v0, v1

    check-cast v0, LX/OUq;

    iget-object v0, v0, LX/OUq;->A02:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_2a

    if-eq v2, v11, :cond_23

    const/4 v4, 0x2

    iget-object v6, v3, LX/Qe6;->A05:LX/Elx;

    invoke-static {v6}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    invoke-static {v0}, LX/AqD;->A0Y(LX/icP;)I

    move-result v5

    instance-of v0, v1, LX/OUq;

    if-eq v2, v4, :cond_27

    if-eqz v0, :cond_1e

    check-cast v1, LX/OUq;

    iget v2, v1, LX/OUq;->A00:I

    :goto_7
    if-le v5, v2, :cond_1d

    move v5, v2

    :cond_1d
    invoke-virtual {v6, v5}, LX/Elx;->A03(I)V

    iget-object v1, v3, LX/Qe6;->A0E:LX/LEN;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v12}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    iget-object v0, v3, LX/Qe6;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v3, LX/Qe6;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v6, v3, LX/Qe6;->A04:LX/EYB;

    iget v1, v3, LX/Qe6;->A00:I

    div-int/lit8 v10, v1, 0x2

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v6 .. v12}, LX/EYB;->A13(Landroid/content/Context;LX/WNz;Ljava/util/List;IZZ)V

    iget-object v0, v3, LX/Qe6;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    div-int/2addr v1, v4

    iget-object v0, v3, LX/Qe6;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v3, LX/Qe6;->A0D:Lkotlin/jvm/functions/Function1;

    :goto_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_1e
    check-cast v1, LX/OUp;

    iget v2, v1, LX/OUp;->A00:I

    goto :goto_7

    :cond_1f
    move-object v0, v1

    check-cast v0, LX/OUp;

    iget-object v0, v0, LX/OUp;->A02:Ljava/lang/Integer;

    goto :goto_6

    :cond_20
    instance-of v0, v1, LX/OUq;

    if-eqz v0, :cond_2b

    iget-object v2, v6, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qe6;

    check-cast v1, LX/OUq;

    iget-object v0, v1, LX/OUq;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v11, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_22

    if-eq v1, v11, :cond_2f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_21

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v1, v2, LX/Qe6;->A0D:Lkotlin/jvm/functions/Function1;

    goto :goto_8

    :cond_22
    iget-object v0, v2, LX/Qe6;->A05:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    iget-object v1, v2, LX/Qe6;->A0D:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    goto :goto_8

    :cond_23
    iget-object v2, v3, LX/Qe6;->A05:LX/Elx;

    invoke-static {v2}, LX/834;->A0v(LX/Elx;)LX/icP;

    move-result-object v0

    invoke-static {v0}, LX/AqD;->A0Y(LX/icP;)I

    move-result v5

    instance-of v0, v1, LX/OUq;

    if-eqz v0, :cond_26

    check-cast v1, LX/OUq;

    iget v1, v1, LX/OUq;->A00:I

    :goto_a
    if-le v5, v1, :cond_24

    invoke-virtual {v2, v1}, LX/Elx;->A03(I)V

    :cond_24
    move v0, v5

    if-le v5, v1, :cond_25

    move v0, v1

    :cond_25
    invoke-virtual {v2, v0}, LX/Elx;->A03(I)V

    goto :goto_c

    :cond_26
    check-cast v1, LX/OUp;

    iget v1, v1, LX/OUp;->A00:I

    goto :goto_a

    :cond_27
    if-eqz v0, :cond_29

    check-cast v1, LX/OUq;

    iget v0, v1, LX/OUq;->A00:I

    :goto_b
    if-le v5, v0, :cond_28

    move v5, v0

    :cond_28
    :goto_c
    iget-object v1, v3, LX/Qe6;->A0E:LX/LEN;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v12}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    goto/16 :goto_e

    :cond_29
    check-cast v1, LX/OUp;

    iget v0, v1, LX/OUp;->A00:I

    goto :goto_b

    :cond_2a
    iget-object v0, v3, LX/Qe6;->A05:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    iget-object v0, v3, LX/Qe6;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/Qe6;->A02:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0n()I

    move-result v0

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    int-to-float v0, v0

    invoke-static {v7, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, v3, LX/Qe6;->A04:LX/EYB;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/EYB;->A1D(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/Qe6;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_2b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_a
    check-cast v6, LX/DuH;

    invoke-static/range {p2 .. p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/DuH;->A02:Ljava/lang/Object;

    check-cast v0, LX/UHk;

    invoke-virtual {v0}, LX/UHk;->A00()LX/Pk1;

    move-result-object v1

    sget-object v0, LX/Pk1;->A02:LX/Pk1;

    if-ne v1, v0, :cond_2f

    iget-object v3, v6, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    sget-object v2, LX/Se2;->A04:LX/Se2;

    iget-object v0, v6, LX/DuH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_b
    check-cast v6, LX/DuH;

    invoke-static/range {p2 .. p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/DuH;->A00:Ljava/lang/Object;

    check-cast v3, LX/L5O;

    iget-boolean v0, v3, LX/L5O;->A01:Z

    if-eqz v0, :cond_2c

    iget v1, v3, LX/L5O;->A00:I

    iget-object v0, v6, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v0, LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x1

    if-le v1, v0, :cond_2d

    iget-object v2, v6, LX/DuH;->A02:Ljava/lang/Object;

    check-cast v2, LX/Tnw;

    const v1, 0x7f120091

    const-string v0, "countdown tick"

    :goto_d
    invoke-static {v2, v0, v1}, LX/Tnw;->A00(LX/Tnw;Ljava/lang/String;I)V

    :cond_2c
    iget-object v1, v6, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v1, LX/jaY;

    iget v0, v3, LX/L5O;->A00:I

    invoke-interface {v1, v0}, LX/jaY;->G7x(I)V

    goto :goto_e

    :cond_2d
    if-ne v1, v0, :cond_2c

    iget-object v2, v6, LX/DuH;->A02:Ljava/lang/Object;

    check-cast v2, LX/Tnw;

    const v1, 0x7f120092

    const-string v0, "final shutter"

    goto :goto_d

    :pswitch_c
    check-cast v6, LX/DuH;

    invoke-static/range {p2 .. p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/DuH;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v2, v6, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v2, LX/FF6;

    iget-object v0, v6, LX/DuH;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FF6;->A05(Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v1

    invoke-static {v3}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iput-object v1, v2, LX/FF6;->A0A:Ljava/io/File;

    goto :goto_e

    :cond_2e
    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_e

    :pswitch_d
    check-cast v6, LX/DuH;

    invoke-static/range {p2 .. p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/DuH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v2, v6, LX/DuH;->A00:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3C;

    iget-object v0, v0, LX/K3C;->A03:LX/K8s;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/K8s;)V

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3C;

    iget-boolean v0, v0, LX/K3C;->A05:Z

    if-eqz v0, :cond_2f

    iget-object v0, v6, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v0, LX/XiB;

    iget-object v1, v0, LX/XiB;->A06:Lcom/instagram/creation/base/session/VideoSession;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3C;

    iget-object v0, v0, LX/K3C;->A03:LX/K8s;

    iput-object v0, v1, Lcom/instagram/creation/base/session/VideoSession;->A0C:LX/K8s;

    goto :goto_e

    :pswitch_e
    check-cast v6, LX/DuH;

    invoke-static/range {p2 .. p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v2, LX/47v;

    iget-object v1, v6, LX/DuH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Picture;

    iget-object v0, v6, LX/DuH;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/VlX;->A00(Landroid/content/Context;Landroid/graphics/Picture;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/47v;->A0m(Ljava/io/File;)V

    :cond_2f
    :goto_e
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
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
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/DuH;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DuH;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gkt;

    iget-object v8, v3, LX/Gkt;->A00:Landroid/graphics/Bitmap;

    iget-object v7, v3, LX/Gkt;->A01:Landroid/graphics/Bitmap;

    iget-object v5, v3, LX/Gkt;->A05:Ljava/lang/Integer;

    if-eqz v5, :cond_5e

    iget-object v10, v3, LX/Gkt;->A04:LX/K9k;

    if-eqz v10, :cond_1

    iget-object v2, p0, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v2, LX/XhN;

    iget-object v9, v2, LX/XhN;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v9, :cond_0

    iget-object v6, v2, LX/XhN;->A0S:Ljava/lang/String;

    iget-object v4, v2, LX/XhN;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v1, LX/BV5;

    invoke-direct {v1, v0, v10, v2}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6171f0a4

    :goto_0
    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v9, v4, v6, v0}, LX/Uej;->A01(Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEN;)V

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v8, :cond_0

    iget-object v2, p0, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v2, LX/XhN;

    iget-object v0, v2, LX/XhN;->A04:LX/QPt;

    instance-of v0, v0, LX/OSo;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/XhN;->A0Q:LX/Gkq;

    invoke-virtual {v0}, LX/Gkq;->A0o()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    iget-object v9, v2, LX/XhN;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v9, :cond_0

    iget-object v6, v2, LX/XhN;->A0S:Ljava/lang/String;

    iget-object v4, v2, LX/XhN;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x4

    new-instance v1, LX/aag;

    invoke-direct {v1, v0, v8, v2, v7}, LX/aag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1811dfc3

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v2, LX/XhN;

    iget-object v1, v2, LX/XhN;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_3

    const v0, -0x779872bc

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v1, v2, LX/XhN;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_4

    const v0, -0x15903db7

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_4
    iget-object v1, v2, LX/XhN;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_5

    const v0, -0x224243a1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    iget-object v1, v2, LX/XhN;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_6

    const v0, -0x68962302

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    iget-object v1, v2, LX/XhN;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_7

    const v0, -0x61bab274

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7
    iget-object v1, v2, LX/XhN;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_8

    const v0, 0x455fc7f9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_8
    iget-object v1, v2, LX/XhN;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_9

    const v0, 0x581052b3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_9
    iget-object v1, v2, LX/XhN;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a

    const v0, 0x485198b1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_a
    iget-object v1, v2, LX/XhN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_b

    const v0, 0x5a432151

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_b
    iget-object v0, v2, LX/XhN;->A05:LX/QrD;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/QrD;->A01()V

    :cond_c
    iget-object v0, p0, LX/DuH;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/VdJ;->A02(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v3, p0, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v3, LX/XhN;

    iget-object v1, v3, LX/XhN;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_d

    const v0, -0x2f1c07d1

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_d
    iget-object v1, v3, LX/XhN;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_e

    const v0, -0x1aecac97

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_e
    iget-object v1, v3, LX/XhN;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_f

    const v0, 0x6eb52d56

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_f
    iget-object v1, v3, LX/XhN;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_10

    const v0, 0x58c0565a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_10
    iget-object v1, v3, LX/XhN;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_11

    const v0, -0x4f26391e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_11
    iget-object v1, v3, LX/XhN;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_12

    const v0, 0x203e3896

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_12
    iget-object v1, v3, LX/XhN;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_13

    const v0, -0x386d30ba

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_13
    iget-object v1, v3, LX/XhN;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_14

    const v0, 0x1aa41644

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_14
    iget-object v1, v3, LX/XhN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_46

    const v0, 0x41145ec1

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v2, LX/XhN;

    iget-object v1, v2, LX/XhN;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_15

    const v0, -0x3783cfd5

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_15
    iget-object v1, v2, LX/XhN;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_16

    const v0, -0x50aa8859

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_16
    iget-object v1, v2, LX/XhN;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_17

    const v0, -0x70c499fd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_17
    iget-object v1, v2, LX/XhN;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_18

    const v0, 0xec5d1be

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_18
    iget-object v1, v2, LX/XhN;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_19

    const v0, 0x54a27037

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_19
    iget-object v1, v2, LX/XhN;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_1a

    const v0, 0x5b5159a3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1a
    iget-object v1, v2, LX/XhN;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_1b

    const v0, -0x42b5639b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1b
    iget-object v1, v2, LX/XhN;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1c

    const v0, 0x1f9dc9e9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1c
    iget-object v1, v2, LX/XhN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1d

    const v0, -0xae35b7a

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_1d
    iget-object v0, v2, LX/XhN;->A0G:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131f12

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/XhN;->A05:LX/QrD;

    if-eqz v0, :cond_5e

    invoke-virtual {v0, v1}, LX/QrD;->A02(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v5, p0, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v5, LX/XhN;

    iget-object v1, v5, LX/XhN;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_1e

    const v0, -0x515043fb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1e
    iget-object v0, v5, LX/XhN;->A05:LX/QrD;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/QrD;->A01()V

    :cond_1f
    iget-object v1, v5, LX/XhN;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_20

    const v0, 0x3ee9f974

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_20
    iget-object v1, v5, LX/XhN;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_21

    const v0, -0x1320b81

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_21
    iget-object v4, v5, LX/XhN;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v4, :cond_23

    iget-object v0, v5, LX/XhN;->A04:LX/QPt;

    instance-of v2, v0, LX/OSo;

    sget v0, LX/ViD;->A00:I

    const/4 v1, 0x4

    if-eqz v2, :cond_22

    const/4 v1, 0x0

    :cond_22
    const v0, 0x1583595a

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_23
    iget-object v2, v5, LX/XhN;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_24

    iget-object v0, v5, LX/XhN;->A04:LX/QPt;

    instance-of v0, v0, LX/OSo;

    xor-int/lit8 v1, v0, 0x1

    sget v0, LX/ViD;->A00:I

    invoke-static {v1}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x631b6b10

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_24
    iget-object v2, v5, LX/XhN;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_25

    iget-boolean v1, v3, LX/Gkt;->A07:Z

    const v0, -0x1baf660f

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_25
    iget-object v2, v5, LX/XhN;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_26

    iget-boolean v1, v3, LX/Gkt;->A06:Z

    const v0, -0x6f34cc06

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_26
    iget-object v2, v5, LX/XhN;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_27

    iget-boolean v1, v3, LX/Gkt;->A07:Z

    const v0, -0x5c59132a

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_27
    iget-object v2, v5, LX/XhN;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_5e

    iget-boolean v1, v3, LX/Gkt;->A07:Z

    const v0, 0x1d097d39

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v5, p0, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v5, LX/XhN;

    iget-object v1, v5, LX/XhN;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_28

    const v0, 0x139f7cea

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_28
    iget-object v1, v5, LX/XhN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_29

    const v0, -0x25fa37c4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_29
    iget-object v1, v5, LX/XhN;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2a

    const v0, -0xdb69583

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2a
    iget-object v0, v5, LX/XhN;->A06:LX/Ql1;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/Ql1;->A00()V

    :cond_2b
    iget-object v3, v5, LX/XhN;->A06:LX/Ql1;

    if-eqz v3, :cond_2c

    iget-boolean v0, v3, LX/Ql1;->A06:Z

    if-eqz v0, :cond_2c

    iget-object v0, v3, LX/Ql1;->A01:LX/2th;

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v2, "clips_cutout_anything_manual_selection_tap_nux"

    invoke-interface {v1, v2, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iput-boolean v4, v3, LX/Ql1;->A06:Z

    :cond_2c
    iget-object v1, v5, LX/XhN;->A05:LX/QrD;

    if-eqz v1, :cond_2d

    invoke-static {v5}, LX/XhN;->A00(LX/XhN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QrD;->A02(Ljava/lang/String;)V

    :cond_2d
    iget-object v1, v5, LX/XhN;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_2e

    const v0, 0x621f4c01

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_2e
    iget-object v1, v5, LX/XhN;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_5e

    const v0, 0x6ecdf1a2

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, p0, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v2, LX/XhN;

    iget-object v1, v2, LX/XhN;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_2f

    const v0, -0x77207125

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2f
    iget-object v1, v2, LX/XhN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_30

    const v0, 0x5b938171

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_30
    iget-object v1, v2, LX/XhN;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_31

    const v0, 0x199014a1

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_31
    iget-object v1, v2, LX/XhN;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_32

    const v0, -0x66690d78

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_32
    iget-object v1, v2, LX/XhN;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_33

    const v0, 0xb6e69d5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_33
    iget-object v1, v2, LX/XhN;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_34

    const v0, 0x1b85491f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_34
    iget-object v1, v2, LX/XhN;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_35

    const v0, -0x2b91f80f

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_35
    iget-object v1, v2, LX/XhN;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_36

    const v0, 0x237d0c4f

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_36
    iget-object v1, v2, LX/XhN;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_37

    const v0, 0x3986fc4c

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_37
    iget-object v1, v2, LX/XhN;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_38

    const v0, -0x3c95842f

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_38
    iget-object v2, v2, LX/XhN;->A06:LX/Ql1;

    if-eqz v2, :cond_5e

    iget-object v0, v2, LX/Ql1;->A01:LX/2th;

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "clips_cutout_anything_manual_selection_tap_nux"

    invoke-interface {v1, v0, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_5e

    iget-object v0, v2, LX/Ql1;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C74;

    new-instance v0, LX/FwE;

    invoke-direct {v0, v2, v4}, LX/FwE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/C74;->AAi(Landroid/animation/Animator$AnimatorListener;)LX/nmA;

    iget-object v0, v2, LX/Ql1;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C74;

    invoke-virtual {v0, v3}, LX/C74;->Fpy(I)LX/nmA;

    iget-object v0, v2, LX/Ql1;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C74;

    invoke-virtual {v0}, LX/C74;->Fev()V

    iget-object v0, v2, LX/Ql1;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v2, LX/Ql1;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/Ql1;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x6aa48249

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, LX/Ql1;->A02:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x72dc34ff

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, LX/Ql1;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x5eb117e1

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, p0, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v2, LX/XhN;

    iget-object v1, v2, LX/XhN;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_39

    const v0, 0x55781567

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_39
    iget-object v1, v2, LX/XhN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3a

    const v0, -0x6253c334

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3a
    iget-object v1, v2, LX/XhN;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_3b

    const v0, -0x22d1a06a

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_3b
    iget-object v1, v2, LX/XhN;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_3c

    const v0, -0x77ca5354

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_3c
    iget-object v1, v2, LX/XhN;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_3d

    const v0, 0x24b0c1d2

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_3d
    iget-object v0, v2, LX/XhN;->A05:LX/QrD;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, LX/QrD;->A01()V

    :cond_3e
    iget-object v0, v2, LX/XhN;->A0Q:LX/Gkq;

    invoke-virtual {v0}, LX/Gkq;->A0q()V

    iget-object v4, v2, LX/XhN;->A0G:Landroid/app/Activity;

    const v0, 0x7f1355c2

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "Error while segmentation"

    const v0, 0x7f131f2f

    invoke-static {v4, v2, v3, v1, v0}, LX/VdJ;->A00(Landroid/app/Activity;LX/iqN;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v3, p0, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v3, LX/XhN;

    iget-object v1, v3, LX/XhN;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_3f

    const v0, -0x6e9355ef

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3f
    iget-object v4, v3, LX/XhN;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v4, :cond_41

    iget-object v0, v3, LX/XhN;->A04:LX/QPt;

    instance-of v2, v0, LX/OSo;

    sget v0, LX/ViD;->A00:I

    const/4 v1, 0x4

    if-eqz v2, :cond_40

    const/4 v1, 0x0

    :cond_40
    const v0, -0x15b803e1

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_41
    iget-object v2, v3, LX/XhN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_42

    iget-object v0, v3, LX/XhN;->A04:LX/QPt;

    instance-of v0, v0, LX/OSo;

    xor-int/lit8 v1, v0, 0x1

    sget v0, LX/ViD;->A00:I

    invoke-static {v1}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x11a8db00

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_42
    iget-object v2, v3, LX/XhN;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_43

    iget-object v0, v3, LX/XhN;->A04:LX/QPt;

    instance-of v0, v0, LX/OSo;

    xor-int/lit8 v1, v0, 0x1

    sget v0, LX/ViD;->A00:I

    invoke-static {v1}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x7e8813e0

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_43
    iget-object v1, v3, LX/XhN;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_44

    const v0, 0x25ee5e33

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_44
    iget-object v1, v3, LX/XhN;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_45

    const v0, 0x3b265e3d

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_45
    iget-object v1, v3, LX/XhN;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_46

    const v0, 0xd66d787

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_46
    :goto_1
    iget-object v0, v3, LX/XhN;->A05:LX/QrD;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, LX/QrD;->A01()V

    goto/16 :goto_2

    :pswitch_8
    iget-object v5, p0, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v5, LX/XhN;

    iget-object v1, v5, LX/XhN;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_47

    const v0, 0x1cc3071

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_47
    iget-object v1, v5, LX/XhN;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_48

    const v0, -0x1d757c26

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_48
    iget-object v1, v5, LX/XhN;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_49

    const v0, -0x2648946

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_49
    iget-object v3, v5, LX/XhN;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v3, :cond_4b

    iget-object v0, v5, LX/XhN;->A04:LX/QPt;

    instance-of v2, v0, LX/OSo;

    sget v0, LX/ViD;->A00:I

    const/4 v1, 0x4

    if-eqz v2, :cond_4a

    const/4 v1, 0x0

    :cond_4a
    const v0, -0x589f0eab

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4b
    iget-object v2, v5, LX/XhN;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_4c

    iget-object v0, v5, LX/XhN;->A04:LX/QPt;

    instance-of v0, v0, LX/OSo;

    xor-int/lit8 v1, v0, 0x1

    sget v0, LX/ViD;->A00:I

    invoke-static {v1}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x38ca6ca0    # -46483.375f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4c
    iget-object v1, v5, LX/XhN;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_4d

    const v0, 0x27910577

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_4d
    iget-object v0, v5, LX/XhN;->A05:LX/QrD;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, LX/QrD;->A01()V

    :cond_4e
    iget-object v4, v5, LX/XhN;->A0G:Landroid/app/Activity;

    const v3, 0x7f131f30

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v1}, LX/2eh;->A05(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_4f
    const v0, 0x7f1355c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "Error while creating sticker"

    invoke-static {v4, v1, v2, v0, v3}, LX/VdJ;->A00(Landroid/app/Activity;LX/iqN;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v5, LX/XhN;->A0Q:LX/Gkq;

    invoke-virtual {v0}, LX/Gkq;->A0p()V

    goto/16 :goto_2

    :pswitch_9
    iget-object v3, p0, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v3, LX/XhN;

    iget-object v1, v3, LX/XhN;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_50

    const v0, -0x5771cf88

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_50
    iget-object v1, v3, LX/XhN;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_51

    const v0, -0x7a58e38f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_51
    iget-object v1, v3, LX/XhN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_52

    const v0, 0x4b7f42cb    # 1.6728779E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_52
    iget-object v1, v3, LX/XhN;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_53

    const v0, 0x17f57d5c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_53
    iget-object v1, v3, LX/XhN;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_54

    const v0, -0x1cc9c828

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_54
    iget-object v1, v3, LX/XhN;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_55

    const v0, -0x9473c5c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_55
    iget-object v1, v3, LX/XhN;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_56

    const v0, -0x2c113545

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_56
    iget-object v1, v3, LX/XhN;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_57

    const v0, -0x62771caf

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_57
    iget-object v1, v3, LX/XhN;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_58

    const v0, 0x29d1daba

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_58
    iget-object v5, v3, LX/XhN;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v5, :cond_5a

    iget-object v0, v3, LX/XhN;->A04:LX/QPt;

    instance-of v2, v0, LX/OSo;

    sget v0, LX/ViD;->A00:I

    const/4 v1, 0x4

    if-eqz v2, :cond_59

    const/4 v1, 0x0

    :cond_59
    const v0, 0xdd63ad4

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5a
    iget-object v2, v3, LX/XhN;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_5b

    iget-object v0, v3, LX/XhN;->A04:LX/QPt;

    instance-of v0, v0, LX/OSo;

    xor-int/lit8 v1, v0, 0x1

    sget v0, LX/ViD;->A00:I

    invoke-static {v1}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x5044d4cd

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5b
    iget-object v1, v3, LX/XhN;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_5c

    const v0, 0x239e68fe

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_5c
    iget-object v1, v3, LX/XhN;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_5d

    const v0, -0x767d0550

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_5d
    iget-object v1, v3, LX/XhN;->A05:LX/QrD;

    if-eqz v1, :cond_5e

    invoke-static {v3}, LX/XhN;->A00(LX/XhN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QrD;->A02(Ljava/lang/String;)V

    :cond_5e
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/DuH;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/DuH;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v5, p0, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v5, LX/F1Q;

    iget-object v0, v5, LX/F1Q;->A03:Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;

    iget-object v3, v0, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A01:LX/5wv;

    if-nez v3, :cond_0

    invoke-static {}, LX/444;->A1V()LX/5wv;

    move-result-object v3

    :cond_0
    if-eqz v8, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/9X9;

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselReusableTextStyle;

    invoke-static {v4}, LX/ZDp;->A00(LX/9X9;)Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselReusableTextStyle;->D4x()Lcom/instagram/api/schemas/BaselTextStyleInfo;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/DuH;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9X9;

    invoke-static {v4, v0}, LX/UdL;->A00(Landroid/content/Context;LX/9X9;)Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;

    move-result-object v6

    iget-object v7, v5, LX/F1Q;->A03:Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;

    iget-object v9, v7, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A01:LX/5wv;

    if-nez v9, :cond_5

    invoke-static {}, LX/444;->A1V()LX/5wv;

    move-result-object v9

    :cond_5
    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v6, v9}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A01:LX/5wv;

    iget-object v7, v5, LX/F1Q;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-virtual {v6}, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->D4x()Lcom/instagram/api/schemas/BaselTextStyleInfo;

    move-result-object v2

    iget-object v0, v5, LX/F1Q;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v0, v6}, LX/ZDp;->A01(Landroid/content/Context;Lcom/instagram/api/schemas/BaselTextStyleInfo;LX/7Xo;Ljava/lang/String;Ljava/lang/String;)LX/9X9;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/HX5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/HX5;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/HX5;->A00:LX/9X9;

    iput-object v6, v2, LX/HX5;->A01:LX/I5r;

    iput-boolean v0, v2, LX/HX5;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7fffffff

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v2, v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0A(ILjava/lang/Object;Z)V

    goto :goto_1

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselReusableTextStyle;

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselReusableTextStyle;->D4x()Lcom/instagram/api/schemas/BaselTextStyleInfo;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->D4x()Lcom/instagram/api/schemas/BaselTextStyleInfo;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_9
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/api/schemas/BaselReusableTextStyle;

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9X9;

    invoke-static {v0}, LX/ZDp;->A00(LX/9X9;)Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/BaselReusableTextStyle;->D4x()Lcom/instagram/api/schemas/BaselTextStyleInfo;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselReusableTextStyle;

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselReusableTextStyle;->D4x()Lcom/instagram/api/schemas/BaselTextStyleInfo;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/F1Q;->A0m(Lcom/instagram/api/schemas/BaselTextStyleInfo;)V

    goto :goto_3

    :cond_e
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/DuH;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/Yj9;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yj9;

    iget-object v2, v0, LX/Yj9;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x2eb80d7a

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v5, p0, LX/DuH;->A00:Ljava/lang/Object;

    check-cast v5, LX/EWW;

    iget-object v6, p0, LX/DuH;->A02:Ljava/lang/Object;

    check-cast v6, LX/6Ft;

    iget-object v10, p0, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v10, LX/6Ew;

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v0

    invoke-static {v0}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v7

    iput-object v10, v7, LX/C5r;->A0f:LX/6Ew;

    iput v8, v7, LX/C5r;->A0C:I

    invoke-static {v6}, LX/444;->A0M(LX/6Ft;)I

    move-result v0

    iput v0, v7, LX/C5r;->A0B:I

    iget-object v12, v6, LX/6Ft;->A0q:LX/6Fr;

    if-nez v12, :cond_0

    new-instance v0, LX/6Et;

    invoke-direct {v0}, LX/6Et;-><init>()V

    invoke-virtual {v0}, LX/6Et;->A00()LX/6Ew;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iget-object v0, v6, LX/6Ft;->A0r:LX/6Ew;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/6Fr;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/6Fr;->A00:LX/6Ew;

    iput-object v1, v12, LX/6Fr;->A01:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iget v0, v6, LX/6Ft;->A03:I

    invoke-static {v6, v0}, LX/UfI;->A01(LX/6Ft;I)J

    move-result-wide v0

    long-to-int v9, v0

    iget v0, v6, LX/6Ft;->A02:I

    invoke-static {v6, v0}, LX/UfI;->A01(LX/6Ft;I)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/6Et;

    invoke-direct {v0}, LX/6Et;-><init>()V

    invoke-virtual {v0}, LX/6Et;->A00()LX/6Ew;

    iget-object v2, v12, LX/6Fr;->A00:LX/6Ew;

    iget-object v0, v12, LX/6Fr;->A01:Ljava/util/List;

    invoke-static {}, LX/838;->A19()LX/1ou;

    move-result-object v12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LX/IWX;

    iget v0, v1, LX/IWX;->A01:I

    if-gt v9, v0, :cond_1

    iget v0, v1, LX/IWX;->A00:I

    if-gt v0, v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v12, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/6Et;

    invoke-direct {v0}, LX/6Et;-><init>()V

    invoke-virtual {v0}, LX/6Et;->A00()LX/6Ew;

    new-instance v1, LX/IWX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/IWX;->A02:J

    iput v9, v1, LX/IWX;->A01:I

    iput v11, v1, LX/IWX;->A00:I

    iput-object v10, v1, LX/IWX;->A03:LX/6Ew;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/6Fr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/6Fr;->A00:LX/6Ew;

    iput-object v0, v1, LX/6Fr;->A01:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/C5r;->A0e:LX/6Fr;

    invoke-static {v7, v6}, LX/UfG;->A00(LX/C5r;LX/6Ft;)V

    invoke-virtual {v7}, LX/C5r;->A04()LX/6Ft;

    move-result-object v3

    iget-object v2, v5, LX/EWW;->A02:LX/LEo;

    :cond_3
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/MeN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/MeN;->A00:LX/6Ft;

    invoke-static {v1, v0, v2}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    check-cast v1, LX/DuH;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v0, LX/XhN;

    iget-object v13, v0, LX/XhN;->A0Q:LX/Gkq;

    iget-object v12, v1, LX/DuH;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/gallery/Medium;

    iget-object v14, v1, LX/DuH;->A00:Ljava/lang/Object;

    check-cast v14, LX/QPt;

    check-cast v14, LX/OSp;

    iget-wide v15, v14, LX/OSp;->A01:J

    iget-wide v3, v14, LX/OSp;->A00:J

    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/Gkq;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/high16 v6, 0x43b40000    # 360.0f

    iget v5, v12, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v1, v12, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    int-to-float v0, v1

    mul-float/2addr v0, v6

    float-to-int v2, v0

    int-to-float v0, v5

    mul-float/2addr v0, v6

    float-to-int v1, v0

    sget-object v5, LX/Sy1;->A00:LX/Tyr;

    iget-object v0, v12, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    move-wide v9, v15

    move-object v6, v0

    move v7, v2

    move v8, v1

    invoke-virtual/range {v5 .. v10}, LX/Tyr;->A00(Ljava/lang/String;IIJ)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v9, v13, LX/Gkq;->A0H:LX/LEo;

    if-nez v10, :cond_3

    :cond_0
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Gkt;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v9}, LX/AsG;->A1X(LX/Gkt;Ljava/lang/Integer;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-boolean v5, v14, LX/OSp;->A03:Z

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkt;

    iget-object v0, v0, LX/Gkt;->A03:LX/IR5;

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v19, 0x0

    new-instance v1, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadTrimmedVideo$1;

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-wide/from16 v20, v15

    move-wide/from16 v22, v3

    move/from16 v24, v5

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadTrimmedVideo$1;-><init>(Lcom/instagram/common/gallery/Medium;LX/Gkq;LX/igO;JJZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    iput-object v0, v13, LX/Gkq;->A06:LX/8lN;

    :cond_1
    iget-object v2, v13, LX/Gkq;->A08:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/Gkt;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/IR5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/IR5;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/IR5;->A05:Ljava/lang/String;

    iput v6, v0, LX/IR5;->A01:I

    iput v5, v0, LX/IR5;->A00:I

    iput-object v1, v0, LX/IR5;->A07:Ljava/util/List;

    iput-object v12, v0, LX/IR5;->A04:Lcom/instagram/common/gallery/Medium;

    iput-wide v15, v0, LX/IR5;->A03:J

    iput-wide v3, v0, LX/IR5;->A02:J

    iput-boolean v11, v0, LX/IR5;->A08:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v7, LX/Gkt;->A02:Landroid/graphics/Bitmap;

    move-object/from16 v19, v1

    iget-object v1, v7, LX/Gkt;->A08:[F

    move-object/from16 v18, v1

    iget-object v1, v7, LX/Gkt;->A01:Landroid/graphics/Bitmap;

    move-object/from16 v20, v1

    iget-object v1, v7, LX/Gkt;->A05:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-boolean v5, v7, LX/Gkt;->A07:Z

    iget-boolean v2, v7, LX/Gkt;->A06:Z

    iget-object v6, v7, LX/Gkt;->A04:LX/K9k;

    new-instance v1, LX/Gkt;

    move-object/from16 v24, v18

    move/from16 p0, v5

    move/from16 p1, v2

    move-object/from16 v18, v19

    move-object/from16 v19, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v17

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v26}, LX/Gkt;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/IR5;LX/K9k;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v9, v8, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v13, v10, v0}, LX/Gkq;->A0t(Landroid/graphics/Bitmap;Z)V

    goto/16 :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/DuH;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DuH;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ox;

    iget-object v0, v2, LX/1ox;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v5, v2, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v5, LX/Or1;

    iget-object v0, v2, LX/1ox;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v4, LX/QZL;

    iget-object v0, v4, LX/QZL;->A01:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-static {v0}, LX/VrA;->A04(LX/WNz;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/QZL;->A05:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v3

    iget-object v2, p0, LX/DuH;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x3a

    invoke-static {v2, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v2

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/Or1;->A01:LX/haU;

    :goto_0
    instance-of v0, v0, LX/MZ9;

    if-nez v0, :cond_3

    add-int/2addr v2, v1

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/Or1;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    iget-object v0, v4, LX/QZL;->A02:LX/EYB;

    :goto_1
    iget-object v0, v0, LX/EYB;->A0L:LX/QrT;

    iget-object v3, v0, LX/QrT;->A0E:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/K55;

    invoke-static {v2, v1}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v10

    iget-object v8, v0, LX/K55;->A04:Ljava/lang/Integer;

    iget-object v9, v0, LX/K55;->A03:Ljava/lang/Integer;

    iget-boolean v11, v0, LX/K55;->A07:Z

    iget-boolean v12, v0, LX/K55;->A09:Z

    iget-boolean p0, v0, LX/K55;->A06:Z

    iget-boolean p1, v0, LX/K55;->A08:Z

    iget-object v7, v0, LX/K55;->A02:LX/L29;

    iget-object v6, v0, LX/K55;->A01:LX/H2Z;

    iget-object v5, v0, LX/K55;->A00:LX/J2Z;

    invoke-static/range {v5 .. v14}, LX/K55;->A00(LX/J2Z;LX/H2Z;LX/L29;Ljava/lang/Integer;Ljava/lang/Integer;LX/1rm;ZZZZ)LX/K55;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, v5, LX/Or1;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_4
    iget-object v0, v4, LX/QZL;->A02:LX/EYB;

    add-int/2addr v2, v1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/DuH;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/DuH;->A02:Ljava/lang/Object;

    check-cast v7, LX/F9q;

    iget-object v0, p0, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/844;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6l6;->A01(J)J

    move-result-wide v1

    iget-object v0, p0, LX/DuH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    iget-object v6, v7, LX/F9q;->A0B:LX/LEo;

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v0, LX/6l1;

    invoke-direct {v0, v1, v2}, LX/6l1;-><init>(J)V

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/F9q;->A08:LX/LEo;

    :cond_1
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v7, LX/F9q;->A06:LX/LEo;

    :cond_2
    invoke-interface {p1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v4}, LX/120;->A02(J)F

    move-result v9

    const-wide v7, 0xffffffffL

    invoke-static {v3, v4, v7, v8}, LX/834;->A01(JJ)F

    move-result v6

    invoke-static {v1, v2}, LX/120;->A02(J)F

    move-result v5

    add-float/2addr v5, v9

    invoke-static {v1, v2, v7, v8}, LX/834;->A01(JJ)F

    move-result v0

    add-float/2addr v0, v6

    invoke-static {v9, v6, v5, v0}, LX/255;->A0a(FFFF)LX/5qN;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/DuH;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DuH;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0820be

    invoke-static {v1, v0}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, LX/3B9;

    if-eqz v0, :cond_0

    check-cast v3, LX/3B9;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/DuH;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/XfF;

    invoke-direct {v0, v2, v1}, LX/XfF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3B9;->A01(LX/7Wy;)V

    :cond_0
    invoke-static {v4}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0820bf

    invoke-static {v1, v0}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, LX/3B9;

    if-eqz v0, :cond_1

    check-cast v3, LX/3B9;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/DuH;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/XfF;

    invoke-direct {v0, v2, v1}, LX/XfF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3B9;->A01(LX/7Wy;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/DuH;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/DuH;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/DuH;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/DuH;->A02:Ljava/lang/Object;

    const/16 v8, 0x1d

    :goto_0
    new-instance v3, LX/DuH;

    invoke-direct/range {v3 .. v8}, LX/DuH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/DuH;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/DuH;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/DuH;->A02:Ljava/lang/Object;

    const/16 v8, 0x15

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/DuH;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/DuH;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/DuH;->A01:Ljava/lang/Object;

    const/16 v8, 0x1c

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/DuH;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/DuH;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/DuH;->A01:Ljava/lang/Object;

    const/16 v8, 0x1a

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/DuH;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/DuH;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/DuH;->A00:Ljava/lang/Object;

    const/16 v8, 0x19

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/DuH;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/DuH;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/DuH;->A00:Ljava/lang/Object;

    const/16 v8, 0x14

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/DuH;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/DuH;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/DuH;->A01:Ljava/lang/Object;

    const/16 v8, 0x13

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/DuH;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/DuH;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/DuH;->A01:Ljava/lang/Object;

    const/16 v8, 0x12

    goto :goto_0

    :pswitch_7
    iget-object v6, p0, LX/DuH;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/DuH;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/DuH;->A00:Ljava/lang/Object;

    const/16 v8, 0x10

    goto :goto_0

    :pswitch_8
    iget-object v4, p0, LX/DuH;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/DuH;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/DuH;->A01:Ljava/lang/Object;

    const/16 v8, 0xe

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/DuH;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/DuH;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/DuH;->A01:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_0

    :pswitch_a
    iget-object v4, p0, LX/DuH;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/DuH;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/DuH;->A00:Ljava/lang/Object;

    const/16 v8, 0xb

    goto :goto_0

    :pswitch_b
    iget-object v6, p0, LX/DuH;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/DuH;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/DuH;->A00:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_c
    iget-object v5, p0, LX/DuH;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/DuH;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/DuH;->A02:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_d
    iget-object v6, p0, LX/DuH;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/DuH;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/DuH;->A00:Ljava/lang/Object;

    const/4 v8, 0x6

    goto/16 :goto_0

    :pswitch_e
    iget-object v4, p0, LX/DuH;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/DuH;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/DuH;->A00:Ljava/lang/Object;

    const/4 v8, 0x4

    goto/16 :goto_0

    :pswitch_f
    iget-object v4, p0, LX/DuH;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/DuH;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/DuH;->A00:Ljava/lang/Object;

    const/4 v8, 0x3

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, p0, LX/DuH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DuH;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_2

    :pswitch_11
    iget-object v2, p0, LX/DuH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DuH;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_12
    iget-object v2, p0, LX/DuH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DuH;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_13
    iget-object v2, p0, LX/DuH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DuH;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_14
    iget-object v2, p0, LX/DuH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DuH;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_2

    :pswitch_15
    iget-object v2, p0, LX/DuH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DuH;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_16
    iget-object v2, p0, LX/DuH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DuH;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    :goto_1
    new-instance v3, LX/DuH;

    invoke-direct {v3, v1, p2, v2, v0}, LX/DuH;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_17
    iget-object v2, p0, LX/DuH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DuH;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_18
    iget-object v2, p0, LX/DuH;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DuH;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v3, LX/DuH;

    invoke-direct {v3, v2, v1, p2, v0}, LX/DuH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :pswitch_19
    iget-object v2, p0, LX/DuH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DuH;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_1a
    iget-object v2, p0, LX/DuH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DuH;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_1b
    iget-object v2, p0, LX/DuH;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DuH;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/DuH;

    invoke-direct {v3, v2, p2, v1, v0}, LX/DuH;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    :goto_3
    iput-object p1, v3, LX/DuH;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_1c
    iget-object v2, p0, LX/DuH;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/DuH;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/DuH;

    invoke-direct {v3, v1, v2, p2, v0}, LX/DuH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_4
    iput-object p1, v3, LX/DuH;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_f
        :pswitch_e
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_18
        :pswitch_17
        :pswitch_b
        :pswitch_a
        :pswitch_16
        :pswitch_9
        :pswitch_8
        :pswitch_15
        :pswitch_7
        :pswitch_14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/DuH;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/DuH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/DuH;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p1}, LX/DuH;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DuH;->A02:Ljava/lang/Object;

    check-cast v3, LX/Txp;

    iget-object v2, p0, LX/DuH;->A00:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v1, LX/UHk;

    new-instance v0, LX/Tp1;

    invoke-direct {v0, v3, v1, v2}, LX/Tp1;-><init>(LX/Txp;LX/UHk;LX/jAX;)V

    iput-object v0, v3, LX/Txp;->A00:LX/Tp1;

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DuH;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/DuH;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    invoke-interface {v4}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v3

    iget-object v2, p0, LX/DuH;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x28

    invoke-static {v5, v2, v1, v0}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v1

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v3, v1, v4, v0}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v6, p0, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    new-instance v2, LX/0jY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, LX/DuH;->A02:Ljava/lang/Object;

    check-cast v5, LX/DqD;

    iget-object v0, v5, LX/DqD;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/ArI;->A09(II)J

    move-result-wide v0

    iput-wide v0, v2, LX/0jY;->A00:J

    const/4 v1, 0x3

    new-instance v0, LX/ZpJ;

    invoke-direct {v0, v1, v2, v5}, LX/ZpJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v7

    iget-object v4, p0, LX/DuH;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x22

    const/16 v1, 0x2a

    new-instance v0, LX/BYJ;

    invoke-direct {v0, v4, v3, v2, v1}, LX/BYJ;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v6, v7}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    const/16 v1, 0x17

    new-instance v0, LX/lpw;

    invoke-direct {v0, v5, v1}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v2

    const-wide/16 v0, 0x2

    invoke-static {v2, v0, v1}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/CSD;

    invoke-direct {v0, v5, v4, v3, v1}, LX/CSD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DuH;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/OEZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DuH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ODI;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v1, LX/F9y;

    sget-object v0, LX/ODp;->A00:LX/ODp;

    invoke-virtual {v1, v0}, LX/F9y;->A0z(LX/QJr;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DuH;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/ArF;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v0

    iget-object v2, p0, LX/DuH;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/WcR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WcR;->A00:LX/jAi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/DuH;->A00:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    sget-object v6, LX/1ze;->A05:LX/1ze;

    iget-object v5, p0, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v4, p0, LX/DuH;->A02:Ljava/lang/Object;

    check-cast v4, LX/jbl;

    const/4 v3, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/DVW;

    invoke-direct {v0, v5, v4, v3, v1}, LX/DVW;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/jbl;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v7, v6}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    const/16 v1, 0x9

    new-instance v0, LX/DVW;

    invoke-direct {v0, v5, v4, v3, v1}, LX/DVW;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/jbl;LX/igO;I)V

    invoke-static {v2, v0, v7, v6}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    const/16 v1, 0xa

    new-instance v0, LX/DVW;

    invoke-direct {v0, v5, v4, v3, v1}, LX/DVW;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/jbl;LX/igO;I)V

    invoke-static {v2, v0, v7, v6}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DuH;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v5, p0, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v5, LX/S1s;

    iget-object v6, v5, LX/S1s;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v7, p0, LX/DuH;->A02:Ljava/lang/Object;

    check-cast v7, LX/jbl;

    const/16 v0, 0x11

    new-instance v8, LX/O59;

    invoke-direct {v8, v0, v5, v6}, LX/O59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/1ze;->A05:LX/1ze;

    const/4 v9, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/DVW;

    invoke-direct {v0, v6, v7, v9, v1}, LX/DVW;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/jbl;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v0, v3, v2}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    const/4 v10, 0x3

    new-instance v4, LX/Q6q;

    invoke-direct/range {v4 .. v10}, LX/Q6q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4, v3, v2}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    const/16 v0, 0x9

    invoke-static {v7, v8, v6, v9, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/DuH;->A01:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    sget-object v5, LX/1ze;->A05:LX/1ze;

    iget-object v4, p0, LX/DuH;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/DuH;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x4

    invoke-static {v3, v4, v2, v0}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v0

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v0, v6, v5}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    const/4 v0, 0x5

    invoke-static {v3, v4, v2, v0}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v0

    invoke-static {v1, v0, v6, v5}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1}, LX/DuH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1}, LX/DuH;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1}, LX/DuH;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1}, LX/DuH;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1}, LX/DuH;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1}, LX/DuH;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1}, LX/DuH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_c
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_b
        :pswitch_d
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method
