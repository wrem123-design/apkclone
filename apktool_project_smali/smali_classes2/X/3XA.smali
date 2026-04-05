.class public final LX/3XA;
.super LX/208;
.source ""


# direct methods
.method public constructor <init>(LX/209;LX/Chm;LX/lrW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/208;-><init>(LX/209;LX/Chm;LX/lrW;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/6Zt;)LX/LjC;
    .locals 1

    invoke-virtual {p0, p1}, LX/3XA;->A01(LX/6Zt;)LX/Llr;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/6Zt;)LX/Llr;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v1, "X-IG-ANDROID-FROM-DISK-READ-START_TIME"

    invoke-virtual {p1, v1}, LX/6Zt;->A01(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v6, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, LX/6Zt;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3aX;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    invoke-super {p0, p1}, LX/208;->A00(LX/6Zt;)LX/LjC;

    move-result-object v3

    check-cast v3, LX/Llr;

    instance-of v0, v3, LX/6On;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    invoke-virtual {p1, v0}, LX/6Zt;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/6On;

    iget-object v0, v0, LX/3aX;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/6On;->G17(J)V

    :cond_0
    const-string/jumbo v0, "X-IG-ANDROID-CACHE-WRITE-REASON"

    invoke-virtual {p1, v0}, LX/6Zt;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, LX/6On;

    iget-object v0, v0, LX/3aX;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/6On;->G15(Ljava/lang/String;)V

    :cond_1
    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move-object v2, v3

    check-cast v2, LX/6On;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-interface {v2, v0, v1}, LX/6On;->G14(J)V

    :cond_2
    return-object v3

    :cond_3
    const-wide/16 v4, -0x1

    goto :goto_0
.end method

.method public final bridge synthetic GXn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/6Zt;

    invoke-virtual {p0, p1}, LX/3XA;->A01(LX/6Zt;)LX/Llr;

    move-result-object v0

    return-object v0
.end method
