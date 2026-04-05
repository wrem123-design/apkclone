.class public final LX/AQ3;
.super LX/281;
.source ""

# interfaces
.implements LX/LNk;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x3e5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/AQ3;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AaD()LX/Ewy;
    .locals 1

    new-instance v0, LX/B3j;

    invoke-direct {v0, p0}, LX/Ewy;-><init>(LX/LNk;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x2365877

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/LNk;->CfT()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final CfT()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/AQ3;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/FIj;->A01(LX/2eo;LX/LNk;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Gcg(LX/LNk;)LX/AQ3;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/LNk;->CfT()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/AQ3;

    invoke-direct {v0, v1}, LX/AQ3;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AQ3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AQ3;

    iget-object v1, p0, LX/AQ3;->A00:Ljava/util/List;

    iget-object v0, p1, LX/AQ3;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/AQ3;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
