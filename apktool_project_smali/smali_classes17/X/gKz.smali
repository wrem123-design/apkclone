.class public final LX/gKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lBn;


# instance fields
.field public A00:LX/T0n;

.field public A01:LX/kI0;


# virtual methods
.method public final BVJ()LX/XzF;
    .locals 4

    iget-object v0, p0, LX/gKz;->A00:LX/T0n;

    iget-object v3, v0, LX/T0n;->A03:Ljava/lang/String;

    iget-wide v1, v0, LX/T0n;->A00:J

    new-instance v0, LX/TS0;

    invoke-direct {v0, v1, v2, v3}, LX/TS0;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public final CDG()LX/kF0;
    .locals 1

    iget-object v0, p0, LX/gKz;->A00:LX/T0n;

    return-object v0
.end method

.method public final CHE(LX/RP2;)LX/RN1;
    .locals 6

    iget-object v1, p1, LX/RP2;->A00:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/gKz;->A00:LX/T0n;

    iget-object v0, v0, LX/T0n;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/TTB;

    invoke-direct {v1}, LX/RN1;-><init>()V

    iput-object v0, v1, LX/TTB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v0, p0, LX/gKz;->A01:LX/kI0;

    invoke-interface {v0, v1}, LX/kI0;->EAo(Ljava/lang/Object;)LX/kjJ;

    move-result-object v2

    iget-object v0, p0, LX/gKz;->A00:LX/T0n;

    iget-object v1, v0, LX/T0n;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/T0n;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/kjJ;->GLj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/kjJ;->AHH()LX/SxC;

    move-result-object v2

    const/4 v1, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    new-instance v0, LX/SzI;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/SzI;-><init>(LX/SwW;LX/SxC;Ljava/lang/String;ZZ)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/RN2;

    invoke-direct {v1, v0}, LX/RN2;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
