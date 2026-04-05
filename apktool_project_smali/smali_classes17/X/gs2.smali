.class public final LX/gs2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mxE;


# instance fields
.field public A00:LX/0wt;

.field public A01:Ljava/util/UUID;


# direct methods
.method private final A00(LX/XYO;LX/EjM;)V
    .locals 3

    iget-object v1, p0, LX/gs2;->A00:LX/0wt;

    const-string v0, "acdc_app_analytics"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p0, LX/gs2;->A01:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_session_uuid"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, LX/EjM;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp_ms"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/EjM;->A04:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wearable_device_uuid"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/EjM;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "device_product_identifier"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/EjM;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/023;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x52b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/EjM;->A03:Ljava/lang/String;

    const-string v0, "result_message"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method private final A01(LX/XYO;LX/SyY;)V
    .locals 3

    iget-object v1, p0, LX/gs2;->A00:LX/0wt;

    const-string v0, "acdc_app_analytics"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p0, LX/gs2;->A01:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_session_uuid"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, LX/SyY;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp_ms"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/SyY;->A05:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wearable_device_uuid"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/SyY;->A06:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_session_uuid"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/SyY;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "device_product_identifier"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p2, LX/SyY;->A01:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v1, LX/XVi;->A04:LX/XVi;

    :goto_0
    const-string v0, "transport"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p2, LX/SyY;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/023;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x52b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/SyY;->A04:Ljava/lang/String;

    const-string v0, "result_message"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/XVi;->A03:LX/XVi;

    goto :goto_0

    :cond_2
    sget-object v1, LX/XVi;->A02:LX/XVi;

    goto :goto_0
.end method


# virtual methods
.method public final B57()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, LX/gs2;->A01:Ljava/util/UUID;

    return-object v0
.end method

.method public final DwZ(LX/SyY;)V
    .locals 1

    sget-object v0, LX/XYO;->A02:LX/XYO;

    invoke-direct {p0, v0, p1}, LX/gs2;->A01(LX/XYO;LX/SyY;)V

    return-void
.end method

.method public final Dwa(LX/SyY;)V
    .locals 1

    sget-object v0, LX/XYO;->A03:LX/XYO;

    invoke-direct {p0, v0, p1}, LX/gs2;->A01(LX/XYO;LX/SyY;)V

    return-void
.end method

.method public final Dwb(LX/SyY;)V
    .locals 1

    sget-object v0, LX/XYO;->A04:LX/XYO;

    invoke-direct {p0, v0, p1}, LX/gs2;->A01(LX/XYO;LX/SyY;)V

    return-void
.end method

.method public final DxW(LX/SyY;)V
    .locals 1

    sget-object v0, LX/XYO;->A05:LX/XYO;

    invoke-direct {p0, v0, p1}, LX/gs2;->A01(LX/XYO;LX/SyY;)V

    return-void
.end method

.method public final DxX(LX/SyY;)V
    .locals 1

    sget-object v0, LX/XYO;->A06:LX/XYO;

    invoke-direct {p0, v0, p1}, LX/gs2;->A01(LX/XYO;LX/SyY;)V

    return-void
.end method

.method public final Dxa(LX/SyY;)V
    .locals 1

    sget-object v0, LX/XYO;->A07:LX/XYO;

    invoke-direct {p0, v0, p1}, LX/gs2;->A01(LX/XYO;LX/SyY;)V

    return-void
.end method

.method public final Dxb(LX/SyY;)V
    .locals 1

    sget-object v0, LX/XYO;->A08:LX/XYO;

    invoke-direct {p0, v0, p1}, LX/gs2;->A01(LX/XYO;LX/SyY;)V

    return-void
.end method

.method public final Dxc(LX/SyY;)V
    .locals 1

    sget-object v0, LX/XYO;->A09:LX/XYO;

    invoke-direct {p0, v0, p1}, LX/gs2;->A01(LX/XYO;LX/SyY;)V

    return-void
.end method

.method public final Dxl(LX/EjM;)V
    .locals 1

    sget-object v0, LX/XYO;->A0A:LX/XYO;

    invoke-direct {p0, v0, p1}, LX/gs2;->A00(LX/XYO;LX/EjM;)V

    return-void
