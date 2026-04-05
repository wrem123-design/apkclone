.class public final LX/1Ah;
.super Ljava/text/DateFormat;
.source ""


# static fields
.field public static final A06:LX/1Ah;

.field public static final A07:Ljava/text/DateFormat;

.field public static final A08:Ljava/util/Calendar;

.field public static final A09:Ljava/util/Locale;

.field public static final A0A:Ljava/util/TimeZone;

.field public static final A0B:Ljava/util/regex/Pattern;

.field public static final A0C:Ljava/util/regex/Pattern;

.field public static final A0D:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public final A02:Ljava/util/Locale;

.field public transient A03:Ljava/text/DateFormat;

.field public transient A04:Ljava/util/Calendar;

.field public transient A05:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1Ah;->A0C:Ljava/util/regex/Pattern;

    :try_start_0
    const-string/jumbo v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d[T]\\d\\d[:]\\d\\d(?:[:]\\d\\d)?(\\.\\d+)?(Z|[+-]\\d\\d(?:[:]?\\d\\d)?)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, LX/1Ah;->A0B:Ljava/util/regex/Pattern;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string/jumbo v0, "yyyy-MM-dd"

    filled-new-array {v2, v1, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1Ah;->A0D:[Ljava/lang/String;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    sput-object v2, LX/1Ah;->A0A:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v1, LX/1Ah;->A09:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LX/1Ah;->A07:Ljava/text/DateFormat;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, LX/1Ah;

    invoke-direct {v0}, LX/1Ah;-><init>()V

    sput-object v0, LX/1Ah;->A06:LX/1Ah;

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, v2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    sput-object v0, LX/1Ah;->A08:Ljava/util/Calendar;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Ah;->A01:Z

    sget-object v0, LX/1Ah;->A09:Ljava/util/Locale;

    iput-object v0, p0, LX/1Ah;->A02:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/Locale;Ljava/util/TimeZone;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 268435459
    iput-object p3, p0, LX/1Ah;->A05:Ljava/util/TimeZone;

    .line 268435461
    iput-object p2, p0, LX/1Ah;->A02:Ljava/util/Locale;

    .line 268435463
    iput-object p1, p0, LX/1Ah;->A00:Ljava/lang/Boolean;

    .line 268435465
    iput-boolean p4, p0, LX/1Ah;->A01:Z

    .line 268435467
    return-void
.end method

.method public static A00(Ljava/lang/String;I)I
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v1, v0, 0xa

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v1, v0

    return v1
.end method

.method public static A01(Ljava/lang/StringBuffer;I)V
    .locals 2

    div-int/lit8 v1, p1, 0xa

    const/16 v0, 0x30

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    add-int/lit8 v0, p1, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void

    :cond_0
    add-int/lit8 v0, v1, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    mul-int/lit8 v0, v1, 0xa

    sub-int/2addr p1, v0

    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 22

    move-object/from16 v4, p1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v0, 0x7

    const/4 v2, 0x0

    if-lt v8, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    if-eqz v2, :cond_f

    :try_start_0
    sget-object v2, LX/1Ah;->A0A:Ljava/util/TimeZone;

    iget-object v0, v9, LX/1Ah;->A05:Ljava/util/TimeZone;

    if-eqz v0, :cond_1

    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v0, v1, :cond_1

    iget-object v2, v9, LX/1Ah;->A05:Ljava/util/TimeZone;

    :cond_1
    iget-object v15, v9, LX/1Ah;->A04:Ljava/util/Calendar;

    if-nez v15, :cond_2

    sget-object v0, LX/1Ah;->A08:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Calendar;

    iput-object v15, v9, LX/1Ah;->A04:Ljava/util/Calendar;

    :cond_2
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v15, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_3
    invoke-virtual {v9}, Ljava/text/DateFormat;->isLenient()Z

    move-result v0

    invoke-virtual {v15, v0}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {v15}, Ljava/util/Calendar;->clear()V

    const/16 v7, 0x8

    const/16 v0, 0xa

    const/4 v10, 0x5

    const/16 v5, 0xe

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-gt v8, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object v0, LX/1Ah;->A0B:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->start(I)I

    move-result v12

    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->end(I)I

    move-result v13

    sub-int v0, v13, v12

    const/16 v9, 0x10

    if-le v0, v6, :cond_7

    add-int/lit8 v14, v12, 0x1

    invoke-static {v4, v14}, LX/1Ah;->A00(Ljava/lang/String;I)I

    move-result v14

    mul-int/lit16 v14, v14, 0xe10

    if-lt v0, v10, :cond_5

    sub-int/2addr v13, v11

    invoke-static {v4, v13}, LX/1Ah;->A00(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v14, v0

    :cond_5
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v0, 0x2d

    mul-int/lit16 v12, v14, 0x3e8

    if-ne v13, v0, :cond_6

    mul-int/lit16 v12, v14, -0x3e8

    :cond_6
    const/16 v0, 0xf

    invoke-virtual {v15, v0, v12}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v15, v9, v2}, Ljava/util/Calendar;->set(II)V

    :cond_7
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    mul-int/lit8 v12, v12, 0x64

    add-int/2addr v0, v12

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    mul-int/lit8 v11, v11, 0xa

    add-int/2addr v0, v11

    const/4 v11, 0x3

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    add-int/2addr v0, v11

    invoke-static {v4, v10}, LX/1Ah;->A00(Ljava/lang/String;I)I

    move-result v10

    add-int/lit8 v17, v10, -0x1

    invoke-static {v4, v7}, LX/1Ah;->A00(Ljava/lang/String;I)I

    move-result v18

    const/16 v7, 0xb

    invoke-static {v4, v7}, LX/1Ah;->A00(Ljava/lang/String;I)I

    move-result v19

    invoke-static {v4, v5}, LX/1Ah;->A00(Ljava/lang/String;I)I

    move-result v20

    if-le v8, v9, :cond_8

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v7, 0x3a

    if-ne v8, v7, :cond_8

    const/16 v7, 0x11

    invoke-static {v4, v7}, LX/1Ah;->A00(Ljava/lang/String;I)I

    move-result v21

    :goto_0
    move/from16 v16, v0

    invoke-virtual/range {v15 .. v21}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->end(I)I

    move-result v8

    if-ge v7, v8, :cond_c

    goto :goto_1

    :cond_8
    const/16 v21, 0x0

    goto :goto_0

    :goto_1
    sub-int/2addr v8, v7

    if-eqz v8, :cond_c

    if-eq v8, v6, :cond_b

    const/4 v0, 0x2

    if-eq v8, v0, :cond_a

    const/4 v0, 0x3

    if-eq v8, v0, :cond_9

    const/16 v0, 0x9

    if-le v8, v0, :cond_9

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot parse date \"%s\": invalid fractional seconds \'%s\'; can use at most 9 digits"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/ParseException;

    invoke-direct {v1, v0, v7}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v7, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v2, v0

    :cond_a
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v2, v0

    :cond_b
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v2, v0

    goto :goto_3

    :goto_2
    sget-object v0, LX/1Ah;->A0C:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit16 v1, v0, 0x3e8

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v1, v0

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v1, v0

    invoke-static {v4, v10}, LX/1Ah;->A00(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    invoke-static {v4, v7}, LX/1Ah;->A00(Ljava/lang/String;I)I

    move-result v9

    move-object v6, v15

    move v7, v1

    move v10, v2

    move v11, v2

    move v12, v2

    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    :cond_c
    :goto_3
    invoke-virtual {v15, v5, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v15}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_d
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    goto :goto_4

    :cond_e
    const-string/jumbo v1, "yyyy-MM-dd"

    :goto_4
    iget-object v0, v9, LX/1Ah;->A00:Ljava/lang/Boolean;

    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot parse date \"%s\": while it seems to fit format \'%s\', parsing fails (leniency? %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/ParseException;

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    :goto_5
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot parse date \"%s\", problem: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v1

    new-instance v0, Ljava/text/ParseException;

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    move v5, v8

    :cond_10
    add-int/lit8 v5, v5, -0x1

    const/16 v2, 0x2d

    if-ltz v5, :cond_18

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_11

    const/16 v0, 0x39

    if-le v1, v0, :cond_10

    :cond_11
    if-gtz v5, :cond_12

    if-eq v1, v2, :cond_10

    :cond_12
    iget-object v1, v9, LX/1Ah;->A03:Ljava/text/DateFormat;

    if-nez v1, :cond_16

    sget-object v1, LX/1Ah;->A07:Ljava/text/DateFormat;

    iget-object v7, v9, LX/1Ah;->A05:Ljava/util/TimeZone;

    iget-object v6, v9, LX/1Ah;->A02:Ljava/util/Locale;

    iget-object v5, v9, LX/1Ah;->A00:Ljava/lang/Boolean;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    sget-object v0, LX/1Ah;->A09:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez v7, :cond_13

    sget-object v7, LX/1Ah;->A0A:Ljava/util/TimeZone;

    :cond_13
    :goto_6
    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    :cond_15
    iput-object v1, v9, LX/1Ah;->A03:Ljava/text/DateFormat;

    :cond_16
    invoke-virtual {v1, v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-virtual {v1}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    if-eqz v7, :cond_14

    goto :goto_6

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_1c

    sget-object v7, LX/2ah;->A00:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x1

    if-lt v8, v6, :cond_19

    if-gt v8, v6, :cond_1b

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v6, :cond_19

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1a

    if-gez v1, :cond_1b

    :cond_19
    :goto_8
    if-eqz v5, :cond_12

    goto :goto_9

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1b
    const/4 v5, 0x0

    goto :goto_8

    :cond_1c
    :goto_9
    :try_start_1
    invoke-static {v4}, LX/2ah;->A07(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :catch_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Timestamp value %s out of 64-bit value range"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v1

    new-instance v0, Ljava/text/ParseException;

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/1Ah;->A05:Ljava/util/TimeZone;

    iget-object v3, p0, LX/1Ah;->A02:Ljava/util/Locale;

    iget-object v2, p0, LX/1Ah;->A00:Ljava/lang/Boolean;

    iget-boolean v1, p0, LX/1Ah;->A01:Z

    new-instance v0, LX/1Ah;

    invoke-direct {v0, v2, v3, v4, v1}, LX/1Ah;-><init>(Ljava/lang/Boolean;Ljava/util/Locale;Ljava/util/TimeZone;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 7

    iget-object v2, p0, LX/1Ah;->A05:Ljava/util/TimeZone;

    if-nez v2, :cond_0

    sget-object v2, LX/1Ah;->A0A:Ljava/util/TimeZone;

    :cond_0
    iget-object v5, p0, LX/1Ah;->A04:Ljava/util/Calendar;

    if-nez v5, :cond_1

    sget-object v0, LX/1Ah;->A08:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Calendar;

    iput-object v5, p0, LX/1Ah;->A04:Ljava/util/Calendar;

    :cond_1
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_2
    invoke-virtual {p0}, Ljava/text/DateFormat;->isLenient()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {v5, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v3, 0x2b

    if-nez v0, :cond_7

    const/4 v0, 0x1

    if-ne v4, v0, :cond_6

    const-string v0, "+0000"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const/16 v1, 0x2d

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, LX/1Ah;->A01(Ljava/lang/StringBuffer;I)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {p2, v0}, LX/1Ah;->A01(Ljava/lang/StringBuffer;I)V

    const/16 v0, 0x54

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {p2, v0}, LX/1Ah;->A01(Ljava/lang/StringBuffer;I)V

    const/16 v4, 0x3a

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {p2, v0}, LX/1Ah;->A01(Ljava/lang/StringBuffer;I)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {p2, v0}, LX/1Ah;->A01(Ljava/lang/StringBuffer;I)V

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v0, 0xe

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    div-int/lit8 v1, v6, 0x64

    if-nez v1, :cond_5

    const/16 v0, 0x30

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    invoke-static {p2, v6}, LX/1Ah;->A01(Ljava/lang/StringBuffer;I)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    if-eqz v5, :cond_b

    const v0, 0xea60

    div-int v1, v5, v0

    div-int/lit8 v0, v1, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rem-int/lit8 v0, v1, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez v5, :cond_3

    const/16 v3, 0x2d

    :cond_3
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {p2, v2}, LX/1Ah;->A01(Ljava/lang/StringBuffer;I)V

    iget-boolean v0, p0, LX/1Ah;->A01:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    invoke-static {p2, v1}, LX/1Ah;->A01(Ljava/lang/StringBuffer;I)V

    return-object p2

    :cond_5
    add-int/lit8 v0, v1, 0x30

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    mul-int/lit8 v0, v1, 0x64

    sub-int/2addr v6, v0

    goto :goto_1

    :cond_6
    sub-int/2addr v4, v0

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_7
    const/16 v0, 0x270f

    if-le v4, v0, :cond_8

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_8
    :goto_2
    div-int/lit8 v1, v4, 0x64

    if-nez v1, :cond_9

    const/16 v0, 0x30

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    invoke-static {p2, v4}, LX/1Ah;->A01(Ljava/lang/StringBuffer;I)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x63

    if-le v1, v0, :cond_a

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_4
    mul-int/lit8 v0, v1, 0x64

    sub-int/2addr v4, v0

    goto :goto_3

    :cond_a
    invoke-static {p2, v1}, LX/1Ah;->A01(Ljava/lang/StringBuffer;I)V

    goto :goto_4

    :cond_b
    iget-boolean v0, p0, LX/1Ah;->A01:Z

    if-eqz v0, :cond_c

    const-string v0, "+00:00"

    :goto_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2

    :cond_c
    const-string v0, "+0000"

    goto :goto_5
.end method

.method public final getTimeZone()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, LX/1Ah;->A05:Ljava/util/TimeZone;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isLenient()Z
    .locals 1

    iget-object v0, p0, LX/1Ah;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 9

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 268435459
    move-result-object v8

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    new-instance v7, Ljava/text/ParsePosition;

    .line 268435463
    invoke-direct {v7, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 268435466
    invoke-virtual {p0, v8, v7}, LX/1Ah;->A02(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 268435469
    move-result-object v0

    .line 268435470
    if-eqz v0, :cond_0

    .line 268435472
    return-object v0

    .line 268435473
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268435475
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435478
    sget-object v5, LX/1Ah;->A0D:[Ljava/lang/String;

    .line 268435480
    array-length v4, v5

    .line 268435481
    const/4 v3, 0x0

    .line 268435482
    :goto_0
    const/16 v2, 0x22

    .line 268435484
    if-ge v3, v4, :cond_2

    .line 268435486
    aget-object v1, v5, v3

    .line 268435488
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 268435491
    move-result v0

    .line 268435492
    if-lez v0, :cond_1

    .line 268435494
    const-string v0, "\", \""

    .line 268435496
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435499
    :goto_1
    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435502
    add-int/lit8 v3, v3, 0x1

    .line 268435504
    goto :goto_0

    .line 268435505
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268435508
    goto :goto_1

    .line 268435509
    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268435512
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435515
    move-result-object v0

    .line 268435516
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 268435519
    move-result-object v1

    .line 268435520
    const-string v0, "Cannot parse date \"%s\": not compatible with any of standard forms (%s)"

    .line 268435522
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435525
    move-result-object v2

    .line 268435526
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 268435529
    move-result v1

    .line 268435530
    new-instance v0, Ljava/text/ParseException;

    .line 268435532
    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 268435535
    throw v0
.end method

.method public final parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/1Ah;->A02(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setLenient(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/1Ah;->A00:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object v1, p0, LX/1Ah;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Ah;->A03:Ljava/text/DateFormat;

    return-void
.end method

.method public final setTimeZone(Ljava/util/TimeZone;)V
    .locals 1

    iget-object v0, p0, LX/1Ah;->A05:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Ah;->A03:Ljava/text/DateFormat;

    iput-object p1, p0, LX/1Ah;->A05:Ljava/util/TimeZone;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1Ah;->A05:Ljava/util/TimeZone;

    iget-object v1, p0, LX/1Ah;->A02:Ljava/util/Locale;

    iget-object v0, p0, LX/1Ah;->A00:Ljava/lang/Boolean;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "DateFormat %s: (timezone: %s, locale: %s, lenient: %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
