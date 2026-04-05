.class public abstract LX/AKO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2gh;LX/F8C;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDK;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/CDK;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/CDK;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "hidden_words_opening_bottom_sheet"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x158

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "surface_type"

    invoke-virtual {v1, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    const-string v0, "error_code"

    invoke-virtual {v1, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "error_info"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/9wy;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/9wy;

    if-eqz v0, :cond_4

    iget v0, v0, LX/9wy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v3, v4

    goto :goto_1

    :cond_5
    move-object v2, v4

    goto :goto_0
.end method
