.class public final LX/3de;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/3de;->A02:I

    .line 5
    iput p2, p0, LX/3de;->A00:I

    .line 7
    iput-wide p3, p0, LX/3de;->A01:J

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    .line 0
    iget v4, p0, LX/3de;->A02:I

    .line 2
    if-lt p1, v4, :cond_0

    .line 4
    iget-wide v2, p0, LX/3de;->A01:J

    .line 6
    int-to-long v0, p1

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/3de;->A01:J

    .line 10
    iget v0, p0, LX/3de;->A00:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, LX/3de;->A00:I

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    const v1, -0xed53bde

    .line 23
    const-string v0, "StallTracker.onDetectedST%d"

    .line 25
    invoke-static {v0, v2, v1}, LX/1ql;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 28
    const v0, 0x160e6035

    .line 31
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 34
    :cond_0
    return-void
.end method
