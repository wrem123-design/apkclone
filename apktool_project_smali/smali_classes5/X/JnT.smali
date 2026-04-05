.class public abstract LX/JnT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6cs;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa4

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "inbox_reply"

    return-object v0

    :cond_1
    const-string v0, "thread_view_reply"

    return-object v0

    :cond_2
    const-string v0, "inbox"

    return-object v0

    :cond_3
    const-string v0, "direct_composer"

    return-object v0
.end method
