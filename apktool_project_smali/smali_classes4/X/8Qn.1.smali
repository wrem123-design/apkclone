.class public final LX/8Qn;
.super LX/Apk;
.source ""

# interfaces
.implements LX/Lkj;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/8Qn;->A03:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/8Qn;->A02:J

    iput-wide v0, p0, LX/8Qn;->A00:J

    iput-wide v0, p0, LX/8Qn;->A01:J

    return-void
.end method


# virtual methods
.method public final DfS()Z
    .locals 5

    iget-wide v3, p0, LX/8Qn;->A01:J

    iget-wide v1, p0, LX/8Qn;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
