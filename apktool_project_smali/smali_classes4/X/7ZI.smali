.class public final LX/7ZI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7ZJ;

.field public final A01:LX/7ZJ;

.field public final A02:LX/7ZJ;

.field public final A03:LX/7ZJ;

.field public final A04:LX/Wdo;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/7ZJ;LX/7ZJ;LX/7ZJ;LX/7ZJ;LX/Wdo;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/7ZI;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/7ZI;->A04:LX/Wdo;

    iput-object p2, p0, LX/7ZI;->A02:LX/7ZJ;

    iput-object p3, p0, LX/7ZI;->A03:LX/7ZJ;

    iput-object p1, p0, LX/7ZI;->A01:LX/7ZJ;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/7ZI;->A06:Z

    iput-object p4, p0, LX/7ZI;->A00:LX/7ZJ;

    return-void
.end method

.method public static A00([II)I
    .locals 5

    array-length v4, p0

    const v3, 0x7fffffff

    const/4 v2, 0x0

    const v1, 0x7fffffff

    :goto_0
    if-ge v2, v4, :cond_1

    aget v0, p0, v2

    if-ltz v0, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method public static A01(Ljava/lang/String;)LX/7ZI;
    .locals 31

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    const-string v3, ""

    new-instance v23, LX/7ZJ;

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v1}, LX/7ZJ;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    move-object/from16 v30, v26

    move-object/from16 v11, p0

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v9

    const/16 v22, 0x3a

    move/from16 v0, v22

    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v0, 0x2f

    const/4 v14, 0x0

    invoke-virtual {v11, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/16 v0, 0x3f

    invoke-virtual {v11, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/16 v7, 0x23

    invoke-virtual {v11, v7, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    filled-new-array {v3, v1, v0}, [I

    move-result-object v0

    invoke-static {v0, v8}, LX/7ZI;->A00([II)I

    move-result v0

    if-ltz v4, :cond_9

    if-gt v4, v0, :cond_9

    invoke-virtual {v11, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    add-int/lit8 v0, v4, 0x1

    if-eq v8, v0, :cond_0

    invoke-virtual {v11, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    :cond_1
    :try_start_0
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9, v15}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v9}, Ljava/text/BreakIterator;->current()I

    move-result v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-le v0, v1, :cond_2

    const/16 v1, 0x61

    if-lt v0, v1, :cond_3

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_3

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const-string v1, "Scheme contains illegal character "

    if-nez v5, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    filled-new-array {v0}, [I

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v14, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at string index "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_a

    if-ge v3, v2, :cond_a

    invoke-virtual {v15, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v5, 0x41

    if-lt v0, v5, :cond_5

    const/16 v5, 0x5a

    if-le v0, v5, :cond_4

    const/16 v5, 0x61

    if-lt v0, v5, :cond_7

    const/16 v5, 0x7a

    goto :goto_2

    :cond_5
    const/16 v5, 0x30

    if-lt v0, v5, :cond_6

    const/16 v5, 0x39

    :goto_2
    if-gt v0, v5, :cond_7

    goto :goto_1

    :cond_6
    const/16 v5, 0x2b

    if-eq v0, v5, :cond_4

    const/16 v5, 0x2d

    if-eq v0, v5, :cond_4

    const/16 v5, 0x2e

    if-ne v0, v5, :cond_7

    goto :goto_1

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    filled-new-array {v0}, [I

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v14, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at code point offset "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v0, "Scheme cannot be empty"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Uri contained an invalid scheme"

    new-instance v0, LX/7ZI;

    move-object v4, v0

    move-object/from16 v5, v25

    move-object/from16 v6, v23

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object/from16 v10, v30

    move-object v11, v15

    invoke-direct/range {v4 .. v11}, LX/7ZI;-><init>(LX/7ZJ;LX/7ZJ;LX/7ZJ;LX/7ZJ;LX/Wdo;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, LX/HwP;

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v1, LX/HwP;->A00:LX/7ZI;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_9
    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v13, v4, 0x1

    :goto_4
    const-string v0, "//"

    invoke-virtual {v11, v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, -0x1

    const/16 v5, 0x25

    const/16 v21, 0x0

    if-nez v0, :cond_c

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v6, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v20, LX/7ZJ;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v1}, LX/7ZJ;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_c
    const/16 v4, 0x3f

    if-ne v2, v13, :cond_d

    add-int/lit8 v2, v2, 0x2

    const/16 v0, 0x2f

    invoke-virtual {v11, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    invoke-virtual {v11, v7, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    filled-new-array {v3, v1, v0}, [I

    move-result-object v0

    invoke-static {v0, v8}, LX/7ZI;->A00([II)I

    move-result v0

    if-ge v2, v8, :cond_e

    sub-int v1, v0, v2

    if-lez v1, :cond_e

    :try_start_1
    invoke-virtual {v11, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, LX/Wdo;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)LX/Wdo;

    move-result-object v25

    goto :goto_5
    :try_end_1
    .catch LX/HwO; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    iget-object v1, v0, LX/HwO;->A00:LX/Wdo;

    const-string v2, "Unable to parse authority"

    new-instance v0, LX/7ZI;

    move-object/from16 v24, v0

    move-object/from16 v26, v23

    move-object/from16 v27, v25

    move-object/from16 v28, v20

    move-object/from16 v29, v1

    move-object/from16 p0, v15

    invoke-direct/range {v24 .. v31}, LX/7ZI;-><init>(LX/7ZJ;LX/7ZJ;LX/7ZJ;LX/7ZJ;LX/Wdo;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, LX/HwP;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/HwP;->A00:LX/7ZI;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_d
    move v0, v13

    :cond_e
    :goto_5
    if-ge v0, v8, :cond_20

    invoke-virtual {v11, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    invoke-virtual {v11, v7, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v1, v8}, LX/7ZI;->A00([II)I

    move-result v12

    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v27, v24

    if-nez v0, :cond_12

    invoke-virtual {v9, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v19

    invoke-virtual {v9}, Ljava/text/BreakIterator;->current()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v18, 0x2f

    move/from16 v0, v18

    if-ne v1, v0, :cond_f

    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    move-result v2

    move/from16 v0, v19

    if-ge v2, v0, :cond_12

    if-eq v2, v6, :cond_12

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    move/from16 v0, v18

    if-ne v1, v0, :cond_f

    const-string v0, "Path cannot start with two slashes \'//\' when Uri contains an authority"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    :goto_6
    move/from16 v0, v19

    if-ge v2, v0, :cond_12

    if-eq v2, v6, :cond_12

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, LX/Wek;->A03(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1}, LX/Wek;->A02(I)Z

    move-result v0

    if-nez v0, :cond_11

    if-eq v1, v5, :cond_10

    move/from16 v0, v18

    if-eq v1, v0, :cond_11

    move/from16 v0, v22

    if-eq v1, v0, :cond_11

    const/16 v0, 0x40

    if-eq v1, v0, :cond_11

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_7

    :cond_10
    :try_start_3
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    invoke-static {v3, v9}, LX/Wek;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    move-object/from16 v27, v26
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_11
    :try_start_4
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    move-result v2

    goto :goto_6

    :catch_2
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Path contains invalid percent encoded character at string index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Path contains illegal character "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v14, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at string index "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_7

    :cond_12
    new-instance v23, LX/7ZJ;

    move-object/from16 v1, v27

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v1}, LX/7ZJ;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-ge v12, v8, :cond_20

    invoke-virtual {v11, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-ne v0, v4, :cond_18

    invoke-virtual {v11, v7, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-gez v3, :cond_13

    move v3, v8

    :cond_13
    invoke-virtual {v11, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :try_start_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v19, v24

    if-nez v0, :cond_16

    invoke-virtual {v9, v12}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v18

    invoke-virtual {v9}, Ljava/text/BreakIterator;->current()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-eq v0, v4, :cond_14

    const-string v0, "Query must start with ASCII question mark \'?\'"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1

    :cond_14
    :goto_a
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    move-result v2

    move/from16 v0, v18

    if-ge v2, v0, :cond_16

    if-eq v2, v6, :cond_16

    invoke-virtual {v12, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, LX/Wek;->A03(I)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, LX/Wek;->A02(I)Z

    move-result v0

    if-nez v0, :cond_14

    if-eq v1, v5, :cond_15

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_14

    move/from16 v0, v22

    if-eq v1, v0, :cond_14

    if-eq v1, v4, :cond_14

    const/16 v0, 0x40

    if-eq v1, v0, :cond_14

    goto :goto_b

    :cond_15
    move-object/from16 v19, v26
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    invoke-static {v12, v9}, LX/Wek;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    goto :goto_a
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_b
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Query contains illegal character "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v14, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at string index "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :catch_3
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Query contains invalid percent encoded character at string index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v3

    const-string v2, "Uri contained invalid query string"

    new-instance v0, LX/7ZI;

    move-object v4, v0

    move-object/from16 v5, v16

    move-object/from16 v6, v23

    move-object v7, v5

    move-object/from16 v8, v20

    move-object/from16 v9, v25

    move-object/from16 v10, v30

    move-object v11, v15

    invoke-direct/range {v4 .. v11}, LX/7ZI;-><init>(LX/7ZJ;LX/7ZJ;LX/7ZJ;LX/7ZJ;LX/Wdo;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, LX/HwP;

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v1, LX/HwP;->A00:LX/7ZI;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_16
    invoke-virtual {v12, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v12, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v17, LX/7ZJ;

    move-object/from16 v1, v17

    move-object/from16 v0, v19

    invoke-direct {v1, v2, v0}, LX/7ZJ;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_17
    if-ge v3, v8, :cond_20

    invoke-virtual {v11, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    move v12, v3

    :cond_18
    if-ne v0, v7, :cond_1a

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v6, :cond_19

    const/16 v21, 0x1

    :cond_19
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v20, LX/7ZJ;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2}, LX/7ZJ;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    :goto_c
    :try_start_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_10

    :cond_1c
    invoke-virtual {v9, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v9}, Ljava/text/BreakIterator;->current()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-eq v0, v7, :cond_1d

    const-string v0, "Fragment must start with ASCII number sign \'#\'"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_d
    throw v1

    :cond_1d
    :goto_e
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    move-result v3

    if-ge v3, v2, :cond_1f

    if-eq v3, v6, :cond_1f

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-static {v7}, LX/Wek;->A03(I)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v7}, LX/Wek;->A02(I)Z

    move-result v0

    if-nez v0, :cond_1d

    if-eq v7, v5, :cond_1e

    const/16 v0, 0x2f

    if-eq v7, v0, :cond_1d

    move/from16 v0, v22

    if-eq v7, v0, :cond_1d

    if-eq v7, v4, :cond_1d

    const/16 v0, 0x40

    if-eq v7, v0, :cond_1d

    goto :goto_f

    :cond_1e
    move-object/from16 v24, v26
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    invoke-static {v1, v9}, LX/Wek;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    goto :goto_e
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5

    :goto_f
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment contains illegal character "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    filled-new-array {v7}, [I

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v14, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at string index "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :catch_5
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment contains invalid percent encoded character at string index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v3

    const-string v2, "Uri contained invalid fragment"

    new-instance v0, LX/7ZI;

    move-object v4, v0

    move-object/from16 v5, v16

    move-object/from16 v6, v23

    move-object/from16 v7, v17

    move-object/from16 v8, v20

    move-object/from16 v9, v25

    move-object/from16 v10, v30

    move-object v11, v15

    invoke-direct/range {v4 .. v11}, LX/7ZI;-><init>(LX/7ZJ;LX/7ZJ;LX/7ZJ;LX/7ZJ;LX/Wdo;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, LX/HwP;

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v1, LX/HwP;->A00:LX/7ZI;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :catch_7
    move-exception v3

    const-string v2, "Uri contained an invalid path"

    new-instance v0, LX/7ZI;

    move-object v4, v0

    move-object/from16 v5, v16

    move-object/from16 v6, v23

    move-object v7, v5

    move-object/from16 v8, v20

    move-object/from16 v9, v25

    move-object/from16 v10, v30

    move-object v11, v15

    invoke-direct/range {v4 .. v11}, LX/7ZI;-><init>(LX/7ZJ;LX/7ZJ;LX/7ZJ;LX/7ZJ;LX/Wdo;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, LX/HwP;

    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v1, LX/HwP;->A00:LX/7ZI;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :goto_10
    if-eqz v1, :cond_20

    :cond_1f
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v16, LX/7ZJ;

    move-object/from16 v1, v24

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1}, LX/7ZJ;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_20
    new-instance v0, LX/7ZI;

    move-object/from16 v1, v16

    move-object/from16 v2, v23

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v5, v25

    move-object/from16 v6, v30

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, LX/7ZI;-><init>(LX/7ZJ;LX/7ZJ;LX/7ZJ;LX/7ZJ;LX/Wdo;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    :cond_21
    const-string v2, "Empty uriString"

    new-instance v0, LX/7ZI;

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v23

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v27, v15

    invoke-direct/range {v20 .. v27}, LX/7ZI;-><init>(LX/7ZJ;LX/7ZJ;LX/7ZJ;LX/7ZJ;LX/Wdo;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, LX/HwP;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/HwP;->A00:LX/7ZI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/7ZI;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LX/7ZI;->A04:LX/Wdo;

    if-eqz v1, :cond_1

    const-string v0, "//"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, LX/Wdo;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/7ZI;->A02:LX/7ZJ;

    iget-object v1, v0, LX/7ZJ;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/7ZI;->A03:LX/7ZJ;

    const-string v1, "<REDACTED>"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7ZJ;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/7ZI;->A01:LX/7ZJ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7ZJ;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/7ZI;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
