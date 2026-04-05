.class public abstract LX/Uzk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 3

    mul-int/lit8 v0, p3, 0x3

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2}, LX/Aug;->A1V(Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    if-lez v1, :cond_0

    invoke-static {v2}, LX/Aug;->A1W(Ljava/lang/StringBuilder;)V

    :cond_0
    add-int v0, p2, v1

    aget-object v0, p1, v0

    if-ne v0, p0, :cond_1

    const-string v0, "(this Collection)"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/Aug;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01([Ljava/lang/Object;II)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
