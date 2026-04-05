.class public abstract LX/DX8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;
.implements LX/0AA;


# instance fields
.field public final A00:LX/0A9;

.field public final synthetic A01:LX/0AA;


# direct methods
.method public constructor <init>(LX/0A9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DX8;->A01:LX/0AA;

    iput-object p1, p0, LX/DX8;->A00:LX/0A9;

    return-void
.end method


# virtual methods
.method public final A9j(LX/0A6;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DX8;->A00:LX/0A9;

    invoke-interface {v0, p1}, LX/0AA;->A9j(LX/0A6;)V

    return-void
.end method

.method public final BBk(J)Z
    .locals 1

    iget-object v0, p0, LX/DX8;->A00:LX/0A9;

    invoke-interface {v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public final BBl(JZ)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, LX/DX8;->A00:LX/0A9;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBl(JZ)Z

    move-result v0

    return v0
.end method

.method public final BBm(LX/0AB;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DX8;->A01:LX/0AA;

    invoke-interface {v0, p1}, LX/0AA;->BBm(LX/0AB;)Z

    move-result v0

    return v0
.end method

.method public final BBq(LX/0AB;LX/09w;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DX8;->A01:LX/0AA;

    invoke-interface {v0, p1, p2}, LX/0AA;->BBq(LX/0AB;LX/09w;)Z

    move-result v0

    return v0
.end method

.method public final BBr(LX/09w;J)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DX8;->A00:LX/0A9;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    return v0
.end method

.method public final BBs(LX/09w;JZ)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DX8;->A00:LX/0A9;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBs(LX/09w;JZ)Z

    move-result v0

    return v0
.end method

.method public final BZq(J)D
    .locals 2

    iget-object v0, p0, LX/DX8;->A00:LX/0A9;

    invoke-interface {v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BZr(JD)D
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, LX/DX8;->A00:LX/0A9;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZr(JD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BZs(LX/0AB;)D
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DX8;->A01:LX/0AA;

    invoke-interface {v0, p1}, LX/0AA;->BZs(LX/0AB;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BZz(LX/0AB;LX/09w;)D
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DX8;->A01:LX/0AA;

    invoke-interface {v0, p1, p2}, LX/0AA;->BZz(LX/0AB;LX/09w;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final Ba0(LX/09w;DJ)D
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DX8;->A00:LX/0A9;

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba0(LX/09w;DJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public final Ba1(LX/09w;J)D
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DX8;->A00:LX/0A9;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

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

    iget-object v0, p0, LX/DX8;->A00:LX/0A9;

    invoke-interface {v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C8K(JJ)J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, LX/DX8;->A00:LX/0A9;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8K(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C8L(LX/0AB;)J
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DX8;->A01:LX/0AA;

    invoke-interface {v0, p1}, LX/0AA;->C8L(LX/0AB;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C8Z(LX/0AB;LX/09w;)J
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DX8;->A01:LX/0AA;

    invoke-interface {v0, p1, p2}, LX/0AA;->C8Z(LX/0AB;LX/09w;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C8a(LX/09w;JJ)J
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DX8;->A00:LX/0A9;

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8a(LX/09w;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C8b(LX/09w;J)J
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DX8;->A00:LX/0A9;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Cza(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DX8;->A00:LX/0A9;

    invoke-interface {v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Czb(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DX8;->A00:LX/0A9;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czb(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Czd(LX/0AB;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DX8;->A01:LX/0AA;

    invoke-interface {v0, p1}, LX/0AA;->Czd(LX/0AB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Czs(LX/0AB;LX/09w;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DX8;->A01:LX/0AA;

    invoke-interface {v0, p1, p2}, LX/0AA;->Czs(LX/0AB;LX/09w;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Czt(LX/09w;J)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DX8;->A00:LX/0A9;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Czu(LX/09w;Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DX8;->A00:LX/0A9;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czu(LX/09w;Ljava/lang/String;J)Ljava/lang/String;

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

    iget-object v0, p0, LX/DX8;->A00:LX/0A9;

    invoke-interface {v0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DyJ(J)V

    return-void
.end method

.method public final DyK(LX/0AB;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DX8;->A01:LX/0AA;

    invoke-interface {v0, p1}, LX/0AA;->DyK(LX/0AB;)V

    return-void
.end method
