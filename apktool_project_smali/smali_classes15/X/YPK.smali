.class public final LX/YPK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/Bbi;

.field public A02:Z

.field public A03:Z


# direct methods
.method public static final A00(LX/YPK;)Z
    .locals 1

    iget-boolean v0, p0, LX/YPK;->A03:Z

    if-eqz v0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
