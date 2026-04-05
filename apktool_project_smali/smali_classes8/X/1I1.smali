.class public abstract LX/1I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Npi;


# instance fields
.field public final A00:LX/0AW;

.field public final A01:LX/Nor;


# direct methods
.method public constructor <init>(LX/0AW;LX/Nor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1I1;->A00:LX/0AW;

    iput-object p2, p0, LX/1I1;->A01:LX/Nor;

    return-void
.end method


# virtual methods
.method public final A02(J)V
    .locals 8

    const-wide/32 v2, 0xffff

    move-wide v4, p1

    and-long v0, p1, v2

    long-to-int v2, v0

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SLOT_"

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/1I1;->A05()LX/AFV;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1I1;->DCc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v7, ""

    :goto_0
    const-string v6, ""

    invoke-virtual/range {v2 .. v7}, LX/AFV;->logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract A03(DJZ)D
.end method

.method public abstract A04(JJZ)J
.end method

.method public A05()LX/AFV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A06(J)LX/08j;
.end method

.method public abstract A07(Ljava/lang/String;JZ)Ljava/lang/String;
.end method

.method public abstract A08(JZZ)Z
.end method

.method public final declared-synchronized A9j(LX/0A6;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/03t;->A00:LX/03r;

    if-nez v0, :cond_0

    new-instance v0, LX/03r;

    invoke-direct {v0}, LX/03r;-><init>()V

    sput-object v0, LX/03t;->A00:LX/03r;

    :cond_0
    invoke-virtual {v0, p1, p0}, LX/03r;->A00(LX/0A6;LX/0A9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final BBk(J)Z
    .locals 1

    sget-object v0, LX/09w;->A06:LX/09w;

    invoke-virtual {p0, v0, p1, p2}, LX/1I1;->BBr(LX/09w;J)Z

    move-result v0

    return v0
.end method

.method public final BBl(JZ)Z
    .locals 1

    sget-object v0, LX/09w;->A06:LX/09w;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/1I1;->BBs(LX/09w;JZ)Z

    move-result v0

    return v0
.end method

.method public final BBm(LX/0AB;)Z
    .locals 3

    iget-wide v1, p1, LX/0AB;->A00:J

    sget-object v0, LX/09w;->A06:LX/09w;

    invoke-virtual {p0, v0, v1, v2}, LX/1I1;->BBr(LX/09w;J)Z

    move-result v0

    return v0
.end method

.method public final BBq(LX/0AB;LX/09w;)Z
    .locals 2

    iget-wide v0, p1, LX/0AB;->A00:J

    invoke-virtual {p0, p2, v0, v1}, LX/1I1;->BBr(LX/09w;J)Z

    move-result v0

    return v0
.end method

.method public final BBr(LX/09w;J)Z
    .locals 1

    iget-object v0, p0, LX/1I1;->A01:LX/Nor;

    invoke-interface {v0, p2, p3}, LX/Nor;->BBh(J)Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/1I1;->BBs(LX/09w;JZ)Z

    move-result v0

    return v0
.end method

.method public final BBs(LX/09w;JZ)Z
    .locals 2

    sget-boolean v0, LX/2hu;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1I1;->A00:LX/0AW;

    if-eqz v1, :cond_2

    invoke-interface {v1, p2, p3}, LX/0AW;->hasBoolOverrideForParam(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/09w;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {p1, v0}, LX/09w;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    :cond_0
    iget-boolean v0, p1, LX/09w;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, LX/1I1;->A02(J)V

    :cond_1
    invoke-interface {v1, p2, p3, p4}, LX/0AW;->boolOverrideForParam(JZ)Z

    move-result v0

    return v0

    :cond_2
    iget-boolean v0, p1, LX/09w;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p3}, LX/1I1;->A06(J)LX/08j;

    move-result-object v0

    iput-object v0, p1, LX/09w;->A00:LX/08j;

    iget-object v1, v0, LX/08j;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v1, v0, :cond_3

    return p4

    :cond_3
    iget-boolean v0, p1, LX/09z;->A00:Z

    invoke-virtual {p0, p2, p3, p4, v0}, LX/1I1;->A08(JZZ)Z

    move-result v0

    return v0
.end method

.method public BQs()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZq(J)D
    .locals 2

    sget-object v0, LX/09w;->A06:LX/09w;

    invoke-virtual {p0, v0, p1, p2}, LX/1I1;->Ba1(LX/09w;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BZr(JD)D
    .locals 6

    sget-object v1, LX/09w;->A06:LX/09w;

    move-object v0, p0

    move-wide v4, p1

    move-wide v2, p3

    invoke-virtual/range {v0 .. v5}, LX/1I1;->Ba0(LX/09w;DJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BZs(LX/0AB;)D
    .locals 3

    iget-wide v1, p1, LX/0AB;->A00:J

    sget-object v0, LX/09w;->A06:LX/09w;

    invoke-virtual {p0, v0, v1, v2}, LX/1I1;->Ba1(LX/09w;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BZz(LX/0AB;LX/09w;)D
    .locals 2

    iget-wide v0, p1, LX/0AB;->A00:J

    invoke-virtual {p0, p2, v0, v1}, LX/1I1;->Ba1(LX/09w;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final Ba0(LX/09w;DJ)D
    .locals 8

    sget-boolean v0, LX/2hu;->A0B:Z

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1I1;->A00:LX/0AW;

    if-eqz v1, :cond_2

    invoke-interface {v1, p4, p5}, LX/0AW;->hasDoubleOverrideForParam(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/09w;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {p1, v0}, LX/09w;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    :cond_0
    iget-boolean v0, p1, LX/09w;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p4, p5}, LX/1I1;->A02(J)V

    :cond_1
    invoke-interface {v1, p4, p5, p2, p3}, LX/0AW;->doubleOverrideForParam(JD)D

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-boolean v0, p1, LX/09w;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p4, p5}, LX/1I1;->A06(J)LX/08j;

    move-result-object v0

    iput-object v0, p1, LX/09w;->A00:LX/08j;

    iget-object v1, v0, LX/08j;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v1, v0, :cond_3

    return-wide p2

    :cond_3
    iget-boolean v7, p1, LX/09z;->A00:Z

    invoke-virtual/range {v2 .. v7}, LX/1I1;->A03(DJZ)D

    move-result-wide v0

    return-wide v0
.end method

.method public final Ba1(LX/09w;J)D
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/1I1;->A01:LX/Nor;

    move-wide v5, p2

    invoke-interface {v0, p2, p3}, LX/Nor;->BZu(J)D

    move-result-wide v3

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/1I1;->Ba0(LX/09w;DJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public final C8J(J)J
    .locals 2

    sget-object v0, LX/09w;->A06:LX/09w;

    invoke-virtual {p0, v0, p1, p2}, LX/1I1;->C8b(LX/09w;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C8K(JJ)J
    .locals 6

    sget-object v1, LX/09w;->A06:LX/09w;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LX/1I1;->C8a(LX/09w;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C8L(LX/0AB;)J
    .locals 3

    iget-wide v1, p1, LX/0AB;->A00:J

    sget-object v0, LX/09w;->A06:LX/09w;

    invoke-virtual {p0, v0, v1, v2}, LX/1I1;->C8b(LX/09w;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C8Z(LX/0AB;LX/09w;)J
    .locals 2

    iget-wide v0, p1, LX/0AB;->A00:J

    invoke-virtual {p0, p2, v0, v1}, LX/1I1;->C8b(LX/09w;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C8a(LX/09w;JJ)J
    .locals 8

    sget-boolean v0, LX/2hu;->A0B:Z

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1I1;->A00:LX/0AW;

    if-eqz v1, :cond_2

    invoke-interface {v1, p2, p3}, LX/0AW;->hasIntOverrideForParam(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/09w;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {p1, v0}, LX/09w;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    :cond_0
    iget-boolean v0, p1, LX/09w;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, LX/1I1;->A02(J)V

    :cond_1
    invoke-interface {v1, p2, p3, p4, p5}, LX/0AW;->intOverrideForParam(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-boolean v0, p1, LX/09w;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p3}, LX/1I1;->A06(J)LX/08j;

    move-result-object v0

    iput-object v0, p1, LX/09w;->A00:LX/08j;

    iget-object v1, v0, LX/08j;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v1, v0, :cond_3

    return-wide p4

    :cond_3
    iget-boolean v7, p1, LX/09z;->A00:Z

    invoke-virtual/range {v2 .. v7}, LX/1I1;->A04(JJZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C8b(LX/09w;J)J
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/1I1;->A01:LX/Nor;

    move-wide v3, p2

    invoke-interface {v0, p2, p3}, LX/Nor;->C8O(J)J

    move-result-wide v5

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/1I1;->C8a(LX/09w;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public Cf8()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public CfG()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public CfM()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Cza(J)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/09w;->A06:LX/09w;

    invoke-virtual {p0, v0, p1, p2}, LX/1I1;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Czb(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/09w;->A06:LX/09w;

    invoke-virtual {p0, v0, p3, p1, p2}, LX/1I1;->Czu(LX/09w;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Czd(LX/0AB;)Ljava/lang/String;
    .locals 3

    iget-wide v1, p1, LX/0AB;->A00:J

    sget-object v0, LX/09w;->A06:LX/09w;

    invoke-virtual {p0, v0, v1, v2}, LX/1I1;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Czs(LX/0AB;LX/09w;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p1, LX/0AB;->A00:J

    invoke-virtual {p0, p2, v0, v1}, LX/1I1;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Czt(LX/09w;J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1I1;->A01:LX/Nor;

    invoke-interface {v0, p2, p3}, LX/Nor;->Czh(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/1I1;->Czu(LX/09w;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Czu(LX/09w;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    sget-boolean v0, LX/2hu;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1I1;->A00:LX/0AW;

    if-eqz v1, :cond_2

    invoke-interface {v1, p3, p4}, LX/0AW;->hasStringOverrideForParam(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/09w;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {p1, v0}, LX/09w;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    :cond_0
    iget-boolean v0, p1, LX/09w;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, LX/1I1;->A02(J)V

    :cond_1
    invoke-interface {v1, p3, p4, p2}, LX/0AW;->stringOverrideForParam(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "__fbt_null__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_2
    iget-boolean v0, p1, LX/09w;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3, p4}, LX/1I1;->A06(J)LX/08j;

    move-result-object v0

    iput-object v0, p1, LX/09w;->A00:LX/08j;

    iget-object v1, v0, LX/08j;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-ne v1, v0, :cond_4

    :cond_3
    iget-boolean v0, p1, LX/09z;->A00:Z

    invoke-virtual {p0, p2, p3, p4, v0}, LX/1I1;->A07(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object p2
.end method

.method public final D9y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract DCc()Ljava/util/List;
.end method

.method public abstract DyJ(J)V
.end method

.method public final DyK(LX/0AB;)V
    .locals 2

    iget-wide v0, p1, LX/0AB;->A00:J

    invoke-virtual {p0, v0, v1}, LX/1I1;->DyJ(J)V

    return-void
.end method
