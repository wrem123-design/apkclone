.class public final LX/0Ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/0Ay;->A06:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, LX/0Ay;->A07:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, LX/0Ay;->A05:Ljava/lang/Integer;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/0Ay;
    .locals 3

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/0Ay;

    .line 6
    iget-object v0, p0, LX/0Ay;->A06:Ljava/lang/Integer;

    .line 8
    iput-object v0, v2, LX/0Ay;->A06:Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, LX/0Ay;->A07:Ljava/lang/Integer;

    .line 12
    iput-object v0, v2, LX/0Ay;->A07:Ljava/lang/Integer;

    .line 14
    iget-object v0, p0, LX/0Ay;->A05:Ljava/lang/Integer;

    .line 16
    iput-object v0, v2, LX/0Ay;->A05:Ljava/lang/Integer;

    .line 18
    iget-wide v0, p0, LX/0Ay;->A03:J

    .line 20
    iput-wide v0, v2, LX/0Ay;->A03:J

    .line 22
    iget-wide v0, p0, LX/0Ay;->A01:J

    .line 24
    iput-wide v0, v2, LX/0Ay;->A01:J

    .line 26
    iget-wide v0, p0, LX/0Ay;->A02:J

    .line 28
    iput-wide v0, v2, LX/0Ay;->A02:J

    .line 30
    iget-wide v0, p0, LX/0Ay;->A00:J

    .line 32
    iput-wide v0, v2, LX/0Ay;->A00:J

    .line 34
    return-object v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Ay;->A00()LX/0Ay;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
