.class public final LX/bTN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public final A07:LX/8mU;

.field public final A08:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8mU;

    invoke-direct {v0}, LX/8mU;-><init>()V

    iput-object v0, p0, LX/bTN;->A07:LX/8mU;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, LX/bTN;->A08:[I

    return-void
.end method
