.class public final LX/4N0;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/6ZM;

.field public A06:LX/GL0;

.field public A07:LX/23U;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/mWj;


# direct methods
.method public static final A00(LX/4N0;)I
    .locals 2

    iget-object v0, p0, LX/4N0;->A06:LX/GL0;

    iget-object v0, v0, LX/GL0;->A0i:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/4N0;->A02:I

    mul-int/lit8 v1, v0, 0x2

    :goto_0
    iget v0, p0, LX/4N0;->A04:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, LX/4N0;->A03:I

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    sub-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
