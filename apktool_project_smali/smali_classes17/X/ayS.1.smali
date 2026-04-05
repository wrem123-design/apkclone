.class public final LX/ayS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:Z

.field public final A07:LX/bHA;

.field public final A08:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/bHA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ayS;->A07:LX/bHA;

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, LX/ayS;->A08:[I

    return-void
.end method


# virtual methods
.method public final A00(III)V
    .locals 1

    iput p1, p0, LX/ayS;->A04:I

    iput p2, p0, LX/ayS;->A02:I

    iput p3, p0, LX/ayS;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ayS;->A06:Z

    return-void
.end method
