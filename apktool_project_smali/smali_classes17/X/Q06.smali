.class public final LX/Q06;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public static A00(LX/8mU;LX/kyP;)LX/Q06;
    .locals 3

    iget-object v2, p0, LX/8mU;->A02:[B

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0, v1}, LX/kyP;->FeK([BII)V

    invoke-static {p0, v0}, LX/C2V;->A09(LX/8mU;I)I

    move-result v0

    invoke-virtual {p0}, LX/8mU;->A0H()J

    move-result-wide v2

    new-instance v1, LX/Q06;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Q06;->A00:I

    iput-wide v2, v1, LX/Q06;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
