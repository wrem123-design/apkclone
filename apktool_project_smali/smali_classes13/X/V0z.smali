.class public final LX/V0z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, LX/V0z;->A00(LX/V0z;Z)V

    return-void
.end method

.method public static A00(LX/V0z;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, LX/V0z;->A03:Z

    iput-boolean v0, p0, LX/V0z;->A07:Z

    iput-boolean v0, p0, LX/V0z;->A05:Z

    iput-boolean v0, p0, LX/V0z;->A06:Z

    iput-boolean p1, p0, LX/V0z;->A04:Z

    iput-boolean v0, p0, LX/V0z;->A00:Z

    iput-boolean v0, p0, LX/V0z;->A01:Z

    iput-boolean v0, p0, LX/V0z;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
