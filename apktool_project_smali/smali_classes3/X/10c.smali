.class public abstract LX/10c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0EW;Ljava/lang/Integer;Ljava/lang/String;IZZZ)Ljava/lang/String;
    .locals 6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v5, "NONE"

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d%b%b%s%s%b%s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v5, "CAPTION_NEW_LINE"

    goto :goto_0

    :cond_2
    const-string v5, "CAPTION_ROW"

    goto :goto_0
.end method
