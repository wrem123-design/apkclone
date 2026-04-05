.class public final LX/Kye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/Kye;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/Kye;->A00:I

    iget v0, p1, LX/Kye;->A00:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, LX/Kye;->A01:I

    iget v0, p1, LX/Kye;->A01:I

    sub-int/2addr v1, v0

    :cond_0
    return v1
.end method
