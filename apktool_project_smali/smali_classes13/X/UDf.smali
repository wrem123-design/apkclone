.class public abstract LX/UDf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/util/Map;


# direct methods
.method public static A00(LX/bGK;LX/EVG;LX/Qq8;LX/UDy;LX/UDy;)V
    .locals 5

    iget-object v4, p1, LX/EVG;->A00:LX/Qq8;

    const/4 v3, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v0, p0, LX/bGK;->A0L:LX/hvo;

    invoke-interface {v0, p3, v3}, LX/hvo;->Dui(LX/UDy;F)V

    iget-object v0, p0, LX/bGK;->A0K:LX/hvo;

    invoke-interface {v0, p4, v3}, LX/hvo;->Dui(LX/UDy;F)V

    iget-object v1, p0, LX/bGK;->A0M:LX/S6Y;

    const/16 v0, 0x8e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/S6o;->A0M(Ljava/lang/String;F)V

    iget-object v0, p0, LX/bGK;->A0H:LX/hvO;

    invoke-interface {v0, p2, v3}, LX/hvO;->Duh(LX/Qq8;F)V

    iget-object v0, p0, LX/bGK;->A0G:LX/hvO;

    invoke-interface {v0, v4, v3}, LX/hvO;->Duh(LX/Qq8;F)V

    iget-object v1, p0, LX/bGK;->A0M:LX/S6Y;

    const-string v0, "vBias"

    invoke-virtual {v1, v0, v2}, LX/S6o;->A0M(Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/EVG;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EVG;

    iget-object v0, v0, LX/EVG;->A04:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/UDf;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UDf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/UDf;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast p1, LX/UDf;

    invoke-virtual {p1}, LX/UDf;->A01()Ljava/lang/Object;

    move-result-object v0

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

    invoke-virtual {p0}, LX/UDf;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
