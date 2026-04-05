.class public abstract LX/3wu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/QzO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-boolean v0, LX/3vb;->A04:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-boolean v0, LX/3vb;->A05:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, LX/3ub;->A00()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, LX/F08;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    :goto_0
    sput-object v0, LX/3wu;->A00:LX/QzO;

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, LX/3xA;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    goto :goto_0
.end method

.method public static A00(Ljava/lang/CharSequence;)I
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_0

    .line 7
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x80

    .line 13
    if-ge v1, v0, :cond_0

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_1
    if-ge v3, v4, :cond_2

    .line 21
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x800

    .line 27
    if-ge v1, v0, :cond_1

    .line 29
    rsub-int/lit8 v0, v1, 0x7f

    .line 31
    ushr-int/lit8 v0, v0, 0x1f

    .line 33
    add-int/2addr v2, v0

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p0, v3}, LX/3wu;->A01(Ljava/lang/CharSequence;I)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v2, v0

    .line 42
    :cond_2
    if-lt v2, v4, :cond_3

    .line 44
    return v2

    .line 45
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "UTF-8 length does not fit in int: "

    .line 52
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    int-to-long v2, v2

    .line 56
    const-wide v0, 0x100000000L

    .line 61
    add-long/2addr v2, v0

    .line 62
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public static A01(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge p1, v3, :cond_3

    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x800

    .line 13
    if-ge v1, v0, :cond_1

    .line 15
    rsub-int/lit8 v0, v1, 0x7f

    .line 17
    ushr-int/lit8 v0, v0, 0x1f

    .line 19
    add-int/2addr v2, v0

    .line 20
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 25
    const v0, 0xd800

    .line 28
    if-gt v0, v1, :cond_0

    .line 30
    const v0, 0xdfff

    .line 33
    if-gt v1, v0, :cond_0

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 38
    move-result v1

    .line 39
    const/high16 v0, 0x10000

    .line 41
    if-lt v1, v0, :cond_2

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, LX/PZw;

    .line 48
    invoke-direct {v0, p1, v3}, LX/PZw;-><init>(II)V

    .line 51
    throw v0

    .line 52
    :cond_3
    return v2
.end method
