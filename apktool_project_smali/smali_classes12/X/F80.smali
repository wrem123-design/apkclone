.class public final LX/F80;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0ik;

.field public A01:LX/0cl;

.field public A02:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A03:LX/moo;

.field public A04:LX/JZC;

.field public A05:LX/F5K;

.field public A06:LX/JZD;

.field public A07:Z


# direct methods
.method public static A00(LX/F80;)Z
    .locals 1

    iget-object v0, p0, LX/F80;->A06:LX/JZD;

    iget-object v0, v0, LX/F9Q;->A03:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F80;->A06:LX/JZD;

    iget-object v0, v0, LX/F9Q;->A03:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/F80;->A04:LX/JZC;

    iget-object v0, v0, LX/F9Q;->A03:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/F80;->A04:LX/JZC;

    iget-object v0, v0, LX/F9Q;->A03:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/F80;->A05:LX/F5K;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/F5K;->A01:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/F80;->A05:LX/F5K;

    iget-object v0, v0, LX/F5K;->A01:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
