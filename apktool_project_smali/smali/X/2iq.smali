.class public final LX/2iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Npi;


# instance fields
.field public final A00:LX/Npi;

.field public final A01:LX/Kc0;


# direct methods
.method public constructor <init>(LX/Npi;LX/Kc0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2iq;->A01:LX/Kc0;

    .line 5
    iput-object p1, p0, LX/2iq;->A00:LX/Npi;

    .line 7
    return-void
.end method


# virtual methods
.method public final A9j(LX/0A6;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2iq;->A00:LX/Npi;

    .line 2
    invoke-interface {v0, p1}, LX/0AA;->A9j(LX/0A6;)V

    .line 5
    return-void
.end method

.method public final BBk(J)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2iq;->A00:LX/Npi;

    .line 2
    iget-object v0, p0, LX/2iq;->A01:LX/Kc0;

    .line 4
    invoke-interface {v0, p1, p2}, LX/Kc0;->GZU(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final BBl(JZ)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2iq;->A00:LX/Npi;

    .line 2
    iget-object v0, p0, LX/2iq;->A01:LX/Kc0;

    .line 4
    invoke-interface {v0, p1, p2}, LX/Kc0;->GZU(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBl(JZ)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final BBm(LX/0AB;)Z
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AB;->A00:J

    .line 2
    invoke-virtual {p0, v0, v1}, LX/2iq;->BBk(J)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BBq(LX/0AB;LX/09w;)Z
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AB;->A00:J

    .line 2
    invoke-virtual {p0, p2, v0, v1}, LX/2iq;->BBr(LX/09w;J)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BBr(LX/09w;J)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2iq;->A01:LX/Kc0;

    .line 2
    invoke-interface {v0, p2, p3}, LX/Kc0;->GZU(J)J

    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/2iq;->A00:LX/Npi;

    .line 8
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final BBs(LX/09w;JZ)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2iq;->A01:LX/Kc0;

    .line 2
    invoke-interface {v0, p2, p3}, LX/Kc0;->GZU(J)J

    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/2iq;->A00:LX/Npi;

    .line 8
    invoke-interface {v0, p1, v1, v2, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBs(LX/09w;JZ)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final BQs()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2iq;->A00:LX/Npi;

    .line 2
    invoke-interface {v0}, LX/Npi;->BQs()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BZq(J)D
    .locals 3

    .line 0
    iget-object v2, p0, LX/2iq;->A00:LX/Npi;

    .line 2
    iget-object v0, p0, LX/2iq;->A01:LX/Kc0;

    .line 4
    invoke-interface {v0, p1, p2}, LX/Kc0;->GZU(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final BZr(JD)D
    .locals 3

    .line 0
    iget-object v2, p0, LX/2iq;->A00:LX/Npi;

    .line 2
    iget-object v0, p0, LX/2iq;->A01:LX/Kc0;

    .line 4
    invoke-interface {v0, p1, p2}, LX/Kc0;->GZU(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZr(JD)D

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final BZs(LX/0AB;)D
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AB;->A00:J

    .line 2
    invoke-virtual {p0, v0, v1}, LX/2iq;->BZq(J)D

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final BZz(LX/0AB;LX/09w;)D
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AB;->A00:J

    .line 2
    invoke-virtual {p0, p2, v0, v1}, LX/2iq;->Ba1(LX/09w;J)D

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final Ba0(LX/09w;DJ)D
    .locals 6

    .line 0
    iget-object v0, p0, LX/2iq;->A01:LX/Kc0;

    .line 2
    invoke-interface {v0, p4, p5}, LX/Kc0;->GZU(J)J

    .line 5
    move-result-wide v4

    .line 6
    iget-object v0, p0, LX/2iq;->A00:LX/Npi;

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba0(LX/09w;DJ)D

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final Ba1(LX/09w;J)D
    .locals 3

    .line 0
    iget-object v0, p0, LX/2iq;->A01:LX/Kc0;

    .line 2
    invoke-interface {v0, p2, p3}, LX/Kc0;->GZU(J)J

    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/2iq;->A00:LX/Npi;

    .line 8
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final Bcb()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2iq;->A00:LX/Npi;

    .line 2
    invoke-interface {v0}, LX/0AA;->Bcb()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final C87(J)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2iq;->A00:LX/Npi;

    .line 2
    iget-object v0, p0, LX/2iq;->A01:LX/Kc0;

    .line 4
    invoke-interface {v0, p1, p2}, LX/Kc0;->GZU(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1}, LX/Npi;->C87(J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final C8C(J)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/2iq;->A00:LX/Npi;

    .line 2
    iget-object v0, p0, LX/2iq;->A01:LX/Kc0;

    .line 4
    invoke-interface {v0, p1, p2}, LX/Kc0;->GZU(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1}, LX/Npi;->C8C(J)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final C8J(J)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/2iq;->A00:LX/Npi;

    .line 2
    iget-object v0, p0, LX/2iq;->A01:LX/Kc0;

    .line 4
    invoke-interface {v0, p1, p2}, LX/Kc0;->GZU(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final C8K(JJ)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/2iq;->A00:LX/Npi;

    .line 2
    iget-object v0, p0, LX/2iq;->A01:LX/Kc0;

    .line 4
    invoke-interface {v0, p1, p2}, LX/Kc0;->GZU(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8K(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final C8L(LX/0AB;)J
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AB;->A00:J

    .line 2
    invoke-virtual {p0, v0, v1}, LX/2iq;->C8J(J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final C8Z(LX/0AB;LX/09w;)J
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AB;->A00:J

    .line 2
    invoke-virtual {p0, p2, v0, v1}, LX/2iq;->C8b(LX/09w;J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final C8a(LX/09w;JJ)J
    .locals 6

    .line 0
    iget-object v0, p0, LX/2iq;->A01:LX/Kc0;

    .line 2
    invoke-interface {v0, p2, p3}, LX/Kc0;->GZU(J)J

    .line 5
    move-result-wide v2

    .line 6
    iget-object v0, p0, LX/2iq;->A00:LX/Npi;

    .line 8
    move-object v1, p1

    .line 9
    move-wide v4, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8a(LX/09w;JJ)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final C8b(LX/09w;J)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/2iq;->A01:LX/Kc0;

    .line 2
    invoke-interface {v0, p2, p3}, LX/Kc0;->GZU(J)J

    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/2iq;->A00:LX/Npi;

    .line 8
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final Cf8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2iq;->A00:LX/Npi;

    .line 2
    invoke-interface {v0}, LX/Npi;->Cf8()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CfG()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2iq;->A00:LX/Npi;

    .line 2
    invoke-interface {v0}, LX/Npi;->CfG()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CfM()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2iq;->A00:LX/Npi;

    .line 2
    invoke-interface {v0}, LX/Npi;->CfM()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final Cza(J)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2iq;->A00:LX/Npi;

    .line 2
    iget-object v0, p0, LX/2iq;->A01:LX/Kc0;

    .line 4
    invoke-interface {v0, p1, p2}, LX/Kc0;->GZU(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final Czb(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2iq;->A00:LX/Npi;

    .line 2
    iget-object v0, p0, LX/2iq;->A01:LX/Kc0;

    .line 4
    invoke-interface {v0, p1, p2}, LX/Kc0;->GZU(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czb(JLjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final Czd(LX/0AB;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AB;->A00:J

    .line 2
    invoke-virtual {p0, v0, v1}, LX/2iq;->Cza(J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Czs(LX/0AB;LX/09w;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AB;->A00:J

    .line 2
    invoke-virtual {p0, p2, v0, v1}, LX/2iq;->Czt(LX/09w;J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Czt(LX/09w;J)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2iq;->A01:LX/Kc0;

    .line 2
    invoke-interface {v0, p2, p3}, LX/Kc0;->GZU(J)J

    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/2iq;->A00:LX/Npi;

    .line 8
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final Czu(LX/09w;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2iq;->A01:LX/Kc0;

    .line 2
    invoke-interface {v0, p3, p4}, LX/Kc0;->GZU(J)J

    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/2iq;->A00:LX/Npi;

    .line 8
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czu(LX/09w;Ljava/lang/String;J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final D9y()I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, LX/2iq;->A01:LX/Kc0;

    .line 7
    invoke-interface {v1}, LX/Kc0;->BK2()Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_1
    shl-int/2addr v1, v2

    .line 19
    or-int/2addr v3, v1

    .line 20
    add-int/lit8 v2, v2, 0x3

    .line 22
    iget-object v1, v0, LX/2iq;->A00:LX/Npi;

    .line 24
    instance-of v1, v1, LX/2iq;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v0, v0, LX/2iq;->A00:LX/Npi;

    .line 30
    check-cast v0, LX/2iq;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return v3
.end method

.method public final DCc()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2iq;->A00:LX/Npi;

    .line 2
    invoke-interface {v0}, LX/Npi;->DCc()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DXv(J)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2iq;->A00:LX/Npi;

    .line 2
    invoke-interface {v0, p1, p2}, LX/0AA;->DXv(J)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DyJ(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2iq;->A00:LX/Npi;

    .line 2
    iget-object v0, p0, LX/2iq;->A01:LX/Kc0;

    .line 4
    invoke-interface {v0, p1, p2}, LX/Kc0;->GZU(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DyJ(J)V

    .line 11
    return-void
.end method

.method public final DyK(LX/0AB;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/0AB;->A00:J

    .line 2
    invoke-virtual {p0, v0, v1}, LX/2iq;->DyJ(J)V

    .line 5
    return-void
.end method
