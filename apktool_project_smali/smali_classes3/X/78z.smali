.class public final LX/78z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1tz;


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435464
    move-result-object v1

    .line 268435465
    and-int/lit8 v0, p2, 0x4

    .line 268435467
    if-eqz v0, :cond_0

    .line 268435469
    const/4 v2, 0x1

    .line 268435470
    :cond_0
    invoke-direct {p0, p1, v1, v2}, LX/78z;-><init>(ILjava/lang/String;Z)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 11

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    iput p1, p0, LX/78z;->A02:I

    iput-object p2, p0, LX/78z;->A00:Ljava/lang/String;

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v7

    iput v7, p0, LX/78z;->A01:I

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    iput-object v3, p0, LX/78z;->A03:LX/1tz;

    new-instance v4, LX/79A;

    invoke-direct {v4, p2, v1}, LX/79A;-><init>(Ljava/lang/String;Z)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x20410b99000248edL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    const-wide/16 v8, -0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v3 .. v10}, LX/7An;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/79A;Ljava/util/concurrent/TimeUnit;IIJZ)V

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/0S7;

    move-result-object v0

    iget-object v1, v0, LX/0S7;->A02:Ljava/lang/String;

    const-string v0, "product_alias"

    invoke-virtual {p0, v0, v1}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/0S7;

    move-result-object v0

    iget-boolean v0, v0, LX/0S7;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_in_basic_mode"

    invoke-virtual {p0, v0, v1}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/0S7;

    move-result-object v0

    iget v0, v0, LX/0S7;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carrier_id"

    invoke-virtual {p0, v0, v1}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/0S7;

    move-result-object v0

    iget-object v1, v0, LX/0S7;->A03:Ljava/lang/String;

    const-string v0, "zero_balance_state"

    invoke-virtual {p0, v0, v1}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/0S7;

    move-result-object v0

    iget-object v1, v0, LX/0S7;->A01:Ljava/lang/String;

    const-string v0, "eligibility_hash"

    invoke-virtual {p0, v0, v1}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/78z;->A03:LX/1tz;

    iget v1, p0, LX/78z;->A02:I

    iget v0, p0, LX/78z;->A01:I

    invoke-virtual {v2, v1, v0, p1}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/78z;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/78z;->A03:LX/1tz;

    iget v2, p0, LX/78z;->A02:I

    iget v1, p0, LX/78z;->A01:I

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0, p1}, LX/9e6;->markerEndAtPoint(IISLjava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/78z;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/78z;->A03:LX/1tz;

    iget v2, p0, LX/78z;->A02:I

    iget v1, p0, LX/78z;->A01:I

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0, p1}, LX/9e6;->markerEndAtPoint(IISLjava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, LX/78z;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/78z;->A03:LX/1tz;

    iget v2, p0, LX/78z;->A02:I

    iget v1, p0, LX/78z;->A01:I

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0, p1}, LX/9e6;->markerEndAtPoint(IISLjava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/78z;->A03:LX/1tz;

    iget v1, p0, LX/78z;->A02:I

    iget v0, p0, LX/78z;->A01:I

    invoke-virtual {v2, v1, v0, p1, p2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
