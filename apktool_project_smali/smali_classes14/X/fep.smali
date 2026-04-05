.class public final LX/fep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrq;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const v1, 0x7f07005c

    const v0, 0x7f07010c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/fep;->A01:I

    iput v0, p0, LX/fep;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final BIn()I
    .locals 1

    iget v0, p0, LX/fep;->A00:I

    return v0
.end method

.method public final BIo()I
    .locals 1

    iget v0, p0, LX/fep;->A01:I

    return v0
.end method
