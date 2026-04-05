.class public final LX/WJK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iget v0, p0, LX/WJK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "profile"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/WJK;

    invoke-static {v0, v2}, LX/6EK;->A03(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
