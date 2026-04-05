.class public final LX/ZeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/String;


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/Asd;->A15(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {v3, v2, v0}, LX/ArI;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x1

    if-le v2, v0, :cond_1

    iget-object v1, p0, LX/ZeD;->A01:[Ljava/lang/String;

    iget v0, p0, LX/ZeD;->A00:I

    aput-object v3, v1, v0

    :cond_1
    sub-int/2addr p3, p2

    if-ne v2, p3, :cond_2

    const/4 v3, 0x0

    :cond_2
    return-object v3
.end method
