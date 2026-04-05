.class public final LX/F4A;
.super LX/0ev;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/LEo;

.field public A02:LX/LEo;

.field public A03:LX/LEo;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/mWj;

.field public A07:LX/mWj;

.field public A08:LX/mWj;

.field public A09:LX/mWj;

.field public A0A:LX/mWj;


# direct methods
.method public static final A00(LX/F4A;I)V
    .locals 3

    iget-object v0, p0, LX/F4A;->A05:LX/LEo;

    invoke-static {v0}, LX/AqD;->A0a(LX/LEo;)I

    move-result v2

    iget-object v0, p0, LX/F4A;->A04:LX/LEo;

    invoke-static {v0}, LX/AqD;->A0a(LX/LEo;)I

    move-result v1

    if-gt v2, p1, :cond_0

    if-gt p1, v1, :cond_0

    :goto_0
    sub-int/2addr v1, v2

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p1, v2

    int-to-float v2, p1

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v1, p0, LX/F4A;->A01:LX/LEo;

    invoke-static {v2}, LX/4mm;->A01(F)F

    move-result v0

    invoke-static {v1, v0}, LX/751;->A1U(LX/LEo;F)V

    return-void

    :cond_0
    move p1, v2

    goto :goto_0
.end method
