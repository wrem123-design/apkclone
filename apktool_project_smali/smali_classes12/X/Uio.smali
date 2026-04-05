.class public final LX/Uio;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/Uio;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iput-boolean p1, p0, LX/Uio;->A00:Z

    :cond_0
    return-void
.end method

.method public final A01(Z)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iput-boolean p1, p0, LX/Uio;->A01:Z

    :cond_0
    return-void
.end method

.method public final A02(Z)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iput-boolean p1, p0, LX/Uio;->A02:Z

    :cond_0
    return-void
.end method

.method public final A03(Z)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iput-boolean p1, p0, LX/Uio;->A03:Z

    :cond_0
    return-void
.end method
