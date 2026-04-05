.class public final LX/GVA;
.super LX/Vsl;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/GVA;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/Aug;->A1W(Ljava/lang/StringBuilder;)V

    invoke-super {p0}, LX/Vsl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/Vsl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
