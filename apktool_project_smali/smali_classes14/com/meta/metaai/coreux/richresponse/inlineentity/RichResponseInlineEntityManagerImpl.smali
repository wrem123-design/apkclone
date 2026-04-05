.class public final Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/mrC;

.field public final A01:LX/mrC;

.field public final A02:LX/mrC;

.field public final A03:LX/mrC;

.field public final A04:LX/mrC;

.field public final A05:LX/mrC;

.field public final A06:LX/mrC;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/16 v7, 0xff

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    invoke-direct/range {v0 .. v7}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;-><init>(LX/mrC;LX/mrC;LX/mrC;LX/mrC;LX/mrC;LX/mrC;I)V

    .line 268435468
    return-void
.end method

.method public synthetic constructor <init>(LX/mrC;LX/mrC;LX/mrC;LX/mrC;LX/mrC;LX/mrC;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance p1, LX/dw0;

    invoke-direct {p1, v0}, LX/dw0;-><init>(I)V

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-instance p2, LX/dw0;

    invoke-direct {p2, v0}, LX/dw0;-><init>(I)V

    :cond_1
    const/4 v0, 0x3

    new-instance v1, LX/dw0;

    invoke-direct {v1, v0}, LX/dw0;-><init>(I)V

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-instance p3, LX/dw0;

    invoke-direct {p3, v0}, LX/dw0;-><init>(I)V

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    new-instance p4, LX/dw0;

    invoke-direct {p4, v0}, LX/dw0;-><init>(I)V

    :cond_3
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    new-instance p5, LX/dw0;

    invoke-direct {p5, v0}, LX/dw0;-><init>(I)V

    :cond_4
    and-int/lit16 v0, p7, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    new-instance p6, LX/dw0;

    invoke-direct {p6, v0}, LX/dw0;-><init>(I)V

    :cond_5
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3, p4, p5, p6}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A04:LX/mrC;

    iput-object p2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00:LX/mrC;

    iput-object v1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A06:LX/mrC;

    iput-object p3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01:LX/mrC;

    iput-object p4, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A03:LX/mrC;

    iput-object p5, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A05:LX/mrC;

    iput-object p6, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02:LX/mrC;

    return-void
.end method

.method public static A00(LX/lbA;Ljava/lang/Object;III)V
    .locals 0

    iput-object p1, p0, LX/lbA;->A09:Ljava/lang/Object;

    iput p2, p0, LX/lbA;->A00:I

    iput p3, p0, LX/lbA;->A01:I

    iput p4, p0, LX/lbA;->A02:I

    return-void
.end method

