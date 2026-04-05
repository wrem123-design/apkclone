.class public final LX/Tke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qvh;

.field public A01:LX/cao;


# direct methods
.method public static A00(LX/Qvh;LX/cao;)Z
    .locals 3

    iget v1, p1, LX/cao;->A00:I

    const/16 v0, 0xc8

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const/16 v0, 0x19a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x19e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1f5

    if-eq v1, v0, :cond_2

    const/16 v0, 0xcb

    if-eq v1, v0, :cond_2

    const/16 v0, 0xcc

    if-eq v1, v0, :cond_2

    const/16 v0, 0x133

    if-eq v1, v0, :cond_1

    const/16 v0, 0x134

    if-eq v1, v0, :cond_2

    const/16 v0, 0x194

    if-eq v1, v0, :cond_2

    const/16 v0, 0x12c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x12d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x12e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x195

    if-eq v1, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const-string v0, "Expires"

    invoke-virtual {p1, v0}, LX/cao;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/cao;->A01()LX/Vnm;

    move-result-object v0

    iget v1, v0, LX/Vnm;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/cao;->A01()LX/Vnm;

    move-result-object v0

    iget-boolean v0, v0, LX/Vnm;->A07:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/cao;->A01()LX/Vnm;

    move-result-object v0

    iget-boolean v0, v0, LX/Vnm;->A06:Z

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p1}, LX/cao;->A01()LX/Vnm;

    move-result-object v0

    iget-boolean v0, v0, LX/Vnm;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Qvh;->A05:LX/Vnm;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Qvh;->A02:LX/Whl;

    invoke-static {v0}, LX/Vnm;->A00(LX/Whl;)LX/Vnm;

    move-result-object v0

    iput-object v0, p0, LX/Qvh;->A05:LX/Vnm;

    :cond_3
    iget-boolean v0, v0, LX/Vnm;->A0A:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method
