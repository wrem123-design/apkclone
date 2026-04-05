.class public final LX/bfm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjC;


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[LX/3aX;

.field public A03:I

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CgF()J
    .locals 2

    iget-wide v0, p0, LX/bfm;->A04:J

    return-wide v0
.end method

.method public final DlF()Z
    .locals 2

    iget v1, p0, LX/bfm;->A00:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G67(Z)V
    .locals 0

    return-void
.end method

.method public final GGe(I)V
    .locals 0

    iput p1, p0, LX/bfm;->A03:I

    return-void
.end method

.method public final GGf(J)V
    .locals 0

    iput-wide p1, p0, LX/bfm;->A04:J

    return-void
.end method

.method public final GHr(J)V
    .locals 0

    return-void
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, LX/bfm;->A00:I

    return v0
.end method

.method public final setStatusCode(I)V
    .locals 0

    iput p1, p0, LX/bfm;->A00:I

    return-void
.end method
