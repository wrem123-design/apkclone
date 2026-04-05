.class public abstract synthetic LX/4rx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Nut;Ljava/lang/String;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/Nut;->getColumnCount()I

    .line 7
    move-result v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-interface {p0, v3}, LX/Nut;->getColumnName(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    if-ltz v3, :cond_1

    .line 23
    return v3

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const/16 v0, 0x60

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 50
    invoke-interface {p0}, LX/Nut;->getColumnCount()I

    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    if-ge v3, v1, :cond_3

    .line 57
    invoke-interface {p0, v3}, LX/Nut;->getColumnName(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    if-ltz v3, :cond_3

    .line 69
    return v3

    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v3, -0x1

    .line 74
    return v3
.end method
