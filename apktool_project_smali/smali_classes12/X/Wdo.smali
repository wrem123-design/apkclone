.class public final LX/Wdo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Wdo;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Wdo;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/Wdo;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/text/BreakIterator;)LX/Wdo;
    .locals 21

    const/16 v0, 0x40

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v10, 0x0

    const/4 v8, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v5, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v9, v10

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ljava/text/BreakIterator;->current()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->codePointAt(I)I

    invoke-virtual/range {p1 .. p1}, Ljava/text/BreakIterator;->next()I

    move-result v4

    :goto_1
    if-ge v4, v6, :cond_3

    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    invoke-virtual {v9, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, LX/Wek;->A03(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/Wek;->A02(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x25

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/text/BreakIterator;->next()I

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/Wek;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/text/BreakIterator;->next()I

    move-result v4

    goto :goto_1

    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UserInfo contains illegal character "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v8, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at string index "

    invoke-static {v0, v2, v4}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserInfo contains invalid percent encoded character at string index "

    invoke-static {v0, v1, v4}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_29

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x3a

    invoke-virtual {v12, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    if-eqz v11, :cond_28

    const-string v0, "["

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x5d

    invoke-virtual {v12, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_20

    add-int/lit8 p0, v0, 0x1

    move/from16 v0, p0

    invoke-virtual {v12, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v20

    invoke-virtual/range {p1 .. p1}, Ljava/text/BreakIterator;->current()I

    move-result v2

    move/from16 v0, v20

    if-ge v2, v0, :cond_1e

    const/16 v19, -0x1

    move/from16 v0, v19

    if-eq v2, v0, :cond_1e

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v0, 0x5b

    const/16 v18, 0x1

    if-ne v2, v0, :cond_1d

    invoke-virtual/range {p1 .. p1}, Ljava/text/BreakIterator;->next()I

    move-result v14

    move/from16 v0, v20

    if-ge v14, v0, :cond_1c

    move/from16 v0, v19

    if-eq v14, v0, :cond_1c

    invoke-virtual {v1, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v0, 0x56

    if-eq v2, v0, :cond_1b

    const/16 v0, 0x76

    if-eq v2, v0, :cond_1b

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v15, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_4
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x1

    :goto_3
    const/4 v3, 0x2

    move/from16 v0, v20

    if-ge v14, v0, :cond_16

    move/from16 v0, v19

    if-eq v14, v0, :cond_16

    invoke-virtual {v1, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, LX/Wek;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    if-gt v7, v13, :cond_11

    invoke-virtual {v15, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    add-int/lit8 v3, v7, -0x1

    int-to-char v0, v2

    invoke-virtual {v15, v3, v0}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    const/4 v6, 0x0

    :goto_4
    const/16 v0, 0x8

    if-eqz v17, :cond_6

    const/4 v0, 0x7

    :cond_6
    if-gt v4, v0, :cond_10

    if-gt v5, v13, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljava/text/BreakIterator;->next()I

    move-result v14

    const/16 v16, 0x0

    goto :goto_3

    :cond_7
    const/16 v0, 0x2e

    if-eq v2, v0, :cond_b

    const/16 v0, 0x3a

    if-eq v2, v0, :cond_8

    const/16 v0, 0x5d

    if-eq v2, v0, :cond_14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Illegal character "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    move/from16 v0, v18

    invoke-direct {v1, v2, v8, v0}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at string index "

    invoke-static {v0, v3, v14}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_a

    if-nez v17, :cond_12

    const/16 v17, 0x1

    :cond_9
    if-lez v5, :cond_e

    const-string v0, "IPV4 address is only valid at the end of an IPV6 address string"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    if-gt v6, v3, :cond_13

    if-nez v16, :cond_9

    if-nez v7, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing hex digit before colon at string index "

    invoke-static {v0, v1, v14}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v15}, LX/Wdo;->A01(Ljava/nio/CharBuffer;)V

    invoke-virtual {v15, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v15, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_c
    if-lez v7, :cond_d

    add-int/lit8 v4, v4, -0x1

    :cond_d
    add-int/lit8 v5, v5, 0x1

    :cond_e
    const/4 v7, 0x0

    goto :goto_4

    :cond_f
    const-string v0, "IPV4 address at the end of IPV6 address must have at most 4 octets"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "IPV6 must have 8 or fewer pieces"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal length hex run >4 characters starting at string index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-int/2addr v14, v7

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Second double colon run detected at string index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-int/2addr v14, v3

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal length colon run starting at string index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-int/2addr v14, v6

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    if-lez v5, :cond_16

    invoke-static {v15}, LX/Wdo;->A01(Ljava/nio/CharBuffer;)V

    if-lez v7, :cond_15

    add-int/lit8 v4, v4, -0x1

    :cond_15
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v13, :cond_16

    add-int/lit8 v4, v4, 0x2

    :cond_16
    if-eqz v17, :cond_17

    if-eq v6, v3, :cond_1a

    if-gtz v4, :cond_1a

    const-string v0, "IPV6 address with zero elision must have at least one non-zero piece"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    const/16 v0, 0x8

    if-eq v4, v0, :cond_1a

    move/from16 v0, v18

    if-eq v6, v0, :cond_19

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v5, v13, :cond_18

    const-string v0, "IPV6 address with IPV4 ending must specify exactly 4 IPV4 octets, found "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " octets"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "IPV6 without zero elision must have have exactly 8 pieces, found "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pieces"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "IPV6 must not end with a single colon"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move/from16 v0, p0

    if-lt v0, v2, :cond_25

    new-instance v2, LX/Wdo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Wdo;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/Wdo;->A00:Ljava/lang/String;

    iput-object v10, v2, LX/Wdo;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1b
    const-string v0, "IPFuture address types not supported"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "No characters after opening bracket \'[\'"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Illegal character at start of literal "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    move/from16 v0, v18

    invoke-direct {v1, v2, v8, v0}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v3}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "BreakIterator#current is past the end of string"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "IP literal cannot be empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    new-instance v2, LX/Wdo;

    invoke-direct {v2, v9, v10, v10}, LX/Wdo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IPFutureV6 / IPFutureAddress missing closing bracket"

    new-instance v1, LX/HwO;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_21
    if-gez v11, :cond_22

    move-object v1, v12

    goto :goto_5

    :cond_22
    invoke-virtual {v12, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_5
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ljava/text/BreakIterator;->current()I

    move-result v5

    :goto_6
    const/4 v0, -0x1

    if-eq v5, v0, :cond_25

    if-ge v5, v3, :cond_25

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, LX/Wek;->A03(I)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v2}, LX/Wek;->A02(I)Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v0, 0x25

    if-ne v2, v0, :cond_24
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/text/BreakIterator;->next()I

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/Wek;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_23
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/text/BreakIterator;->next()I

    move-result v5

    goto :goto_6

    :catch_1
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Host contains invalid percent encoded character at string index "

    invoke-static {v0, v2, v5}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_24
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Host contains illegal character "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v8, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at string index "

    invoke-static {v0, v4, v5}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    if-lez v11, :cond_26
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    invoke-static {v11, v12}, LX/260;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xa

    :try_start_6
    invoke-static {v10, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_26

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Port cannot be negative "

    invoke-static {v0, v4, v2, v3}, LX/Aug;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0h(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_26
    new-instance v0, LX/Wdo;

    invoke-direct {v0, v9, v1, v10}, LX/Wdo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_27
    :try_start_7
    const-string v0, "Host cannot be empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v3

    new-instance v2, LX/Wdo;

    invoke-direct {v2, v9, v1, v10}, LX/Wdo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Invalid host name"

    new-instance v1, LX/HwO;

    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_28
    new-instance v2, LX/Wdo;

    invoke-direct {v2, v9, v10, v10}, LX/Wdo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Host string started with colon (\':\')"

    new-instance v1, LX/HwO;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_29
    new-instance v2, LX/Wdo;

    invoke-direct {v2, v9, v10, v10}, LX/Wdo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "No host string was present"

    new-instance v1, LX/HwO;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catch_3
    move-exception v3

    new-instance v2, LX/Wdo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Wdo;->A02:Ljava/lang/String;

    iput-object v10, v2, LX/Wdo;->A00:Ljava/lang/String;

    iput-object v10, v2, LX/Wdo;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "Invalid userinfo"

    new-instance v1, LX/HwO;

    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_4
    move-exception v3

    new-instance v2, LX/Wdo;

    invoke-direct {v2, v9, v1, v10}, LX/Wdo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Invalid port number"

    new-instance v1, LX/HwO;

    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iput-object v2, v1, LX/HwO;->A00:LX/Wdo;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method

.method public static A01(Ljava/nio/CharBuffer;)V
    .locals 3

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_0

    const/16 v0, 0xff

    if-gt v2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IPV4 octet value must be between 0 and 255, got "

    invoke-static {v0, v1, v2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to parse decimal octet "

    invoke-static {p0, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-string v0, "IPV4 octet must contain between 1 and 3 digits"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(I)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, LX/Wdo;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    and-int/lit8 v1, p1, 0x1

    const-string v0, "@"

    if-nez v1, :cond_0

    const-string v2, "<REDACTED>"

    :cond_0
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, LX/Wdo;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, LX/Wdo;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ":"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Wdo;->A02(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
