.class public abstract LX/a0f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/SQB;
    .locals 4

    const-string v0, "i.instagram.com"

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x88

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".od"

    invoke-static {p0, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/X1i;->A03:LX/X1i;

    :goto_0
    const-string v1, ""

    new-instance v0, LX/SQB;

    invoke-direct {v0, v2, p0, v1, v3}, LX/SQB;-><init>(LX/X1i;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const-string v0, ".devvm"

    invoke-static {p0, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/X1i;->A02:LX/X1i;

    goto :goto_0

    :cond_1
    sget-object v2, LX/X1i;->A04:LX/X1i;

    goto :goto_0

    :cond_2
    sget-object v2, LX/X1i;->A05:LX/X1i;

    goto :goto_0
.end method
