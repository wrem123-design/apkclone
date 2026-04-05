.class public abstract synthetic LX/aDc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/nil;Ljava/lang/String;)LX/YCG;
    .locals 3

    invoke-static {p1}, LX/BRC;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, v2, v1}, LX/nil;->FfI(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/YCG;

    move-result-object v0

    return-object v0
.end method
