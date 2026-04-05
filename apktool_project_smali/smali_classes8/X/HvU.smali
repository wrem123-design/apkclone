.class public final LX/HvU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GCe;

.field public A01:LX/KZN;


# direct methods
.method private final A00(LX/1O3;)J
    .locals 6

    iget-wide v2, p1, LX/1O3;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/HvU;->A01:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4v1;

    const-wide/16 v2, -0x1

    if-eqz v4, :cond_1

    iget-object v1, p1, LX/1O3;->A02:Ljava/lang/String;

    iget-object v5, p1, LX/1O3;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/4v1;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/4v1;->A01(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4v0;

    iget-object v0, v1, LX/4v0;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4v0;->A00()J

    move-result-wide v2

    :cond_1
    return-wide v2
.end method


# virtual methods
.method public final A01(LX/1O3;)V
    .locals 5

    invoke-direct {p0, p1}, LX/HvU;->A00(LX/1O3;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HvU;->A00:LX/GCe;

    iget-object v0, v0, LX/GCe;->A01:LX/0AW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/0AW;->removeOverrideForParam(J)V

    :cond_0
    return-void
.end method

.method public final A02(LX/1O3;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/HvU;->A00(LX/1O3;)J

    move-result-wide v1

    iget-object v6, p1, LX/1O3;->A02:Ljava/lang/String;

    iget-object v5, p1, LX/1O3;->A01:Ljava/lang/String;

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[putOverriddenParameter] MobileConfig failed to find "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickExperimentDebugStore"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v2}, LX/177;->A01(J)I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/HvU;->A00:LX/GCe;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iget-object v0, v0, LX/GCe;->A01:LX/0AW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2, v3, v4}, LX/0AW;->updateOverrideForParam(JD)V

    return-void

    :cond_2
    iget-object v0, p0, LX/HvU;->A00:LX/GCe;

    iget-object v0, v0, LX/GCe;->A01:LX/0AW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2, p2}, LX/0AW;->updateOverrideForParam(JLjava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/HvU;->A00:LX/GCe;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v0, LX/GCe;->A01:LX/0AW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2, v3, v4}, LX/0AW;->updateOverrideForParam(JJ)V

    return-void

    :cond_4
    iget-object v0, p0, LX/HvU;->A00:LX/GCe;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, v0, LX/GCe;->A01:LX/0AW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2, v3}, LX/0AW;->updateOverrideForParam(JZ)V

    return-void
.end method

.method public final A03(LX/1O3;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/HvU;->A00(LX/1O3;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    iget-object v1, p1, LX/1O3;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1O3;->A01:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "QuickExperimentDebugStore"

    const-string v0, "[isParameterOverridden] MobileConfig failed to find %s.%s"

    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v3

    :cond_1
    invoke-static {v1, v2}, LX/177;->A01(J)I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-ne v4, v0, :cond_0

    iget-object v0, p0, LX/HvU;->A00:LX/GCe;

    iget-object v0, v0, LX/GCe;->A01:LX/0AW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/0AW;->hasDoubleOverrideForParam(J)Z

    move-result v3

    return v3

    :cond_2
    iget-object v0, p0, LX/HvU;->A00:LX/GCe;

    iget-object v0, v0, LX/GCe;->A01:LX/0AW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/0AW;->hasStringOverrideForParam(J)Z

    move-result v3

    return v3

    :cond_3
    iget-object v0, p0, LX/HvU;->A00:LX/GCe;

    iget-object v0, v0, LX/GCe;->A01:LX/0AW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/0AW;->hasIntOverrideForParam(J)Z

    move-result v3

    return v3

    :cond_4
    iget-object v0, p0, LX/HvU;->A00:LX/GCe;

    iget-object v0, v0, LX/GCe;->A01:LX/0AW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/0AW;->hasBoolOverrideForParam(J)Z

    move-result v3

    return v3
.end method
