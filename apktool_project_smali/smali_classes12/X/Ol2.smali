.class public final LX/Ol2;
.super LX/ZCX;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x29

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "BUEI"

    const-string v2, "BUEY"

    const-string v3, "CACA"

    const-string v4, "CACO"

    const-string v5, "CAGA"

    const-string v6, "CAGO"

    const-string v7, "CAKA"

    const-string v8, "CAKO"

    const-string v9, "COGE"

    const-string v10, "COJA"

    const-string v11, "COJE"

    const-string v12, "COJI"

    const-string v13, "CULO"

    const-string v14, "COJO"

    const-string v15, "FETO"

    const-string v16, "GUEY"

    const-string v17, "JOTO"

    const-string v18, "KACA"

    const-string v19, "KACO"

    const-string v20, "KAGA"

    const-string v21, "KAGO"

    const-string v22, "KOGE"

    const-string v23, "KOJO"

    const-string v24, "KAKA"

    const-string v25, "KULO"

    const-string v26, "MAME"

    const-string v27, "MAMO"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/205;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MEAR"

    const-string v3, "MEAS"

    const-string v4, "MEON"

    const-string v5, "MION"

    const-string v6, "MOCO"

    const-string v7, "MULA"

    const-string v8, "PEDA"

    const-string v9, "PEDO"

    const-string v10, "PENE"

    const-string v11, "PUTA"

    const-string v12, "PUTO"

    const-string v13, "QULO"

    const-string v14, "RATA"

    const-string v15, "RUIN"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0xe

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Ol2;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v4, p1}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "[^\\dA-Z\u02dc\u00d1&]*"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, v3, v2}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A03(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "[A-Z\\u00D1&]{4}\\d{6}[A-Z0-9]{3}"

    invoke-static {v0, v3}, LX/354;->A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x4

    invoke-static {v3, v6, v5}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Ol2;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x6

    invoke-static {v3, v5, v4}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0xa

    invoke-static {v0, v7}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v1, 0x8

    invoke-static {v3, v4, v1}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    invoke-static {v3, v1, v7}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v9, Ljava/util/GregorianCalendar;

    invoke-direct {v9}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v8, v0

    mul-int/lit8 v8, v8, 0x64

    add-int v0, v5, v8

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, v0, v6, v7}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v8, -0x64

    add-int/2addr v0, v5

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, v0, v6, v7}, Ljava/util/GregorianCalendar;-><init>(III)V

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v7, :cond_6

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    if-ne v0, v5, :cond_6

    const/16 v7, 0xc

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v3, v6, v7}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-"

    invoke-static {v1, v0, v2, v6}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_2
    const-string v1, "0123456789ABCDEFGHIJKLMN&OPQRSTUVWXYZ \u00d1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1, v0, v6}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v0, v3, 0xd

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v7, :cond_2

    const/16 v0, 0xb

    rem-int/2addr v2, v0

    rsub-int/lit8 v1, v2, 0xb

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    int-to-char v0, v0

    :goto_0
    if-eq v0, v5, :cond_5

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const/16 v0, 0x30

    goto :goto_0

    :cond_4
    const/16 v0, 0x41

    goto :goto_0

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "[^\\dA-Z\u02dc\u00d1&]*"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v7, ""

    invoke-virtual {v0, v2, v7}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    move-result v4

    const-string v2, "[\\d]*"

    const/4 v1, 0x4

    if-gt v4, v1, :cond_1

    invoke-static {v8, v2, v7}, LX/354;->A0Z(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v8, v5, v1}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v7}, LX/354;->A0Z(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0xa

    move v0, v4

    if-le v4, v3, :cond_2

    const/16 v0, 0xa

    :cond_2
    invoke-static {v8, v1, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\D"

    invoke-static {v1, v0, v7}, LX/354;->A0Z(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-le v4, v3, :cond_5

    const/16 v0, 0xd

    if-le v4, v0, :cond_3

    const/16 v4, 0xd

    :cond_3
    invoke-static {v8, v3, v4}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "&"

    invoke-static {v1, v0, v7}, LX/354;->A0Z(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v6, v2}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v5, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    int-to-char v1, v0

    const/16 v0, 0x30

    if-gt v0, v1, :cond_0

    const/16 v0, 0x3a

    if-lt v1, v0, :cond_4

    const/16 v0, 0x41

    if-ne v1, v0, :cond_0

    :cond_4
    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v6, v2}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0
.end method
