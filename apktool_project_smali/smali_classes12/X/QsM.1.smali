.class public final LX/QsM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A00()Z
    .locals 3

    const/16 v1, 0x20

    iget v2, p0, LX/QsM;->A00:I

    and-int/lit8 v0, v2, 0x20

    if-ne v0, v1, :cond_0

    const/16 v1, 0x40

    and-int/lit8 v0, v2, 0x40

    if-eq v0, v1, :cond_0

    const/16 v1, 0x80

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x40

    and-int/lit8 v0, v2, 0x40

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
