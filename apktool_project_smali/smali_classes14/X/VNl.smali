.class public abstract LX/VNl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z
    .locals 8

    array-length v7, p0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    aget-object v4, p0, v5

    array-length v3, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, p1, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method
