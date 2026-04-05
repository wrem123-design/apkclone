.class public abstract LX/0jo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0jf;LX/0jf;)LX/0jf;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object p0
.end method
