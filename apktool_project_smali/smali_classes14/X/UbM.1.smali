.class public final LX/UbM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3jz;

.field public A02:LX/1tz;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/UbM;->A02:LX/1tz;

    iget v2, p0, LX/UbM;->A00:I

    const/4 v1, 0x3

    const v0, 0x1fd02fdd

    invoke-virtual {v3, v0, v2, v1}, LX/9e6;->markerEnd(IIS)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/UbM;->A02:LX/1tz;

    iget v2, p0, LX/UbM;->A00:I

    const-string v1, "nonce_end"

    const v0, 0x1fd02fdd

    invoke-virtual {v3, v0, v2, v1}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iget-object v2, p0, LX/UbM;->A01:LX/3jz;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_challenge_nonce"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/UbM;->A02:LX/1tz;

    iget v2, p0, LX/UbM;->A00:I

    const-string v1, "google_end"

    const v0, 0x1fd02fdd

    invoke-virtual {v3, v0, v2, v1}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iget-object v2, p0, LX/UbM;->A01:LX/3jz;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_integrity_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method
