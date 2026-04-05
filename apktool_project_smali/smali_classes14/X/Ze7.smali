.class public final LX/Ze7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Ze7;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {v3, v2, v0}, LX/ArI;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/PMg;->A06:LX/Vkj;

    invoke-virtual {v0, v1}, LX/Vkj;->A01(Ljava/lang/String;)LX/PMg;

    move-result-object v0

    iget-object v0, v0, LX/PMg;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-static {v2, v1, v4}, LX/ArI;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr p6, p5

    sub-int/2addr v1, p6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    if-le v1, v3, :cond_2

    const-string p1, ""

    :cond_2
    return-object p1
.end method