.method public static A01(LX/lbA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/lbA;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/lbA;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/lbA;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/lbA;->A08:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 25

    const/4 v2, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-static/range {p2 .. p2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/UQj;

    invoke-virtual {v12, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/UQj;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    array-length v3, v4

    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x0

    if-ge v7, v3, :cond_4

    aget-object v6, v4, v7

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/UGK;

    invoke-virtual {v0}, LX/UGK;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/UQj;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    instance-of v0, v2, LX/SB1;

    if-eqz v0, :cond_2

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v9

    goto :goto_1

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v24

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v0, LX/UQj;

    iget-object v1, v0, LX/UQj;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/955;->A0r(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v5, v2

    goto :goto_2

    :cond_6
    invoke-static {v7}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_11

    aget-object v6, v4, v1

    invoke-virtual {v12, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v12, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/UGK;

    invoke-virtual {v0}, LX/UGK;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/UQj;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    check-cast v13, LX/UGK;

    if-eqz v13, :cond_8

    instance-of v0, v13, LX/SB9;

    move-object/from16 v5, p0

    if-eqz v0, :cond_9

    iget-object v10, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01:LX/mrC;

    :goto_5
    const/16 v16, 0x11

    const/16 v17, -0x1

    move/from16 v18, v17

    invoke-interface/range {v10 .. v18}, LX/mrC;->DNx(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/UGK;IIIII)V

    :cond_8
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    instance-of v0, v13, LX/SBK;

    if-eqz v0, :cond_a

    iget-object v10, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A04:LX/mrC;

    goto :goto_5

    :cond_a
    instance-of v0, v13, LX/SB1;

    if-eqz v0, :cond_b

    move-object v0, v13

    check-cast v0, LX/SB1;

    iget-object v0, v0, LX/SB1;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A07(Ljava/lang/Number;)I

    move-result v23

    iget-object v0, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00:LX/mrC;

    const/16 v22, 0x11

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v15

    invoke-interface/range {v16 .. v24}, LX/mrC;->DNx(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/UGK;IIIII)V

    goto :goto_6

    :cond_b
    instance-of v0, v13, LX/SBL;

    if-eqz v0, :cond_c

    iget-object v10, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A06:LX/mrC;

    goto :goto_5

    :cond_c
    instance-of v0, v13, LX/SBO;

    if-eqz v0, :cond_d

    iget-object v10, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A03:LX/mrC;

    goto :goto_5

    :cond_d
    instance-of v0, v13, LX/SBS;

    if-eqz v0, :cond_e

    iget-object v10, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A05:LX/mrC;

    goto :goto_5

    :cond_e
    instance-of v0, v13, LX/SBN;

    if-eqz v0, :cond_f

    iget-object v10, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02:LX/mrC;

    goto :goto_5

    :cond_f
    instance-of v0, v13, LX/SBD;

    if-nez v0, :cond_8

    instance-of v0, v13, LX/SBR;

    if-nez v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    move-object v13, v9

    goto :goto_4

    :cond_11
    return-object v12
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p4

    move-object/from16 v12, p1

    move-object/from16 v5, p3

    instance-of v0, v3, LX/lbA;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v15, v3

    check-cast v15, LX/lbA;

    iget v2, v15, LX/lbA;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v15, LX/lbA;->A03:I

    :goto_0
    iget-object v8, v15, LX/lbA;->A0A:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v0, v15, LX/lbA;->A03:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v15, LX/lbA;

    invoke-direct {v15, v7, v3}, LX/lbA;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;LX/igO;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    invoke-static/range {p2 .. p2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v1, LX/UQj;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/UQj;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    array-length v4, v3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_5

    aget-object v6, v3, v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/UGK;

    invoke-virtual {v0}, LX/UGK;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/UQj;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    instance-of v0, v9, LX/SB1;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v9, 0x1

    if-gez v9, :cond_6

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v0, LX/UQj;

    iget-object v1, v0, LX/UQj;->A00:Ljava/lang/String;

    add-int/lit8 v0, v9, 0x1

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v9, v2

    goto :goto_3

    :cond_7
    invoke-static {v8}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    move-object v1, v7

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v4, :cond_12

    aget-object v9, v3, v0

    invoke-virtual {v13, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v16

    invoke-virtual {v13, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v17

    invoke-virtual {v13, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v7, v14

    check-cast v7, LX/UGK;

    invoke-virtual {v7}, LX/UGK;->A00()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v9, LX/UQj;->A00:Ljava/lang/String;

    invoke-static {v8, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_5
    check-cast v14, LX/UGK;

    if-eqz v14, :cond_10

    instance-of v7, v14, LX/SB9;

    if-eqz v7, :cond_9

    iget-object v11, v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01:LX/mrC;

    iput-object v1, v15, LX/lbA;->A04:Ljava/lang/Object;

    invoke-static {v15, v12, v5, v13, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/lbA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v3, v6, v0, v4}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/lbA;Ljava/lang/Object;III)V

    const/4 v7, 0x1

    :goto_6
    iput v7, v15, LX/lbA;->A03:I

    const/16 v18, 0x11

    const/16 v19, -0x1

    move/from16 v20, v19

    :goto_7
    invoke-interface/range {v11 .. v20}, LX/mrC;->DLg(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/UGK;LX/igO;IIIII)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_10

    return-object v10

    :cond_9
    instance-of v7, v14, LX/SBK;

    if-eqz v7, :cond_a

    iget-object v11, v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A04:LX/mrC;

    iput-object v1, v15, LX/lbA;->A04:Ljava/lang/Object;

    invoke-static {v15, v12, v5, v13, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/lbA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v3, v6, v0, v4}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/lbA;Ljava/lang/Object;III)V

    const/4 v7, 0x2

    goto :goto_6

    :cond_a
    instance-of v7, v14, LX/SB1;

    if-eqz v7, :cond_b

    move-object v7, v14

    check-cast v7, LX/SB1;

    iget-object v7, v7, LX/SB1;->A01:Ljava/lang/String;

    invoke-static {v7, v2}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v7

    invoke-static {v7}, LX/20q;->A07(Ljava/lang/Number;)I

    move-result v19

    iget-object v11, v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00:LX/mrC;

    iput-object v1, v15, LX/lbA;->A04:Ljava/lang/Object;

    invoke-static {v15, v12, v5, v13, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/lbA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v3, v6, v0, v4}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/lbA;Ljava/lang/Object;III)V

    const/4 v7, 0x3

    iput v7, v15, LX/lbA;->A03:I

    const/16 v18, 0x11

    move/from16 v20, v6

    goto :goto_7

    :cond_b
    instance-of v7, v14, LX/SBL;

    if-eqz v7, :cond_c

    iget-object v11, v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A06:LX/mrC;

    iput-object v1, v15, LX/lbA;->A04:Ljava/lang/Object;

    invoke-static {v15, v12, v5, v13, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/lbA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v3, v6, v0, v4}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/lbA;Ljava/lang/Object;III)V

    const/4 v7, 0x4

    goto :goto_6

    :cond_c
    instance-of v7, v14, LX/SBO;

    if-eqz v7, :cond_d

    iget-object v11, v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A03:LX/mrC;

    iput-object v1, v15, LX/lbA;->A04:Ljava/lang/Object;

    invoke-static {v15, v12, v5, v13, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/lbA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v3, v6, v0, v4}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/lbA;Ljava/lang/Object;III)V

    const/4 v7, 0x6

    goto :goto_6

    :cond_d
    instance-of v7, v14, LX/SBS;

    if-eqz v7, :cond_e

    iget-object v11, v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A05:LX/mrC;

    iput-object v1, v15, LX/lbA;->A04:Ljava/lang/Object;

    invoke-static {v15, v12, v5, v13, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/lbA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v3, v6, v0, v4}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/lbA;Ljava/lang/Object;III)V

    const/4 v7, 0x7

    goto :goto_6

    :cond_e
    instance-of v7, v14, LX/SBN;

    if-eqz v7, :cond_f

    iget-object v11, v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02:LX/mrC;

    iput-object v1, v15, LX/lbA;->A04:Ljava/lang/Object;

    invoke-static {v15, v12, v5, v13, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/lbA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v3, v6, v0, v4}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/lbA;Ljava/lang/Object;III)V

    const/16 v7, 0x8

    goto/16 :goto_6

    :cond_f
    instance-of v7, v14, LX/SBD;

    if-nez v7, :cond_10

    instance-of v7, v14, LX/SBR;

    if-nez v7, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget v4, v15, LX/lbA;->A02:I

    iget v0, v15, LX/lbA;->A01:I

    iget v6, v15, LX/lbA;->A00:I

    iget-object v3, v15, LX/lbA;->A09:Ljava/lang/Object;

    check-cast v3, [LX/UQj;

    iget-object v2, v15, LX/lbA;->A08:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v13, v15, LX/lbA;->A07:Ljava/lang/Object;

    check-cast v13, Landroid/text/SpannableStringBuilder;

    iget-object v5, v15, LX/lbA;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v12, v15, LX/lbA;->A05:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v1, v15, LX/lbA;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_12
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
