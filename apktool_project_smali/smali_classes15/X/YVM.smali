.class public final LX/YVM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const v5, 0x7f082547

    const v4, 0x7f08250b

    const v3, 0x7f0b390f

    const v2, 0x7f0824c7

    const v1, 0x7f0b1e6e

    const v0, 0x7f0b140b

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, LX/YVM;->A04:I

    iput v4, p0, LX/YVM;->A03:I

    iput v3, p0, LX/YVM;->A05:I

    iput v2, p0, LX/YVM;->A02:I

    iput v1, p0, LX/YVM;->A01:I

    iput v0, p0, LX/YVM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
