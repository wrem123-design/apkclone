.class public LX/Z0a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/String;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/V3z;

    if-eqz v0, :cond_0

    check-cast v1, LX/V3z;

    iget-object v0, v1, LX/V3z;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Z0a;->A01:Ljava/lang/String;

    return-object v0
.end method
