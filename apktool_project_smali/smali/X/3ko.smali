.class public final LX/3ko;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I

.field public A03:[J

.field public A04:[LX/3kp;

.field public A05:[LX/3kw;

.field public A06:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v0, v1, [J

    .line 6
    iput-object v0, p0, LX/3ko;->A03:[J

    .line 8
    new-array v0, v1, [Ljava/lang/String;

    .line 10
    iput-object v0, p0, LX/3ko;->A06:[Ljava/lang/String;

    .line 12
    new-array v0, v1, [LX/3kp;

    .line 14
    iput-object v0, p0, LX/3ko;->A04:[LX/3kp;

    .line 16
    new-array v0, v1, [I

    .line 18
    iput-object v0, p0, LX/3ko;->A02:[I

    .line 20
    new-array v0, v1, [LX/3kw;

    .line 22
    iput-object v0, p0, LX/3ko;->A05:[LX/3kw;

    .line 24
    iput v1, p0, LX/3ko;->A00:I

    .line 26
    return-void
.end method
