.class public final LX/8Mf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/072;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A00(I)V
    .locals 2

    iget-boolean v1, p0, LX/8Mf;->A03:Z

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/8Mf;->A03:Z

    iget v0, p0, LX/8Mf;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, LX/8Mf;->A01:I

    return-void
.end method
