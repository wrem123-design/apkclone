.class public final LX/8xq;
.super LX/KIp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A04(Ljava/lang/CharSequence;)C
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const-string p0, "Char sequence is empty."

    .line 23
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public static final A0X(Ljava/lang/CharSequence;)C
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    const-string v0, "Char sequence has more than one element."

    .line 15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v1

    .line 21
    :cond_0
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const-string v0, "Char sequence is empty."

    .line 28
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 30
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1
.end method

.method public static final A0o(Ljava/lang/CharSequence;)Ljava/lang/Character;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A0p(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    if-ltz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-le p1, v0, :cond_0

    .line 11
    move p1, v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "Requested character count "

    .line 27
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " is less than zero."

    .line 35
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public static final A0q(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v0, p1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-static {p0, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A0r(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    if-ltz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-le p1, v0, :cond_0

    .line 12
    move p1, v0

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "Requested character count "

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " is less than zero."

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public static final A0s(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-le p1, v0, :cond_0

    .line 10
    move p1, v0

    .line 11
    :cond_0
    sub-int/2addr v0, p1

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method public static final A0t(Ljava/lang/CharSequence;Ljava/util/Collection;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_0

    .line 13
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
