.class public final LX/HBV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HBV;

.field public static final A01:Ljava/text/BreakIterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HBV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HBV;->A00:LX/HBV;

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/HBV;->A01:Ljava/text/BreakIterator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2th;J)Ljava/lang/String;
    .locals 10

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "MMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-direct {v9, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v2, p0, LX/2th;->A3E:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x13b

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v0, "-"

    invoke-static {v1, v0, v8}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    :goto_0
    const-wide/16 v3, -0x1

    cmp-long v0, v3, p1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_2

    invoke-static {v5, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_1
    add-int/lit8 v0, v7, 0x1

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v5, v2

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 11

    const/16 v10, 0x1c

    :cond_0
    if-eqz p1, :cond_8

    const-string v6, ""

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v3, 0x18

    move-object v2, p1

    const/16 v1, 0x18

    sget-object v4, LX/HBV;->A01:Ljava/text/BreakIterator;

    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/text/BreakIterator;->last()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "1)"

    invoke-static {v0, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v0, ")"

    const/4 v5, 0x0

    invoke-static {v0, p1}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v3, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {p1, v3, v1}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v7

    add-int/lit8 v0, v7, 0x2

    invoke-static {p1, v0, v1}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    :cond_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v1, :cond_3

    const/16 v0, 0x30

    invoke-static {v2, v0}, LX/1os;->A0f(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1, v5, v7}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    const v1, 0x7fffffff

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/021;->A0J(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, v10, v0

    if-gtz v1, :cond_5

    move-object v7, v6

    :cond_4
    :goto_0
    invoke-static {v7, v3, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_5
    invoke-virtual {v4, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/text/BreakIterator;->last()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    :cond_6
    invoke-static {v7, v5, v1}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_7
    move-object p1, v9

    goto :goto_1

    :cond_8
    const-string p1, " (1)"

    goto :goto_1
.end method
