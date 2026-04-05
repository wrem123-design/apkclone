.class public abstract LX/RqP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/cul;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LX/cul;->A00()I

    move-result v5

    invoke-static {v5}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_6

    move-object v1, p0

    check-cast v1, LX/LTJ;

    instance-of v0, v1, LX/LT5;

    if-eqz v0, :cond_0

    check-cast v1, LX/LT5;

    iget v2, v1, LX/LT5;->A00:I

    add-int/lit8 v0, v3, 0x1

    sub-int v0, v2, v0

    or-int/2addr v0, v3

    if-gez v0, :cond_0

    if-gez v3, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index < 0: "

    invoke-static {v0, v1, v3}, LX/Aug;->A08(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/LTJ;->A00:[B

    aget-byte v1, v0, v3

    packed-switch v1, :pswitch_data_0

    const/16 v0, 0x22

    if-eq v1, v0, :cond_3

    const/16 v0, 0x27

    if-eq v1, v0, :cond_4

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7e

    if-gt v1, v0, :cond_1

    :goto_1
    int-to-char v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4, v1}, LX/577;->A13(Ljava/lang/StringBuilder;I)V

    and-int/lit8 v0, v1, 0x7

    add-int/lit8 v1, v0, 0x30

    goto :goto_1

    :cond_2
    const-string v0, "\\\\"

    goto :goto_3

    :cond_3
    const-string v0, "\\\""

    goto :goto_3

    :pswitch_0
    const-string v0, "\\r"

    goto :goto_3

    :pswitch_1
    const-string v0, "\\f"

    goto :goto_3

    :pswitch_2
    const-string v0, "\\v"

    goto :goto_3

    :pswitch_3
    const-string v0, "\\n"

    goto :goto_3

    :pswitch_4
    const-string v0, "\\t"

    goto :goto_3

    :pswitch_5
    const-string v0, "\\b"

    goto :goto_3

    :pswitch_6
    const-string v0, "\\a"

    goto :goto_3

    :cond_4
    const-string v0, "\\\'"

    :goto_3
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/Aug;->A0d(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1, v2}, LX/Aug;->A08(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
