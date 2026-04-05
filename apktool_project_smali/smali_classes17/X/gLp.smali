.class public final LX/gLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lBn;


# instance fields
.field public A00:LX/T0x;

.field public A01:LX/kI0;


# virtual methods
.method public final BVJ()LX/XzF;
    .locals 4

    iget-object v1, p0, LX/gLp;->A00:LX/T0x;

    iget-object v0, v1, LX/T0x;->A04:Ljava/lang/String;

    iget-wide v2, v1, LX/T0x;->A00:J

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/TRz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TRz;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/TRz;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final CDG()LX/kF0;
    .locals 1

    iget-object v0, p0, LX/gLp;->A00:LX/T0x;

    return-object v0
.end method

.method public final CHE(LX/RP2;)LX/RN1;
    .locals 7

    iget-object v1, p1, LX/RP2;->A00:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v2, "IGThreadReadReceiptDeltaApplicator"

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/TSp;

    invoke-direct {v1, v2, v0}, LX/TSp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/gLp;->A01:LX/kI0;

    invoke-interface {v0, v1}, LX/kI0;->EAo(Ljava/lang/Object;)LX/kjJ;

    move-result-object v1

    iget-object v0, p0, LX/gLp;->A00:LX/T0x;

    iget-object v3, v0, LX/T0x;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/T0x;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/T0x;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/T0x;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/T0x;->A01:LX/Sqq;

    invoke-interface/range {v1 .. v6}, LX/kjJ;->GHY(LX/Sqq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/kjJ;->AHH()LX/SxC;

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
