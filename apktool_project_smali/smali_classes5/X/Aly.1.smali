.class public abstract LX/Aly;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7A9;LX/0dV;Ljava/io/InputStream;Ljava/lang/String;J)V
    .locals 2

    if-eqz p0, :cond_0

    iget-boolean v1, p0, LX/7A9;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/7A9;->A00:I

    :goto_0
    int-to-long v1, v0

    cmp-long v0, p4, v1

    if-gtz v0, :cond_1

    invoke-virtual {p1, p2}, LX/0dV;->A02(Ljava/io/InputStream;)V

    return-void

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    const-string v1, "."

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p3, v1, v0}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    new-instance v1, LX/Ldr;

    invoke-direct {v1, p4, p5, v0}, LX/Ldr;-><init>(JLjava/lang/String;)V

    const-string v0, "ERROR_LARGE_FILE"

    invoke-static {v0, v1}, LX/6wK;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const-string v0, "file_extension_not_found"

    goto :goto_1
.end method
