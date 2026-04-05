.class public final LX/Dl7;
.super LX/26Q;
.source ""


# instance fields
.field public A00:LX/QAF;


# virtual methods
.method public final A0G(Ljava/lang/Integer;ZZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v2, "SETTINGS"

    goto :goto_0

    :cond_1
    const-string v2, "INBOX"

    :goto_0
    if-eqz p2, :cond_2

    const-string v1, "V2"

    :goto_1
    const-string v0, "VERSION"

    invoke-virtual {p0, v0, v1}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IS_FROM_OMNISTORE"

    invoke-virtual {p0, v0, v1}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ENTRY_POINT"

    invoke-virtual {p0, v0, v2}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Dl7;->A00:LX/QAF;

    invoke-interface {v0}, LX/QAF;->C7l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LOGGED_IN_ACCOUNTS"

    invoke-virtual {p0, v0, v1}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/26Q;->A08()V

    return-void

    :cond_2
    const-string v1, "V1"

    goto :goto_1
.end method
