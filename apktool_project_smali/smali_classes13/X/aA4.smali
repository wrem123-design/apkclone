.class public final LX/aA4;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/9JN;

.field public final synthetic A03:LX/Qo5;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/9JN;LX/Qo5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-boolean p7, p0, LX/aA4;->A06:Z

    iput-object p1, p0, LX/aA4;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/aA4;->A03:LX/Qo5;

    iput-boolean p8, p0, LX/aA4;->A07:Z

    iput-object p3, p0, LX/aA4;->A02:LX/9JN;

    iput-object p5, p0, LX/aA4;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/aA4;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/aA4;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v3, p1

    check-cast v3, LX/6h9;

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/aA4;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/aA4;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/aA4;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v0, v4, LX/aA4;->A03:LX/Qo5;

    invoke-virtual {v0}, LX/Qo5;->A00()LX/2lD;

    move-result-object v0

    invoke-static {v0, v3}, LX/UcH;->A00(LX/2lD;LX/6h9;)LX/5wv;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, v4, LX/aA4;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/aA4;->A02:LX/9JN;

    sget-object v1, LX/9JN;->A05:LX/9JN;

    if-ne v0, v1, :cond_1

    iget-object v0, v4, LX/aA4;->A03:LX/Qo5;

    iget-object v0, v0, LX/Qo5;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v4, LX/aA4;->A03:LX/Qo5;

    iget-object v6, v5, LX/Qo5;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9JN;->A05:LX/9JN;

    if-ne v1, v0, :cond_e

    invoke-virtual {v3}, LX/6h9;->A0C()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/6h9;->A04:LX/6s4;

    iget v0, v0, LX/6s4;->A01:I

    const/4 v13, 0x1

    if-eq v0, v7, :cond_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    iget-object v0, v5, LX/Qo5;->A0A:LX/lCG;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/lCG;->Bmv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NBV;

    invoke-interface {v0}, LX/NBV;->DAh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lez v12, :cond_4

    const/4 v11, 0x0

    iget-object v10, v5, LX/Qo5;->A06:LX/2lD;

    iget-object v1, v10, LX/2lD;->A00:Ljava/lang/String;

    sget-object v0, LX/Vnn;->A01:Ljava/util/regex/Pattern;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    sget-object v2, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v0, v1

    if-gt v12, v0, :cond_5

    invoke-static {v1, v9, v12}, LX/1ov;->A0B([BII)[B

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :cond_5
    if-eqz v13, :cond_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v8, v5, LX/Qo5;->A00:I

    sub-int/2addr v8, v7

    iget-object v2, v3, LX/6h9;->A03:LX/6r7;

    iget v0, v2, LX/6r7;->A02:I

    sub-int/2addr v0, v7

    if-le v8, v0, :cond_6

    move v8, v0

    :cond_6
    invoke-virtual {v3, v8}, LX/6h9;->A03(I)I

    move-result v1

    invoke-virtual {v2, v8, v7}, LX/6r7;->A07(IZ)I

    move-result v8

    iget-object v0, v5, LX/Qo5;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v8, v0

    if-ge v8, v1, :cond_8

    move v8, v1

    goto :goto_2

    :catch_0
    :goto_0
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_5

    invoke-virtual {v10}, LX/2lD;->length()I

    move-result v0

    if-ge v8, v0, :cond_5

    iget-object v2, v5, LX/Qo5;->A09:LX/0AA;

    const-wide v0, 0x81141d00006aceL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v3, LX/6h9;->A03:LX/6r7;

    iget v0, v7, LX/6r7;->A02:I

    invoke-static {v9, v0}, LX/838;->A17(II)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7, v0, v9}, LX/6r7;->A07(IZ)I

    move-result v0

    if-lt v0, v8, :cond_7

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/6h9;->A03(I)I

    move-result v1

    :cond_8
    :goto_2
    iget-object v10, v5, LX/Qo5;->A06:LX/2lD;

    invoke-virtual {v10, v1, v8}, LX/2lD;->A03(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6oB;

    iget v0, v2, LX/6oB;->A00:I

    if-le v0, v8, :cond_9

    sget-object v1, LX/Tc2;->A00:Ljava/util/List;

    iget-object v0, v2, LX/6oB;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v8, v2, LX/6oB;->A01:I

    goto :goto_3

    :cond_a
    move-object v1, v11

    goto :goto_1

    :cond_b
    invoke-virtual {v10, v9, v8}, LX/2lD;->A00(II)LX/2lD;

    move-result-object v2

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v7

    iget-object v1, v5, LX/Qo5;->A0C:Ljava/lang/String;

    invoke-virtual {v7, v1}, LX/7PP;->A0D(Ljava/lang/String;)V

    sget-object v0, LX/Tc2;->A01:LX/1oq;

    invoke-virtual {v0, v1}, LX/1oq;->A04(Ljava/lang/CharSequence;)LX/0RL;

    move-result-object v0

    invoke-virtual {v0}, LX/0RL;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2yI;

    iget-wide v0, v5, LX/Qo5;->A01:J

    const/4 v12, 0x0

    sget-wide v24, LX/6bF;->A01:J

    sget-wide v28, LX/2dN;->A0B:J

    new-instance v11, LX/6c0;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v22, v0

    move-wide/from16 v26, v24

    invoke-direct/range {v11 .. v29}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v1, v0, LX/1rr;->A00:I

    invoke-virtual {v8}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v0, v0, LX/1rr;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v11, v1, v0}, LX/7PP;->A0A(LX/6c0;II)V

    invoke-virtual {v8}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v9, v0, LX/1rr;->A00:I

    invoke-virtual {v8}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v0, v0, LX/1rr;->A01:I

    add-int/lit8 v8, v0, 0x1

    const-string v1, "expand_text_span"

    const-string v0, ""

    invoke-virtual {v7, v1, v0, v9, v8}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, LX/7PP;->A03()LX/2lD;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lD;->A01(LX/2lD;)LX/2lD;

    move-result-object v0

    iput-object v0, v5, LX/Qo5;->A05:LX/2lD;

    sget-object v2, LX/9JN;->A02:LX/9JN;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Qo5;->A05:LX/2lD;

    if-eqz v1, :cond_d

    iget-object v0, v5, LX/Qo5;->A02:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v4, LX/aA4;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, v4, LX/aA4;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
