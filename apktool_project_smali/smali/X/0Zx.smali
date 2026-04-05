.class public final LX/0Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# virtual methods
.method public final bridge synthetic CgR()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final DNJ(LX/0aH;Ljava/lang/CharSequence;II)Z
    .locals 2

    .line 0
    iget v1, p0, LX/0Zx;->A01:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-gt p3, v1, :cond_1

    .line 5
    if-ge v1, p4, :cond_1

    .line 7
    iput p3, p0, LX/0Zx;->A02:I

    .line 9
    iput p4, p0, LX/0Zx;->A00:I

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    if-gt p4, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method
