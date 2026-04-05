.class public final LX/0LY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Dpo;

.field public A05:LX/8Ey;

.field public A06:LX/2kB;

.field public A07:LX/Dpn;

.field public A08:[F

.field public A09:LX/0JB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/0JB;
    .locals 4

    iget-object v0, p0, LX/0LY;->A09:LX/0JB;

    if-nez v0, :cond_0

    iget v3, p0, LX/0LY;->A01:I

    iget v2, p0, LX/0LY;->A02:I

    new-instance v1, LX/0JB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v0, v3, [B

    iput-object v0, v1, LX/0JB;->A02:[B

    iput v3, v1, LX/0JB;->A00:I

    new-array v0, v2, [F

    iput-object v0, v1, LX/0JB;->A03:[F

    iput v2, v1, LX/0JB;->A01:I

    iput-object v1, p0, LX/0LY;->A09:LX/0JB;

    return-object v1

    :cond_0
    return-object v0
.end method
