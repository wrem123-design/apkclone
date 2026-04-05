.class public abstract LX/1Ad;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;LX/myy;LX/8xu;)LX/mrx;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p2, p0, p1}, LX/8xu;->A01(Ljava/lang/String;LX/myy;)LX/mrx;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, LX/8xu;->A00()LX/nff;

    move-result-object v0

    invoke-static {p0, v0}, LX/ABl;->A00(Ljava/lang/String;LX/nff;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/Object;Lkotlinx/serialization/encoding/Encoder;LX/8xu;)LX/msB;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0, p1}, LX/8xu;->A02(Ljava/lang/Object;Lkotlinx/serialization/encoding/Encoder;)LX/msB;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance p1, LX/1sr;

    invoke-direct {p1, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2}, LX/8xu;->A00()LX/nff;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1sr;->CsF()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0, p0}, LX/ABl;->A00(Ljava/lang/String;LX/nff;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
