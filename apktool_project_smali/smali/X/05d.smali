.class public abstract LX/05d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static A01:Z = true

.field public static A02:I

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z


# direct methods
.method public static A00()Z
    .locals 2

    .line 0
    sget v1, LX/05d;->A02:I

    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
