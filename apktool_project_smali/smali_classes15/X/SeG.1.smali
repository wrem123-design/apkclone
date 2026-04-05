.class public final LX/SeG;
.super LX/a6Q;
.source ""


# instance fields
.field public final A00:LX/aKr;

.field public final A01:LX/KZi;

.field public final A02:LX/KZi;

.field public final A03:LX/LEo;

.field public final A04:LX/LEo;

.field public final A05:LX/LEo;

.field public final A06:LX/LEo;

.field public final A07:LX/LEo;

.field public final A08:LX/mWj;

.field public final A09:LX/mWj;

.field public final A0A:LX/mWj;


# direct methods
.method public constructor <init>(LX/aKr;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object p1, p0, LX/SeG;->A00:LX/aKr;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/SeG;->A05:LX/LEo;

    iput-object v0, p0, LX/SeG;->A01:LX/KZi;

    const-string v3, ""

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/PKn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/PKn;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/PKn;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/SeG;->A07:LX/LEo;

    iput-object v0, p0, LX/SeG;->A02:LX/KZi;

    invoke-static {v1}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/SeG;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/SeG;->A08:LX/mWj;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/SeG;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/SeG;->A09:LX/mWj;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/SeG;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/SeG;->A0A:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0, p1}, LX/PY4;->A0W(LX/PY4;Ljava/lang/String;)LX/PY4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/a6Q;->A0C(LX/PY4;)V

    invoke-static {p1}, LX/ZJn;->A00(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v1, p0, LX/SeG;->A05:LX/LEo;

    invoke-static {v1}, LX/751;->A1C(LX/LEo;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/ZJn;->A01(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/SeG;->A07:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PKn;

    iget-object v1, v0, LX/PKn;->A01:Ljava/util/Map;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/PKn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/PKn;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/PKn;->A01:Ljava/util/Map;

    invoke-static {v2, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/SeG;->A0D(Ljava/lang/String;)V

    return-void
.end method
