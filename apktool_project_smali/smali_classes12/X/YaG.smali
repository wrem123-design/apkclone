.class public final LX/YaG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lte;


# instance fields
.field public final A00:LX/QlJ;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YaG;->A01:Ljava/util/List;

    const/16 v0, 0x157c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x32c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v1, v0, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YaG;->A02:Ljava/util/List;

    const/16 v0, 0x80

    new-instance v1, LX/QlJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/QlJ;->A00:I

    iput-boolean v3, v1, LX/QlJ;->A02:Z

    iput-boolean v3, v1, LX/QlJ;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/YaG;->A00:LX/QlJ;

    return-void
.end method


# virtual methods
.method public final GYv(Ljava/lang/String;)Ljava/util/List;
    .locals 32

    move-object/from16 v8, p1

    const/16 v28, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v8

    :cond_1
    move-object/from16 v31, p0

    move-object/from16 v0, v31

    iget-object v9, v0, LX/YaG;->A00:LX/QlJ;

    iget-boolean v0, v9, LX/QlJ;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, LX/1xg;->A05:Ljava/nio/charset/Charset;

    const-string v2, "^"

    invoke-static {v2, v6}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget v0, v9, LX/QlJ;->A00:I

    if-ge v1, v0, :cond_4

    invoke-virtual {v8, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    iget-boolean v0, v9, LX/QlJ;->A01:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    const-string v0, " "

    invoke-static {v0, v6}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v10, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/2addr v4, v10

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_3
    invoke-static {v11}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v2, v6}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v10, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v2, "$"

    invoke-static {v2, v6}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move-object/from16 v0, v31

    iget-object v3, v0, LX/YaG;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v5

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    sget-object v0, LX/SlP;->A00:LX/HrI;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v9, 0x0

    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v25, v9, 0x1

    invoke-static/range {v26 .. v26}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v24

    move-object/from16 v0, v31

    iget-object v0, v0, LX/YaG;->A02:Ljava/util/List;

    invoke-static {v0, v9}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v29, v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_d

    add-int v0, v4, v24

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v1, v4

    const/4 v10, 0x0

    :goto_5
    if-ge v1, v2, :cond_6

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    add-int/2addr v10, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v0, v27

    invoke-static {v0, v4}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v23

    const-wide/16 v2, 0x2a9f

    and-int/lit8 v22, v10, -0x8

    int-to-long v0, v10

    const-wide v20, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long v0, v0, v20

    xor-long/2addr v2, v0

    move/from16 v1, v22

    move/from16 v0, v28

    invoke-static {v0, v1}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    const/16 v14, 0x8

    invoke-static {v0, v14}, LX/4mm;->A0B(LX/1rr;I)LX/1rr;

    move-result-object v0

    iget v13, v0, LX/1rr;->A00:I

    iget v12, v0, LX/1rr;->A01:I

    iget v11, v0, LX/1rr;->A02:I

    if-lez v11, :cond_8

    if-le v13, v12, :cond_9

    :cond_7
    :goto_6
    and-int/lit8 v11, v10, 0x7

    if-eqz v11, :cond_c

    move-object/from16 v1, v23

    move/from16 v0, v22

    invoke-static {v1, v0, v10}, LX/1ov;->A0B([BII)[B

    move-result-object v17

    const-wide/16 v15, 0x0

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v11, :cond_b

    aget-byte v0, v17, v14

    int-to-long v0, v0

    const-wide/16 v12, 0xff

    and-long/2addr v0, v12

    mul-int/lit8 v10, v14, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_8
    if-gez v11, :cond_7

    if-gt v12, v13, :cond_7

    :cond_9
    const-wide/16 v18, 0x0

    const/4 v15, 0x0

    :cond_a
    add-int v0, v13, v15

    aget-byte v0, v23, v0

    int-to-long v0, v0

    const-wide/16 v16, 0xff

    and-long v0, v0, v16

    mul-int/lit8 v16, v15, 0x8

    shl-long v0, v0, v16

    or-long v18, v18, v0

    add-int/lit8 v15, v15, 0x1

    if-lt v15, v14, :cond_a

    mul-long v18, v18, v20

    const/16 v0, 0x2f

    ushr-long v0, v18, v0

    xor-long v18, v18, v0

    mul-long v18, v18, v20

    xor-long v2, v2, v18

    mul-long v2, v2, v20

    move v0, v13

    add-int/2addr v13, v11

    if-ne v0, v12, :cond_9

    goto :goto_6

    :cond_b
    xor-long/2addr v15, v2

    mul-long v15, v15, v20

    move-wide v2, v15

    :cond_c
    const/16 v10, 0x2f

    ushr-long v0, v2, v10

    xor-long/2addr v2, v0

    mul-long v2, v2, v20

    ushr-long v0, v2, v10

    xor-long/2addr v2, v0

    mul-int v10, v9, v5

    add-int/2addr v10, v4

    move-wide/from16 v0, v29

    invoke-static {v2, v3, v0, v1}, LX/6wT;->A00(JJ)J

    move-result-wide v15

    const-wide/16 v0, 0x1

    add-long/2addr v15, v0

    const-string v14, ""

    new-instance v0, LX/HrI;

    move-object v11, v0

    move/from16 v12, v28

    move v13, v12

    invoke-direct/range {v11 .. v16}, LX/HrI;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v8, v10, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_d
    move/from16 v9, v25

    goto/16 :goto_3
.end method
