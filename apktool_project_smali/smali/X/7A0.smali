.class public final LX/7A0;
.super LX/Z2l;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/7A0;->A02:J

    .line 5
    iput p3, p0, LX/7A0;->A00:I

    .line 7
    iput p4, p0, LX/7A0;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/7A0;->A00:I

    .line 2
    return v0
.end method

.method public final A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/7A0;->A01:I

    .line 2
    return v0
.end method

.method public final A02()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7A0;->A02:J

    .line 2
    return-wide v0
.end method
