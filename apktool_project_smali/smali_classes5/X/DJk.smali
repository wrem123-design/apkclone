.class public final LX/DJk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[F

.field public final A03:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [F

    iput-object v0, p0, LX/DJk;->A03:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/DJk;->A02:[F

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    iget v0, p0, LX/DJk;->A01:I

    if-lez v0, :cond_0

    iget v0, p0, LX/DJk;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
