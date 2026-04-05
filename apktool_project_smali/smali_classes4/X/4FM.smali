.class public final LX/4FM;
.super LX/AUQ;
.source ""

# interfaces
.implements LX/Lzu;


# virtual methods
.method public final DF7(LX/mjy;)J
    .locals 4

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/AUQ;->A00:Ljava/lang/String;

    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, v1}, LX/AVL;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v2
.end method
