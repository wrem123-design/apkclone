.class public abstract LX/MUH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "direct_reply_to_author"

    return-object v0

    :cond_0
    const-string v0, "ad_preview_context"

    return-object v0

    :cond_1
    const-string v0, "coauthor_invite"

    return-object v0
.end method
