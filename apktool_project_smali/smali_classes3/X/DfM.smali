.class public final LX/DfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ktq;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/0KH;


# direct methods
.method public constructor <init>(LX/0KH;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/DfM;->A01:J

    iput-wide p4, p0, LX/DfM;->A02:J

    const-wide/16 v0, 0x1

    sub-long/2addr p2, v0

    iput-wide p2, p0, LX/DfM;->A00:J

    iput-object p1, p0, LX/DfM;->A03:LX/0KH;

    return-void
.end method


# virtual methods
.method public final BJw()J
    .locals 5

    iget-wide v3, p0, LX/DfM;->A00:J

    iget-wide v1, p0, LX/DfM;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v1, p0, LX/DfM;->A02:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/DfM;->A03:LX/0KH;

    invoke-virtual {v0, v3, v4}, LX/0KH;->A03(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final BJx()J
    .locals 5

    iget-wide v3, p0, LX/DfM;->A00:J

    iget-wide v1, p0, LX/DfM;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v1, p0, LX/DfM;->A02:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/DfM;->A03:LX/0KH;

    iget-object v2, v0, LX/0KH;->A02:LX/KaI;

    iget-wide v0, v0, LX/0KH;->A01:J

    sub-long/2addr v3, v0

    invoke-interface {v2, v3, v4}, LX/KaI;->D6p(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final EBG()Z
    .locals 6

    iget-wide v4, p0, LX/DfM;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/DfM;->A00:J

    iget-wide v2, p0, LX/DfM;->A02:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
