.class public abstract LX/Lx5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-char v0, v4, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2gi;LX/9hg;LX/1G1;)V
    .locals 2

    const-string v1, "jazoest"

    invoke-static {p2}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Lx5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
