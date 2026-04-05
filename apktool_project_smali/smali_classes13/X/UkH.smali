.class public abstract LX/UkH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;)LX/E0p;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/F5d;->A00:LX/D9x;

    new-instance v1, LX/P76;

    invoke-direct {v1, v0, v3}, LX/P76;-><init>(LX/D9x;Z)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/P76;->AuK(Landroid/net/Uri;)LX/E0p;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public static final A01(LX/E0p;)LX/1rm;
    .locals 2

    iget v0, p0, LX/E0p;->A05:I

    rem-int/lit16 v1, v0, 0xb4

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/E0p;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/E0p;->A06:I

    :goto_0
    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/E0p;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/E0p;->A04:I

    goto :goto_0
.end method
