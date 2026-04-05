.class public final LX/CIh;
.super LX/1ku;
.source ""

# interfaces
.implements LX/mqJ;


# instance fields
.field public A00:I


# virtual methods
.method public final BP0()Ljava/lang/String;
    .locals 1

    const-string v0, "content_type_spam_request_header_button"

    return-object v0
.end method

.method public final C2q()Ljava/lang/String;
    .locals 1

    const-string v0, "item_key_spam_request_header_button"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CIh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CIh;

    iget v1, p0, LX/CIh;->A00:I

    iget v0, p1, LX/CIh;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/CIh;->A00:I

    return v0
.end method
