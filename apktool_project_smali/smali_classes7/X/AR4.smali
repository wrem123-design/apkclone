.class public final LX/AR4;
.super LX/281;
.source ""

# interfaces
.implements LX/LNm;


# instance fields
.field public final A00:LX/LNn;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LNn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x343

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/AR4;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/AR4;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/AR4;->A00:LX/LNn;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ae7()LX/F7l;
    .locals 1

    new-instance v0, LX/BZv;

    invoke-direct {v0, p0}, LX/F7l;-><init>(LX/LNm;)V

    return-object v0
.end method

.method public final B6Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final B6R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AR4;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Fwj;->A02(LX/LNm;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CRX()LX/LNn;
    .locals 1

    iget-object v0, p0, LX/AR4;->A00:LX/LNn;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Fwj;->A03(LX/2eo;LX/LNm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AR4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AR4;

    iget-object v1, p0, LX/AR4;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/AR4;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AR4;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/AR4;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AR4;->A00:LX/LNn;

    iget-object v0, p1, LX/AR4;->A00:LX/LNn;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/AR4;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/AR4;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/AR4;->A00:LX/LNn;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
