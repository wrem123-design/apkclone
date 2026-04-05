.class public abstract LX/RuA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 12

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_1

    aget-object v0, p1, v5

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_1
    aput-object v0, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    invoke-static {v0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/354;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/354;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/464;->A10(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "com.google.common.base.Strings"

    invoke-static {v8}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v6

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v9, "lenientToString"

    const-string v0, "Exception during lenientFormat for "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v11}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/526;->A0q(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/Aug;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v6, v5}, LX/526;->A0r(II)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    if-ge v4, v6, :cond_2

    const-string v0, "%s"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x1

    invoke-static {v3, p1, v4, v1}, LX/526;->A0C(Ljava/lang/StringBuilder;[Ljava/lang/Object;II)I

    move-result v2

    move v4, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3, p0, v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v4, v6, :cond_4

    const-string v0, " ["

    invoke-static {v0, v3, p1, v4}, LX/Aug;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I

    move-result v0

    :goto_3
    if-ge v0, v6, :cond_3

    const-string v1, ", "

    invoke-static {v1, v3, p1, v0}, LX/Aug;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I

    move-result v0

    goto :goto_3

    :cond_3
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
