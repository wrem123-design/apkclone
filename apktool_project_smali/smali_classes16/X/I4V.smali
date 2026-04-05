.class public abstract LX/I4V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v0, "contextual_nullstate"

    return-object v0

    :cond_0
    const-string v0, "meta_ai_suggestion"

    return-object v0
.end method
