.class public final LX/fe1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nex;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const v4, 0x7f070001

    const v3, 0x7f07010d

    const v2, 0x7f070092

    const v1, 0x7f07004e

    const v0, 0x7f070083

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, LX/fe1;->A04:I

    iput v3, p0, LX/fe1;->A03:I

    iput v2, p0, LX/fe1;->A02:I

    iput v1, p0, LX/fe1;->A00:I

    iput v0, p0, LX/fe1;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final B1k()I
    .locals 1

    iget v0, p0, LX/fe1;->A00:I

    return v0
.end method

.method public final B1l()I
    .locals 1

    iget v0, p0, LX/fe1;->A01:I

    return v0
.end method

.method public final B1m()I
    .locals 1

    iget v0, p0, LX/fe1;->A02:I

    return v0
.end method

.method public final BIn()I
    .locals 1

    iget v0, p0, LX/fe1;->A03:I

    return v0
.end method

.method public final BIo()I
    .locals 1

    iget v0, p0, LX/fe1;->A04:I

    return v0
.end method

.method public final C5P()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ch2()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
