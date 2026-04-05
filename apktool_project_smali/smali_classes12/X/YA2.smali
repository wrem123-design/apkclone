.class public final LX/YA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;
.implements LX/0AA;


# instance fields
.field public final A00:LX/0A9;


# direct methods
.method public constructor <init>(LX/0A9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YA2;->A00:LX/0A9;

    return-void
.end method

.method public static A00()LX/09w;
    .locals 1

    sget-object v0, LX/09w;->A06:LX/09w;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0}, LX/YA2;->A01(LX/09w;)LX/09w;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/09w;)LX/09w;
    .locals 2

    :try_start_0
    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0g()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0}, LX/09w;->A00(LX/09w;)LX/09w;

    move-result-object v0

    iput-boolean v1, v0, LX/09w;->A03:Z

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A9j(LX/0A6;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YA2;->A00:LX/0A9;

    invoke-interface {v0, p1}, LX/0AA;->A9j(LX/0A6;)V

    return-void
.end method

.method public final BBk(J)Z
    .locals 2

    iget-object v1, p0, LX/YA2;->A00:LX/0A9;

    invoke-static {}, LX/YA2;->A00()LX/09w;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    return v0
.end method

.method public final BBl(JZ)Z
    .locals 2

    iget-object v1, p0, LX/YA2;->A00:LX/0A9;

    invoke-static {}, LX/YA2;->A00()LX/09w;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBs(LX/09w;JZ)Z

    move-result v0

    return v0
.end method

.method public final BBm(LX/0AB;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/YA2;->A00:LX/0A9;

    iget-wide v1, p1, LX/0AB;->A00:J

    invoke-static {}, LX/YA2;->A00()LX/09w;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    return v0
.end method

.method public final BBq(LX/0AB;LX/09w;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/YA2;->A00:LX/0A9;

    iget-wide v1, p1, LX/0AB;->A00:J

    invoke-static {p2}, LX/YA2;->A01(LX/09w;)LX/09w;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    return v0
.end method

.method public final BBr(LX/09w;J)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YA2;->A00:LX/0A9;

    invoke-static {p1}, LX/YA2;->A01(LX/09w;)LX/09w;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    return v0
.end method

.method public final BBs(LX/09w;JZ)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YA2;->A00:LX/0A9;

    invoke-static {p1}, LX/YA2;->A01(LX/09w;)LX/09w;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBs(LX/09w;JZ)Z

    move-result v0

    return v0
.end method

.method public final BZq(J)D
    .locals 2

    iget-object v1, p0, LX/YA2;->A00:LX/0A9;

    invoke-static {}, LX/YA2;->A00()LX/09w;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BZr(JD)D
    .locals 6

    iget-object v0, p0, LX/YA2;->A00:LX/0A9;

    invoke-static {}, LX/YA2;->A00()LX/09w;

    move-result-object v1

    move-wide v4, p1

    move-wide v2, p3

    invoke-interface/range {v0 .. v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba0(LX/09w;DJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BZs(LX/0AB;)D
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/YA2;->A00:LX/0A9;

    iget-wide v1, p1, LX/0AB;->A00:J

    invoke-static {}, LX/YA2;->A00()LX/09w;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BZz(LX/0AB;LX/09w;)D
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/YA2;->A00:LX/0A9;

    iget-wide v1, p1, LX/0AB;->A00:J

    invoke-static {p2}, LX/YA2;->A01(LX/09w;)LX/09w;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final Ba0(LX/09w;DJ)D
    .locals 6

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YA2;->A00:LX/0A9;

    invoke-static {p1}, LX/YA2;->A01(LX/09w;)LX/09w;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba0(LX/09w;DJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public final Ba1(LX/09w;J)D
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YA2;->A00:LX/0A9;

    invoke-static {p1}, LX/YA2;->A01(LX/09w;)LX/09w;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final Bcb()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final C8J(J)J
    .locals 2

    iget-object v1, p0, LX/YA2;->A00:LX/0A9;

    invoke-static {}, LX/YA2;->A00()LX/09w;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C8K(JJ)J
    .locals 6

    iget-object v0, p0, LX/YA2;->A00:LX/0A9;

    invoke-static {}, LX/YA2;->A00()LX/09w;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8a(LX/09w;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C8L(LX/0AB;)J
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/YA2;->A00:LX/0A9;

    iget-wide v1, p1, LX/0AB;->A00:J

    invoke-static {}, LX/YA2;->A00()LX/09w;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C8Z(LX/0AB;LX/09w;)J
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/YA2;->A00:LX/0A9;

    iget-wide v1, p1, LX/0AB;->A00:J

    invoke-static {p2}, LX/YA2;->A01(LX/09w;)LX/09w;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C8a(LX/09w;JJ)J
    .locals 6

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YA2;->A00:LX/0A9;

    invoke-static {p1}, LX/YA2;->A01(LX/09w;)LX/09w;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8a(LX/09w;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C8b(LX/09w;J)J
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YA2;->A00:LX/0A9;

    invoke-static {p1}, LX/YA2;->A01(LX/09w;)LX/09w;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Cza(J)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/YA2;->A00:LX/0A9;

    invoke-static {}, LX/YA2;->A00()LX/09w;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Czb(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YA2;->A00:LX/0A9;

    invoke-static {}, LX/YA2;->A00()LX/09w;

    move-result-object v0

    invoke-interface {v1, v0, p3, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czu(LX/09w;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Czd(LX/0AB;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/YA2;->A00:LX/0A9;

    iget-wide v1, p1, LX/0AB;->A00:J

    invoke-static {}, LX/YA2;->A00()LX/09w;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Czs(LX/0AB;LX/09w;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/YA2;->A00:LX/0A9;

    iget-wide v1, p1, LX/0AB;->A00:J

    invoke-static {p2}, LX/YA2;->A01(LX/09w;)LX/09w;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Czt(LX/09w;J)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YA2;->A00:LX/0A9;

    invoke-static {p1}, LX/YA2;->A01(LX/09w;)LX/09w;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Czu(LX/09w;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YA2;->A00:LX/0A9;

    invoke-static {p1}, LX/YA2;->A01(LX/09w;)LX/09w;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czu(LX/09w;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DXv(J)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DyJ(J)V
    .locals 1

    iget-object v0, p0, LX/YA2;->A00:LX/0A9;

    invoke-interface {v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DyJ(J)V

    return-void
.end method

.method public final DyK(LX/0AB;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/YA2;->A00:LX/0A9;

    iget-wide v0, p1, LX/0AB;->A00:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DyJ(J)V

    return-void
.end method
