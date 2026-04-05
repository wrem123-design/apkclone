.class public final LX/8wf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Typeface;

.field public static A01:Landroid/graphics/Typeface;

.field public static A02:Landroid/graphics/Typeface;

.field public static A03:LX/AxH;

.field public static A04:LX/AxH;

.field public static A05:LX/AxH;

.field public static final A06:F

.field public static final A07:Landroid/graphics/Typeface;

.field public static final A08:LX/8wf;

.field public static final A09:Landroid/graphics/Typeface;

.field public static final A0A:Landroid/graphics/Typeface;

.field public static final A0B:LX/4fl;

.field public static final A0C:LX/4kn;

.field public static final A0D:LX/4js;

.field public static volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, LX/8wf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8wf;->A08:LX/8wf;

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string/jumbo v2, "sans-serif-medium"

    .line 11
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 18
    sput-object v0, LX/8wf;->A07:Landroid/graphics/Typeface;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 28
    sput-object v0, LX/8wf;->A09:Landroid/graphics/Typeface;

    .line 30
    const-string/jumbo v0, "sans-serif"

    .line 33
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 40
    sput-object v0, LX/8wf;->A0A:Landroid/graphics/Typeface;

    .line 42
    sget-object v4, LX/4fl;->A00:LX/4fl;

    .line 44
    sput-object v4, LX/8wf;->A0B:LX/4fl;

    .line 46
    sget-object v3, LX/4js;->A00:LX/4js;

    .line 48
    sput-object v3, LX/8wf;->A0D:LX/4js;

    .line 50
    sget-object v1, LX/4kn;->A00:LX/4kn;

    .line 52
    sput-object v1, LX/8wf;->A0C:LX/4kn;

    .line 54
    sget-object v0, LX/4fh;->A03:LX/4fh;

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_6

    .line 59
    invoke-virtual {v0, v4}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    .line 62
    move-result-object v0

    .line 63
    :goto_0
    sput-object v0, LX/8wf;->A00:Landroid/graphics/Typeface;

    .line 65
    sget-object v0, LX/4fh;->A03:LX/4fh;

    .line 67
    if-eqz v0, :cond_5

    .line 69
    invoke-virtual {v0, v3}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    .line 72
    move-result-object v0

    .line 73
    :goto_1
    sput-object v0, LX/8wf;->A01:Landroid/graphics/Typeface;

    .line 75
    sget-object v0, LX/4fh;->A03:LX/4fh;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v0, v1}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    .line 82
    move-result-object v1

    .line 83
    :goto_2
    sput-object v1, LX/8wf;->A02:Landroid/graphics/Typeface;

    .line 85
    sget-object v0, LX/8wf;->A00:Landroid/graphics/Typeface;

    .line 87
    if-eqz v0, :cond_3

    .line 89
    invoke-static {v0}, LX/8wh;->A00(Landroid/graphics/Typeface;)LX/8wl;

    .line 92
    move-result-object v0

    .line 93
    :goto_3
    sput-object v0, LX/8wf;->A03:LX/AxH;

    .line 95
    sget-object v0, LX/8wf;->A01:Landroid/graphics/Typeface;

    .line 97
    if-eqz v0, :cond_2

    .line 99
    invoke-static {v0}, LX/8wh;->A00(Landroid/graphics/Typeface;)LX/8wl;

    .line 102
    move-result-object v0

    .line 103
    :goto_4
    sput-object v0, LX/8wf;->A04:LX/AxH;

    .line 105
    if-eqz v1, :cond_0

    .line 107
    invoke-static {v1}, LX/8wh;->A00(Landroid/graphics/Typeface;)LX/8wl;

    .line 110
    move-result-object v2

    .line 111
    :cond_0
    sput-object v2, LX/8wf;->A05:LX/AxH;

    .line 113
    sget-object v0, LX/8wd;->A00:LX/1l7;

    .line 115
    invoke-interface {v0}, LX/1l7;->DnF()Z

    .line 118
    move-result v1

    .line 119
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    if-eqz v1, :cond_1

    .line 123
    const v0, 0x3f733333    # 0.95f

    .line 126
    :cond_1
    sput v0, LX/8wf;->A06:F

    .line 128
    return-void

    .line 129
    :cond_2
    move-object v0, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    move-object v0, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-object v1, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v0, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move-object v0, v2

    .line 138
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/Typeface;Z)Ljava/lang/Integer;
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 2
    sget-object v0, LX/8wf;->A0A:Landroid/graphics/Typeface;

    .line 4
    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    sget-object v0, LX/8wf;->A07:Landroid/graphics/Typeface;

    .line 12
    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    sget-object v0, LX/8wf;->A09:Landroid/graphics/Typeface;

    .line 20
    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 34
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-string v0, "bold"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    move-result v0

    .line 12
    if-eq v0, v2, :cond_1

    .line 14
    const-string v0, "medium"

    .line 16
    invoke-static {p0, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_0

    .line 22
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 30
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/8wf;->A08:LX/8wf;

    .line 6
    sget-object v0, LX/8wd;->A00:LX/1l7;

    .line 8
    invoke-interface {v0}, LX/1l7;->DnF()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 19
    move-result v1

    .line 20
    const-class v0, Landroid/text/style/TypefaceSpan;

    .line 22
    invoke-virtual {p2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 29
    array-length v0, v1

    .line 30
    if-ge v3, v0, :cond_2

    .line 32
    aget-object v0, v1, v3

    .line 34
    :goto_0
    check-cast v0, Landroid/text/style/TypefaceSpan;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3}, LX/8wf;->A01(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 51
    invoke-virtual {v2, p0, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 54
    move-result-object p1

    .line 55
    :cond_0
    new-instance v2, LX/7jL;

    .line 57
    invoke-direct {v2, p0, p1}, LX/7jL;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;)V

    .line 60
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x12

    .line 66
    invoke-virtual {p2, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/8wf;->A08:LX/8wf;

    .line 6
    sget-object v0, LX/8wd;->A00:LX/1l7;

    .line 8
    invoke-interface {v0}, LX/1l7;->DnF()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1, p3}, LX/8wf;->A00(Landroid/graphics/Typeface;Z)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    invoke-virtual {v2, p0, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    sget v0, LX/8wf;->A06:F

    .line 30
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 33
    :cond_0
    return-void
.end method

.method public static final A04(Landroid/widget/TextView;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    sget-object v1, LX/8wf;->A08:LX/8wf;

    .line 7
    sget-boolean v0, LX/8wf;->A0E:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v5

    .line 16
    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    .line 18
    sget-object v3, LX/2eh;->A00:LX/Jvk;

    .line 20
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v2

    .line 24
    const v1, 0xea51995

    .line 27
    const-string v0, "IgdsPrismFontHelper_setTextAppearance_NumberFormatException"

    .line 29
    invoke-interface {v3, v2, v0, v1, v6}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v1, v5}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 44
    invoke-static {v1, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    .line 47
    invoke-interface {v1}, LX/Ka6;->report()V

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v6}, LX/8wf;->A00(Landroid/graphics/Typeface;Z)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v2, v2, p0, v0}, LX/8wf;->A0C(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/8wf;->A00:Landroid/graphics/Typeface;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v1, LX/8wf;->A0B:LX/4fl;

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-static {p1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    sput-object v0, LX/8wf;->A00:Landroid/graphics/Typeface;

    .line 18
    :cond_1
    return-object v0

    .line 19
    :cond_2
    sget-object v0, LX/4fh;->A03:LX/4fh;

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public final A06(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 0
    sget-object v0, LX/8wf;->A01:Landroid/graphics/Typeface;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v1, LX/8wf;->A0D:LX/4js;

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-static {p1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    sput-object v0, LX/8wf;->A01:Landroid/graphics/Typeface;

    .line 18
    :cond_1
    return-object v0

    .line 19
    :cond_2
    sget-object v0, LX/4fh;->A03:LX/4fh;

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public final A07(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/8wf;->A02:Landroid/graphics/Typeface;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v1, LX/8wf;->A0C:LX/4kn;

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-static {p1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    sput-object v0, LX/8wf;->A02:Landroid/graphics/Typeface;

    .line 18
    :cond_1
    return-object v0

    .line 19
    :cond_2
    sget-object v0, LX/4fh;->A03:LX/4fh;

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public final A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/8wd;->A00:LX/1l7;

    .line 10
    invoke-interface {v0}, LX/1l7;->DnF()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_2

    .line 25
    sget-object v0, LX/8wf;->A00:Landroid/graphics/Typeface;

    .line 27
    if-nez v0, :cond_4

    .line 29
    invoke-virtual {p0, p1}, LX/8wf;->A05(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 35
    :cond_1
    return-object p2

    .line 36
    :cond_2
    sget-object v0, LX/8wf;->A01:Landroid/graphics/Typeface;

    .line 38
    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0, p1}, LX/8wf;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, LX/8wf;->A02:Landroid/graphics/Typeface;

    .line 47
    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0, p1}, LX/8wf;->A07(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-object v0
.end method

.method public final A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/8wd;->A00:LX/1l7;

    .line 3
    invoke-interface {v0}, LX/1l7;->DnF()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/8wf;->A00(Landroid/graphics/Typeface;Z)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16
    invoke-virtual {p0, v2, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p1
.end method

.method public final A0A(Landroid/content/Context;)LX/AxH;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/8wf;->A03:LX/AxH;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, LX/8wf;->A05(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, LX/8wh;->A00(Landroid/graphics/Typeface;)LX/8wl;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    sput-object v0, LX/8wf;->A03:LX/AxH;

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final A0B(Landroid/content/Context;Landroid/graphics/Paint;Landroid/graphics/Typeface;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/8wd;->A00:LX/1l7;

    .line 6
    invoke-interface {v0}, LX/1l7;->DnF()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 14
    invoke-virtual {p0, p1, v0, p4}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    return-void
.end method

.method public final A0C(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/8wd;->A00:LX/1l7;

    .line 10
    invoke-interface {v0}, LX/1l7;->DnF()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    invoke-virtual {p0, p1, v0, p4}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    sget v0, LX/8wf;->A06:F

    .line 28
    invoke-virtual {p3, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    return-void
.end method
