.class public abstract LX/6fu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/5Jy;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v0, ","

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v1, v0, :cond_0

    .line 28
    invoke-static {p0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-static {p0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {p0, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    if-eqz v3, :cond_0

    .line 49
    if-eqz v2, :cond_0

    .line 51
    if-eqz v1, :cond_0

    .line 53
    new-instance v0, LX/5Jy;

    .line 55
    invoke-direct {v0, v3, v2, v1}, LX/5Jy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method
