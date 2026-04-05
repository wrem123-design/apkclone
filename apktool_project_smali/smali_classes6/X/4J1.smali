.class public final LX/4J1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoQ;
.implements LX/KwZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/LjQ;

.field public A03:LX/Kt1;

.field public A04:Z

.field public final A05:LX/LBJ;

.field public final A06:LX/7O3;

.field public final A07:LX/4I6;

.field public final A08:LX/4J2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/4J0;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/4J0;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/4J1;-><init>(LX/LBJ;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/LBJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4J1;->A05:LX/LBJ;

    const/4 v0, 0x0

    new-instance v1, LX/7O3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7O3;->A01:LX/Cj2;

    sget-object v0, LX/7O3;->A06:[F

    iput-object v0, v1, LX/7O3;->A04:[F

    iput-object v0, v1, LX/7O3;->A05:[F

    iput-object v0, v1, LX/7O3;->A03:[F

    iput-object v1, p0, LX/4J1;->A06:LX/7O3;

    const/4 v1, 0x1

    new-instance v0, LX/4J2;

    invoke-direct {v0, v1}, LX/4J2;-><init>(Z)V

    iput-object v0, p0, LX/4J1;->A08:LX/4J2;

    new-instance v0, LX/4I6;

    invoke-direct {v0}, LX/4I6;-><init>()V

    iput-object v0, p0, LX/4J1;->A07:LX/4I6;

    return-void
.end method


# virtual methods
.method public final A00(LX/Kt1;)V
    .locals 1

    iget-object v0, p0, LX/4J1;->A03:LX/Kt1;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kt1;->FOc()V

    :cond_0
    iput-object p1, p0, LX/4J1;->A03:LX/Kt1;

    instance-of v0, p1, LX/LBO;

    iput-boolean v0, p0, LX/4J1;->A04:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/4J1;->A02:LX/LjQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LjQ;->CXs()LX/DOn;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/Kt1;->FOY(LX/DOn;)V

    :cond_1
    return-void
.end method

.method public final AF1(LX/LjQ;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/4J1;->A02:LX/LjQ;

    iget-object v1, p0, LX/4J1;->A03:LX/Kt1;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/LjQ;->CXs()LX/DOn;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Kt1;->FOY(LX/DOn;)V

    :cond_0
    iget-object v1, p0, LX/4J1;->A08:LX/4J2;

    invoke-interface {p1}, LX/LjQ;->CXs()LX/DOn;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4J2;->A00:LX/DOn;

    return-void
.end method

.method public final DVb(LX/DBX;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, LX/4J1;->A03:LX/Kt1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kt1;->FOc()V

    :cond_0
    iget-object v0, p0, LX/4J1;->A08:LX/4J2;

    invoke-virtual {v0}, LX/4J2;->FOc()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4J1;->A02:LX/LjQ;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/4J1;

    iget-object v1, p0, LX/4J1;->A03:LX/Kt1;

    iget-object v0, p1, LX/4J1;->A03:LX/Kt1;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/4J1;->A03:LX/Kt1;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GlLegacyRenderer("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4J1;->A03:LX/Kt1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
