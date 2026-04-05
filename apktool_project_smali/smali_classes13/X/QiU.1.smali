.class public abstract LX/QiU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I


# virtual methods
.method public final A00()I
    .locals 1

    instance-of v0, p0, LX/Or8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Or8;

    iget v0, v0, LX/Or8;->A00:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Or5;

    iget v0, v0, LX/Or5;->A00:I

    return v0
.end method
