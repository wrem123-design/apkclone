.class public final LX/Ze8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public A00:I


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, p2, p3}, LX/Asd;->A15(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p5, p6, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3dc;->A00(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/Ze8;->A00:I

    if-le v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
