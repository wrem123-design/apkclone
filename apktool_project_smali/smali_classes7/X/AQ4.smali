.class public final LX/AQ4;
.super LX/281;
.source ""

# interfaces
.implements LX/LNl;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x3ed

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/AQ4;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/AQ4;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aae()LX/F0N;
    .locals 1

    new-instance v0, LX/B40;

    invoke-direct {v0, p0}, LX/F0N;-><init>(LX/LNl;)V

    return-object v0
.end method

.method public final Bcd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AQ4;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Fut;->A01(LX/LNl;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CbT()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/AQ4;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Fut;->A02(LX/2eo;LX/LNl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AQ4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AQ4;

    iget-object v1, p0, LX/AQ4;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/AQ4;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AQ4;->A01:Ljava/util/List;

    iget-object v0, p1, LX/AQ4;->A01:Ljava/util/List;

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

    iget-object v0, p0, LX/AQ4;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/AQ4;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
