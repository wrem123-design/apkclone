.class public final LX/Ef2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ef2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ef2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ef2;->A00:LX/Ef2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;
    .locals 24

    const/4 v5, 0x1

    const-string v0, "<|>"

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v0, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x10

    if-eq v1, v4, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0x11

    if-eq v2, v1, :cond_1

    :cond_0
    return-object v6

    :cond_1
    :try_start_0
    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/C1h;->A1N(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v20

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/C1h;->A1N(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v21

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v22

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v23

    const/4 v1, 0x5

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x6

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, LX/2R7;->valueOf(Ljava/lang/String;)LX/2R7;

    move-result-object v9

    if-eqz v9, :cond_13

    const/4 v1, 0x7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v1}, LX/3KS;->valueOf(Ljava/lang/String;)LX/3KS;

    move-result-object v10

    if-eqz v10, :cond_13

    const/16 v1, 0x8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    move-object v13, v6

    :cond_3
    const/16 v1, 0x9

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_4
    move-object v14, v6

    :cond_5
    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_7

    :cond_6
    move-object v15, v6

    :cond_7
    const/16 v1, 0xb

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_a
    const/16 v1, 0xc

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_c

    :cond_b
    move-object v2, v6

    :cond_c
    const/16 v1, 0xd

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    invoke-static {v1}, LX/C1h;->A1N(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v11

    :goto_1
    const/16 v1, 0xe

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_f

    goto :goto_2

    :cond_d
    move-object v11, v6

    goto :goto_1

    :cond_e
    :goto_2
    move-object v1, v6

    :cond_f
    const/16 v3, 0xf

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v3}, LX/7Xn;->A00(Ljava/lang/String;)LX/7Xo;

    move-result-object v8

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-object v8, v6

    goto :goto_3

    :cond_10
    move-object v8, v6

    :goto_3
    :try_start_6
    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_12

    :cond_11
    move-object v0, v6

    :cond_12
    new-instance v7, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v24}, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;-><init>(LX/7Xo;LX/2R7;LX/3KS;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIII)V

    return-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_13
    return-object v6
.end method

.method public static final A01(Ljava/lang/String;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;
    .locals 6

    const/4 v5, 0x1

    const-string v0, "<T>"

    const/4 v4, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v0, v4}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v2, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Ef2;->A00(Ljava/lang/String;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    move-result-object v2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A01:Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    iput-wide v0, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v3
.end method

.method public static final A02(Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;)Ljava/lang/String;
    .locals 25

    move-object/from16 v5, p0

    iget-object v9, v5, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0E:Ljava/lang/String;

    iget v0, v5, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A01:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v0, v5, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget v0, v5, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v5, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A06:LX/2R7;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v5, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A07:LX/3KS;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    iget-object v8, v5, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0D:Ljava/lang/String;

    const-string v4, ""

    move-object v7, v4

    if-nez v8, :cond_0

    move-object v8, v4

    :cond_0
    iget-object v6, v5, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A09:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v4

    :cond_1
    iget-object v3, v5, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0B:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    iget-object v1, v5, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0G:Ljava/util/List;

    const-string v0, ","

    invoke-static {v0, v4, v4, v1}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v5, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0A:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    iget-object v0, v5, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A08:Ljava/lang/Float;

    const/16 v24, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_5

    :cond_4
    move-object/from16 v22, v4

    :cond_5
    iget-object v1, v5, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0C:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    iget-object v0, v5, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A05:LX/7Xo;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7Xo;->A00:LX/7Xq;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v24

    :cond_7
    iget-object v0, v5, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    move-object v13, v12

    move-object/from16 v23, v1

    move-object/from16 p0, v4

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    filled-new-array/range {v9 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "<|>"

    invoke-static {v0, v7, v7, v1}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;)Ljava/lang/String;
    .locals 20

    move-object/from16 v2, p0

    iget-object v5, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0E:Ljava/lang/String;

    iget v0, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A01:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v0, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v0, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A06:LX/2R7;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A07:LX/3KS;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0D:Ljava/lang/String;

    const-string v1, ""

    move-object v4, v1

    if-nez v13, :cond_0

    move-object v13, v1

    :cond_0
    iget-object v14, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A09:Ljava/lang/String;

    if-nez v14, :cond_1

    move-object v14, v1

    :cond_1
    iget-object v15, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0B:Ljava/lang/String;

    if-nez v15, :cond_2

    move-object v15, v1

    :cond_2
    iget-object v3, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0G:Ljava/util/List;

    const-string v0, ","

    invoke-static {v0, v1, v1, v3}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0A:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    iget-object v0, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A08:Ljava/lang/Float;

    const/16 v19, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_5

    :cond_4
    move-object/from16 v18, v1

    :cond_5
    iget-object v0, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A05:LX/7Xo;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7Xo;->A00:LX/7Xq;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v19

    :cond_6
    iget-object v0, v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    move-object v9, v8

    move-object/from16 p0, v1

    move-object/from16 v17, v3

    filled-new-array/range {v5 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "<|>"

    invoke-static {v0, v4, v4, v1}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/Ef1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, p0, LX/Ef1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2th;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    const-string v0, "<_>"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Ef1;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_4
    return-object v3
.end method

.method public static final A05(LX/Ef1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {p0, p1}, LX/Ef2;->A04(LX/Ef1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/Ef1;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {p0, v3, v2}, LX/Ef2;->A07(LX/Ef1;LX/2th;Ljava/util/List;)V

    return-void
.end method

.method public static final A06(LX/Ef1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {p0, p1}, LX/Ef2;->A04(LX/Ef1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {p0, v1, v0}, LX/Ef2;->A07(LX/Ef1;LX/2th;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/Ef1;LX/2th;Ljava/util/List;)V
    .locals 3

    iget-object v0, p1, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "<_>"

    const-string v0, ""

    invoke-static {v1, v0, v0, p2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ef1;->A01:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    return-void
.end method


# virtual methods
.method public final A08(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Ef1;->A0D:LX/Ef1;

    invoke-static {v0, p1}, LX/Ef2;->A04(LX/Ef1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/Ef2;->A01(Ljava/lang/String;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A01:Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A09(Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Ef2;->A03(Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    sget-object v4, LX/Ef1;->A0D:LX/Ef1;

    invoke-static {v4, p2}, LX/Ef2;->A04(LX/Ef1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/Ef2;->A01(Ljava/lang/String;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A01:Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Ef2;->A03(Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v4, v5, v3}, LX/Ef2;->A07(LX/Ef1;LX/2th;Ljava/util/List;)V

    :cond_1
    return-void
.end method
