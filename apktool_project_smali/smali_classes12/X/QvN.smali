.class public final LX/QvN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public A01:D

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# virtual methods
.method public final hashCode()I
    .locals 3

    iget-char v0, p0, LX/QvN;->A00:C

    iget-object v2, p0, LX/QvN;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/QvN;->A03:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2, v0}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
