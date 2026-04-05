.class public abstract LX/AAP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2KY;)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/2KY;->A02:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const/4 v3, -0x1

    const/4 v2, -0x1

    iget-object v0, p0, LX/2KY;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v3, v0, :cond_1

    move v3, v0

    :cond_1
    iget-object v0, p0, LX/2KY;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_2

    move v1, v0

    :cond_2
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
