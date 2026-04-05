.class public final LX/AFD;
.super LX/7I3;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7I3;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/AFD;->A04:[F

    const/4 v0, 0x0

    iput v0, p0, LX/AFD;->A02:I

    iput v0, p0, LX/AFD;->A03:I

    const/4 v0, 0x1

    iput v0, p0, LX/AFD;->A01:I

    iput v0, p0, LX/AFD;->A00:I

    return-void
.end method
