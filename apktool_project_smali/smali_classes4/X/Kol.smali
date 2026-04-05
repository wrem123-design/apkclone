.class public final LX/Kol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvd;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Kol;->A01:Ljava/util/Set;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Kol;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A93(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Kol;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A9J(Ljava/lang/Iterable;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kol;->A01:Ljava/util/Set;

    invoke-static {p1, v0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public final ACb(LX/IpL;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kol;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GPF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
