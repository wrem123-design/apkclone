.class public final LX/S7B;
.super LX/S7K;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:LX/Bhq;

.field public A0M:Ljava/util/HashMap;

.field public A0N:Ljava/util/HashMap;

.field public A0O:Ljava/util/HashMap;


# virtual methods
.method public final apply()V
    .locals 5

    invoke-virtual {p0}, LX/S7K;->A09()LX/J8G;

    iget-object v3, p0, LX/S7B;->A0L:LX/Bhq;

    invoke-virtual {p0, v3}, LX/ejv;->G2Y(LX/9hr;)V

    iget v0, p0, LX/S7B;->A0C:I

    iput v0, v3, LX/Bhq;->A0F:I

    iget v0, p0, LX/S7B;->A0K:I

    iput v0, v3, LX/Bhq;->A0J:I

    iget v0, p0, LX/S7B;->A0B:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iput v0, v3, LX/Bhq;->A0E:I

    :cond_0
    iget v0, p0, LX/S7B;->A0E:I

    if-eqz v0, :cond_1

    iput v0, v3, LX/2jR;->A06:I

    :cond_1
    iget v0, p0, LX/S7B;->A0G:I

    if-eqz v0, :cond_2

    iput v0, v3, LX/2jR;->A05:I

    :cond_2
    iget v0, p0, LX/S7B;->A0F:I

    if-eqz v0, :cond_3

    iput v0, v3, LX/2jR;->A07:I

    :cond_3
    iget v0, p0, LX/S7B;->A0D:I

    if-eqz v0, :cond_4

    iput v0, v3, LX/2jR;->A02:I

    :cond_4
    iget v0, p0, LX/S7B;->A07:I

    if-eqz v0, :cond_5

    iput v0, v3, LX/Bhq;->A0A:I

    :cond_5
    iget v0, p0, LX/S7B;->A0I:I

    if-eqz v0, :cond_6

    iput v0, v3, LX/Bhq;->A0H:I

    :cond_6
    iget v1, p0, LX/ejv;->A03:F

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_7

    iput v1, v3, LX/Bhq;->A02:F

    :cond_7
    iget v1, p0, LX/S7B;->A00:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_8

    iput v1, v3, LX/Bhq;->A00:F

    :cond_8
    iget v1, p0, LX/S7B;->A02:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_9

    iput v1, v3, LX/Bhq;->A03:F

    :cond_9
    iget v1, p0, LX/ejv;->A0F:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_a

    iput v1, v3, LX/Bhq;->A05:F

    :cond_a
    iget v1, p0, LX/S7B;->A01:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_b

    iput v1, v3, LX/Bhq;->A01:F

    :cond_b
    iget v1, p0, LX/S7B;->A03:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_c

    iput v1, v3, LX/Bhq;->A04:F

    :cond_c
    iget v0, p0, LX/S7B;->A06:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    iput v0, v3, LX/Bhq;->A09:I

    :cond_d
    iget v0, p0, LX/S7B;->A0H:I

    if-eq v0, v1, :cond_e

    iput v0, v3, LX/Bhq;->A0G:I

    :cond_e
    iget v0, p0, LX/S7B;->A0J:I

    if-eq v0, v2, :cond_f

    iput v0, v3, LX/Bhq;->A0I:I

    :cond_f
    iget v0, p0, LX/S7B;->A05:I

    if-eq v0, v2, :cond_10

    iput v0, v3, LX/Bhq;->A08:I

    :cond_10
    iget v0, p0, LX/S7B;->A0A:I

    if-eq v0, v2, :cond_11

    iput v0, v3, LX/Bhq;->A0D:I

    :cond_11
    iget v0, p0, LX/S7B;->A08:I

    if-eq v0, v2, :cond_12

    iput v0, v3, LX/Bhq;->A0B:I

    :cond_12
    iget v0, p0, LX/S7B;->A04:I

    if-eq v0, v2, :cond_13

    iput v0, v3, LX/Bhq;->A07:I

    :cond_13
    iget v0, p0, LX/S7B;->A09:I

    if-eq v0, v2, :cond_14

    iput v0, v3, LX/Bhq;->A0C:I

    :cond_14
    invoke-virtual {p0}, LX/S7K;->A0A()V

    return-void
.end method
