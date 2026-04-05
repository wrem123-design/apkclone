.class public abstract LX/8pm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/PmA;Ljava/lang/String;Ljava/util/Map;)LX/Y0g;
    .locals 3

    .line 0
    sget-object v0, LX/8pb;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Set;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-static {p1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " parameters ["

    .line 34
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", "

    .line 39
    const-string v0, ""

    .line 41
    invoke-static {v1, v0, v0, p0}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "] have not been set"

    .line 50
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/8pp;

    .line 59
    invoke-direct {v0, v1}, LX/8pp;-><init>(Ljava/lang/String;)V

    .line 62
    return-object v0

    .line 63
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v0, "No parameters have been defined in contract "

    .line 70
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/1sr;

    .line 79
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, LX/8pn;

    .line 88
    invoke-direct {v0, p2}, LX/8pn;-><init>(Ljava/lang/Object;)V

    .line 91
    return-object v0
.end method
