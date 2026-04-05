.class public final LX/F8J;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Eb8;

.field public A06:LX/Glj;

.field public A07:LX/EYB;

.field public A08:LX/PFK;

.field public A09:LX/Elx;

.field public A0A:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static final A00(LX/F8J;)I
    .locals 3

    iget-object v0, p0, LX/F8J;->A06:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/170;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F8J;->A06:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/170;

    if-eqz v0, :cond_0

    check-cast v2, LX/170;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/F8J;->A05:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v1

    iget v0, v2, LX/170;->A00:I

    invoke-virtual {v1, v0}, LX/EbH;->A06(I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static final A01(LX/F8J;I)LX/6Ft;
    .locals 2

    iget-object v0, p0, LX/F8J;->A06:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/183;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/170;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/184;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/F8J;->A05:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/F8J;->A05:LX/Eb8;

    invoke-static {v0}, LX/ArF;->A0e(LX/Eb8;)LX/EbH;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/F8J;)V
    .locals 5

    iget-object v0, p0, LX/F8J;->A06:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/170;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/F8J;->A06:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v3

    instance-of v0, v3, LX/170;

    if-eqz v0, :cond_1

    check-cast v3, LX/170;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/F8J;->A05:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v2

    iget v0, v3, LX/170;->A00:I

    invoke-virtual {v2, v0}, LX/EbH;->A06(I)I

    move-result v2

    invoke-static {p0, v0}, LX/F8J;->A01(LX/F8J;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/444;->A0M(LX/6Ft;)I

    move-result v1

    :cond_0
    add-int/2addr v1, v2

    iget-object v0, p0, LX/F8J;->A09:LX/Elx;

    invoke-virtual {v0, v2, v1}, LX/Elx;->GA8(II)V

    invoke-virtual {v0, v4}, LX/Elx;->GAB(Z)V

    :cond_1
    return-void
.end method