.end method

.method public final Dxm(LX/EjM;)V
    .locals 1

    sget-object v0, LX/XYO;->A0B:LX/XYO;

    invoke-direct {p0, v0, p1}, LX/gs2;->A00(LX/XYO;LX/EjM;)V

    return-void
.end method

.method public final Dxr(LX/SyY;)V
    .locals 1

    sget-object v0, LX/XYO;->A0C:LX/XYO;

    invoke-direct {p0, v0, p1}, LX/gs2;->A01(LX/XYO;LX/SyY;)V

    return-void
.end method

.method public final Dy6(LX/SyY;)V
    .locals 1

    sget-object v0, LX/XYO;->A0D:LX/XYO;

    invoke-direct {p0, v0, p1}, LX/gs2;->A01(LX/XYO;LX/SyY;)V

    return-void
.end method

.method public final Dy7(LX/SyY;)V
    .locals 1

    sget-object v0, LX/XYO;->A0E:LX/XYO;

    invoke-direct {p0, v0, p1}, LX/gs2;->A01(LX/XYO;LX/SyY;)V

    return-void
.end method

.method public final Dy8(LX/SyY;)V
    .locals 1

    sget-object v0, LX/XYO;->A0F:LX/XYO;

    invoke-direct {p0, v0, p1}, LX/gs2;->A01(LX/XYO;LX/SyY;)V

    return-void
.end method

.method public final Dzp(LX/SyY;)V
    .locals 1

    sget-object v0, LX/XYO;->A0G:LX/XYO;

    invoke-direct {p0, v0, p1}, LX/gs2;->A01(LX/XYO;LX/SyY;)V

    return-void
.end method

.method public final Dzq(LX/SyY;)V
    .locals 1

    sget-object v0, LX/XYO;->A0H:LX/XYO;

    invoke-direct {p0, v0, p1}, LX/gs2;->A01(LX/XYO;LX/SyY;)V

    return-void
.end method

.method public final Dzr(LX/SyY;)V
    .locals 1

    sget-object v0, LX/XYO;->A0I:LX/XYO;

    invoke-direct {p0, v0, p1}, LX/gs2;->A01(LX/XYO;LX/SyY;)V

    return-void
.end method

.method public final Dzs(LX/SyY;)V
    .locals 1

    sget-object v0, LX/XYO;->A0J:LX/XYO;

    invoke-direct {p0, v0, p1}, LX/gs2;->A01(LX/XYO;LX/SyY;)V

    return-void
.end method

.method public final Dzt(LX/SyY;)V
    .locals 1

    sget-object v0, LX/XYO;->A0K:LX/XYO;

    invoke-direct {p0, v0, p1}, LX/gs2;->A01(LX/XYO;LX/SyY;)V

    return-void
.end method

.method public final E0X(LX/SyY;)V
    .locals 1

    sget-object v0, LX/XYO;->A0L:LX/XYO;

    invoke-direct {p0, v0, p1}, LX/gs2;->A01(LX/XYO;LX/SyY;)V

    return-void
.end method

.method public final E22(LX/SyY;)V
    .locals 1

    sget-object v0, LX/XYO;->A0M:LX/XYO;

    invoke-direct {p0, v0, p1}, LX/gs2;->A01(LX/XYO;LX/SyY;)V

    return-void
.end method

.method public final E23(LX/SyY;)V
    .locals 1

    sget-object v0, LX/XYO;->A0N:LX/XYO;

    invoke-direct {p0, v0, p1}, LX/gs2;->A01(LX/XYO;LX/SyY;)V

    return-void
.end method

.method public final E24(LX/SyY;)V
    .locals 1

    sget-object v0, LX/XYO;->A0O:LX/XYO;

    invoke-direct {p0, v0, p1}, LX/gs2;->A01(LX/XYO;LX/SyY;)V

    return-void
.end method

.method public final E25(LX/7It;)V
    .locals 4

    sget-object v3, LX/XYO;->A0P:LX/XYO;

    iget-object v1, p0, LX/gs2;->A00:LX/0wt;

    const-string v0, "acdc_app_analytics"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-interface {v2, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p0, LX/gs2;->A01:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_session_uuid"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/7It;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp_ms"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method
