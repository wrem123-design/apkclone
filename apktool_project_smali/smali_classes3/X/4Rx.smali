.class public final LX/4Rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:Ljava/util/regex/Pattern;

.field public static final A0B:Ljava/util/regex/Pattern;

.field public static final A0C:Ljava/util/regex/Pattern;

.field public static final A0D:Ljava/util/regex/Pattern;

.field public static final A0E:Ljava/util/regex/Pattern;

.field public static final A0F:[Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Bb8;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/4Rj;

.field public final A05:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4Rx;->A0B:Ljava/util/regex/Pattern;

    const-string v0, "(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4Rx;->A0C:Ljava/util/regex/Pattern;

    const-string v0, "[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d +[0-2]\\d$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4Rx;->A0D:Ljava/util/regex/Pattern;

    const-string v0, ":[0-5]\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4Rx;->A0E:Ljava/util/regex/Pattern;

    const-string v0, "/+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    const/4 v1, 0x0

    const-string v0, "(\\([^(]*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    const/4 v4, 0x1

    const-string v0, "(?:\\p{Z}-|-\\p{Z})\\p{Z}*(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    const/4 v5, 0x2

    const-string v0, "[\u2012-\u2015\uff0d]\\p{Z}*(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    const/4 v6, 0x3

    const-string v0, "\\.+\\p{Z}*([^.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    const/4 v2, 0x4

    const-string v0, "\\p{Z}+(\\P{Z}+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4Rx;->A0F:[Ljava/util/regex/Pattern;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[^"

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v8, "(\\[\uff08\uff3b"

    invoke-static {v8, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v11, ")\\]\uff09\uff3d"

    invoke-static {v11, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-static {v3, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v6}, LX/4Rx;->A02(II)Ljava/lang/String;

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(?:["

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "])?(?:"

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v6, "+["

    invoke-static {v6, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "])?"

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "+(?:["

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4Rx;->A09:Ljava/util/regex/Pattern;

    invoke-static {v1, v5}, LX/4Rx;->A02(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2}, LX/4Rx;->A02(II)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x14

    invoke-static {v1, v2}, LX/4Rx;->A02(II)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\\p{Nd}"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/4Rx;->A02(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "+\uff0b"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4Rx;->A08:Ljava/util/regex/Pattern;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?:"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ";ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|[x\uff58#\uff03~\uff5e]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")?"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/4Rx;->A0A:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/4Rj;Lcom/facebook/phonenumbers/PhoneNumberUtil;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iput-object v2, p0, LX/4Rx;->A03:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, p0, LX/4Rx;->A02:LX/Bb8;

    const/4 v2, 0x0

    iput v2, p0, LX/4Rx;->A00:I

    if-eqz p2, :cond_1

    iput-object p2, p0, LX/4Rx;->A05:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, LX/4Rx;->A06:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/4Rx;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/4Rx;->A04:LX/4Rj;

    iput-wide v0, p0, LX/4Rx;->A01:J

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00(LX/4Rx;Ljava/lang/String;I)LX/Bb8;
    .locals 12

    sget-object v7, LX/4Rx;->A0F:[Ljava/util/regex/Pattern;

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_6

    aget-object v0, v7, v4

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v11, 0x1

    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, LX/4Rx;->A01:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-lez v8, :cond_5

    const-wide/16 v9, 0x1

    if-eqz v11, :cond_2

    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D:Ljava/util/regex/Pattern;

    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    if-nez v1, :cond_0

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    :cond_0
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v8, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/4Rx;->A01(LX/4Rx;Ljava/lang/String;I)LX/Bb8;

    move-result-object v0

    if-nez v0, :cond_7

    iget-wide v0, p0, LX/4Rx;->A01:J

    sub-long/2addr v0, v9

    iput-wide v0, p0, LX/4Rx;->A01:J

    const/4 v11, 0x0

    :cond_2
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D:Ljava/util/regex/Pattern;

    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    if-nez v1, :cond_3

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    :cond_3
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v8, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p0, v1, v0}, LX/4Rx;->A01(LX/4Rx;Ljava/lang/String;I)LX/Bb8;

    move-result-object v0

    if-nez v0, :cond_7

    iget-wide v0, p0, LX/4Rx;->A01:J

    sub-long/2addr v0, v9

    iput-wide v0, p0, LX/4Rx;->A01:J

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    return-object v0
.end method

.method public static A01(LX/4Rx;Ljava/lang/String;I)LX/Bb8;
    .locals 16

    const/4 v15, 0x0

    :try_start_0
    sget-object v0, LX/4Rx;->A09:Ljava/util/regex/Pattern;

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/4Rx;->A0B:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v5, p0

    iget-object v4, v5, LX/4Rx;->A04:LX/4Rj;

    sget-object v0, LX/4Rj;->A01:LX/4Rj;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    move/from16 v2, p2

    if-ltz v0, :cond_1

    if-lez p2, :cond_0

    sget-object v0, LX/4Rx;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/4Rx;->A06:Ljava/lang/CharSequence;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v0, 0x25

    if-eq v3, v0, :cond_2

    invoke-static {v3}, Ljava/lang/Character;->getType(C)I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    invoke-static {v3}, LX/4Rx;->A03(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v15

    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int v3, v3, p2

    iget-object v1, v5, LX/4Rx;->A06:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v0, 0x25

    if-eq v3, v0, :cond_2

    invoke-static {v3}, Ljava/lang/Character;->getType(C)I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    invoke-static {v3}, LX/4Rx;->A03(C)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v15

    :cond_1
    iget-object v7, v5, LX/4Rx;->A05:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    iget-object v10, v5, LX/4Rx;->A07:Ljava/lang/String;

    new-instance v8, LX/A59;

    invoke-direct {v8}, LX/A59;-><init>()V

    const/4 v11, 0x1

    move v12, v11

    invoke-static/range {v7 .. v12}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A07(Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/A59;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget v0, v8, LX/A59;->A00:I

    iget-object v3, v7, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/4Rb;

    invoke-virtual {v3, v0}, LX/4Rb;->A01(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A04(LX/A59;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_2

    if-lez p2, :cond_3

    iget-object v1, v5, LX/4Rx;->A06:Ljava/lang/CharSequence;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_3

    :cond_2
    return-object v15

    :cond_3
    instance-of v0, v4, LX/4Rk;

    if-eqz v0, :cond_7

    invoke-static {v8}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A04(LX/A59;)Ljava/lang/String;

    move-result-object v4

    iget v5, v8, LX/A59;->A00:I

    sget-object v1, LX/4Rh;->A01:[S

    int-to-short v0, v5

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v3, v5}, LX/4Rb;->A01(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0H(I)LX/8Wm;

    move-result-object v0

    :goto_0
    iget-object v1, v7, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/4Rc;

    iget-object v0, v0, LX/8Wm;->A04:LX/8Wy;

    iget-object v0, v0, LX/8Wy;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4Rc;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A03(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    :cond_4
    :goto_2
    const/4 v1, 0x0

    iput-boolean v1, v8, LX/A59;->A08:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v8, LX/A59;->A03:Ljava/lang/Integer;

    iput-boolean v1, v8, LX/A59;->A0E:Z

    const-string v0, ""

    iput-object v0, v8, LX/A59;->A06:Ljava/lang/String;

    iput-boolean v1, v8, LX/A59;->A0D:Z

    iput-object v0, v8, LX/A59;->A05:Ljava/lang/String;

    new-instance v0, LX/Bb8;

    invoke-direct {v0, v8, v9, v2}, LX/Bb8;-><init>(LX/A59;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v7, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0I(Ljava/lang/String;)LX/8Wm;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    invoke-virtual {v7, v8}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0P(LX/A59;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 p0, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v11

    if-ge v1, v0, :cond_e

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v5, 0x58

    const/16 v4, 0x78

    if-eq v6, v5, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_9

    if-eq v0, v5, :cond_9

    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, LX/A59;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_7

    :cond_9
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const-string v6, "ZZ"
    :try_end_0
    .catch LX/CsH; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v7, v14, v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/A59;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K(LX/A59;LX/A59;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4
    :try_end_1
    .catch LX/CsH; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v0

    iget-object v0, v0, LX/CsH;->A00:Ljava/lang/Integer;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v5, :cond_b

    iget v0, v8, LX/A59;->A00:I

    invoke-virtual {v3, v0}, LX/4Rb;->A01(I)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch LX/CsH; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7, v14, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/A59;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K(LX/A59;LX/A59;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v4, v0, :cond_c

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    new-instance v13, LX/A59;

    invoke-direct {v13}, LX/A59;-><init>()V

    move-object v12, v7

    move/from16 p1, p0

    invoke-static/range {v12 .. v17}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A07(Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/A59;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v7, v8, v13}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K(LX/A59;LX/A59;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4
    :try_end_3
    .catch LX/CsH; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_b
    move-object v4, v5

    :cond_c
    :goto_4
    :try_start_4
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v4, v0, :cond_d

    goto :goto_8

    :goto_5
    if-eq v6, v4, :cond_8

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    iget-object v1, v8, LX/A59;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget v0, v8, LX/A59;->A00:I

    invoke-virtual {v3, v0}, LX/4Rb;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0I(Ljava/lang/String;)LX/8Wm;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v8}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A04(LX/A59;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/8Wm;->A0Q:Ljava/util/List;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0G(Ljava/lang/String;Ljava/util/List;)LX/8XA;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/8XA;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, v3, LX/8XA;->A07:Z

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, LX/A59;->A06:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v0, v15}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0N(LX/8Wm;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_2

    :goto_6
    return-object v0

    :goto_7
    return-object v15

    :goto_8
    return-object v15
    :try_end_4
    .catch LX/CsH; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_f
    return-object v15
.end method

.method public static A02(II)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(C)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    iget-object v1, p0, LX/4Rx;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget v4, p0, LX/4Rx;->A00:I

    sget-object v0, LX/4Rx;->A0A:Ljava/util/regex/Pattern;

    iget-object v3, p0, LX/4Rx;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :goto_0
    iget-wide v5, p0, LX/4Rx;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-interface {v3, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C:Ljava/util/regex/Pattern;

    const-string v0, "[\\\\/] *x"

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    :cond_0
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {v5, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_1
    sget-object v0, LX/4Rx;->A0C:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/4Rx;->A0D:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4Rx;->A0E:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v4, v0

    iget-wide v5, p0, LX/4Rx;->A01:J

    const-wide/16 v0, 0x1

    sub-long/2addr v5, v0

    iput-wide v5, p0, LX/4Rx;->A01:J

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, LX/4Rx;->A01(LX/4Rx;Ljava/lang/String;I)LX/Bb8;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p0, v1, v4}, LX/4Rx;->A00(LX/4Rx;Ljava/lang/String;I)LX/Bb8;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_2

    :goto_1
    iput-object v0, p0, LX/4Rx;->A02:LX/Bb8;

    if-nez v0, :cond_7

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_2
    iput-object v1, p0, LX/4Rx;->A03:Ljava/lang/Integer;

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_7
    iget v1, v0, LX/Bb8;->A00:I

    iget-object v0, v0, LX/Bb8;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/4Rx;->A00:I

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/4Rx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Rx;->A02:LX/Bb8;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Rx;->A02:LX/Bb8;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Rx;->A03:Ljava/lang/Integer;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
