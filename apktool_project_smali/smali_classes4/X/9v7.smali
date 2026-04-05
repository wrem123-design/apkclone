.class public final LX/9v7;
.super LX/208;
.source ""


# direct methods
.method public constructor <init>(LX/Izk;LX/lrW;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "use the constructor taking a ResponseJsonHelper instead, or even better, avoid manual construction of ResponseCacheableParser"
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, LX/3aK;

    invoke-direct {v2, v0}, LX/3aK;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-instance v1, LX/3vp;

    invoke-direct {v1, v0}, LX/3vp;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, p2, v0}, LX/208;-><init>(LX/209;LX/Chm;LX/lrW;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/6Zt;)LX/LjC;
    .locals 1

    invoke-virtual {p0, p1}, LX/9v7;->A01(LX/6Zt;)LX/6On;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/6Zt;)LX/6On;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "X-IG-ANDROID-FROM-DISK-READ-START_TIME"

    invoke-virtual {p1, v1}, LX/6Zt;->A01(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, LX/6Zt;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3aX;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    invoke-super {p0, p1}, LX/208;->A00(LX/6Zt;)LX/LjC;

    move-result-object v2

    check-cast v2, LX/6On;

    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    invoke-virtual {p1, v0}, LX/6Zt;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3aX;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/6On;->G17(J)V

    :cond_0
    const-string v0, "X-IG-ANDROID-CACHE-WRITE-REASON"

    invoke-virtual {p1, v0}, LX/6Zt;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3aX;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/6On;->G15(Ljava/lang/String;)V

    :cond_1
    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-interface {v2, v0, v1}, LX/6On;->G14(J)V

    :cond_2
    return-object v2

    :cond_3
    const-wide/16 v3, -0x1

    goto :goto_0
.end method

.method public final bridge synthetic GXn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/6Zt;

    invoke-virtual {p0, p1}, LX/9v7;->A01(LX/6Zt;)LX/6On;

    move-result-object v0

    return-object v0
.end method
