.class public final LX/5bc;
.super LX/25O;
.source ""

# interfaces
.implements LX/MAz;


# instance fields
.field public final A00:LX/7Mb;

.field public final A01:LX/5at;

.field public final A02:LX/5at;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7Mb;LX/5at;LX/5at;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "XDTMediaCtaRenderingConfig"

    .line 6
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p6, p0, LX/5bc;->A05:Ljava/util/List;

    .line 11
    iput-object p4, p0, LX/5bc;->A03:Ljava/lang/Boolean;

    .line 13
    iput-object p5, p0, LX/5bc;->A04:Ljava/lang/Boolean;

    .line 15
    iput-object p1, p0, LX/5bc;->A00:LX/7Mb;

    .line 17
    iput-object p2, p0, LX/5bc;->A01:LX/5at;

    .line 19
    iput-object p3, p0, LX/5bc;->A02:LX/5at;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/27n;

    .line 12
    return-object v0
.end method

.method public final bridge synthetic AdS()LX/4GI;
    .locals 1

    .line 0
    new-instance v0, LX/8uz;

    .line 2
    invoke-direct {v0, p0}, LX/4GI;-><init>(LX/MAz;)V

    .line 5
    return-object v0
.end method

.method public final BcJ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bc;->A05:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final BdJ()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bc;->A03:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final BdN()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bc;->A04:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5il;->A01(LX/MAz;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CGb()LX/7Mb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bc;->A00:LX/7Mb;

    .line 2
    return-object v0
.end method

.method public final CVZ()LX/5at;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bc;->A01:LX/5at;

    .line 2
    return-object v0
.end method

.method public final CkB()LX/5at;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bc;->A02:LX/5at;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5il;->A02(LX/MAz;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/5bc;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/5bc;

    .line 10
    iget-object v1, p0, LX/5bc;->A05:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/5bc;->A05:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/5bc;->A03:Ljava/lang/Boolean;

    .line 22
    iget-object v0, p1, LX/5bc;->A03:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, LX/5bc;->A04:Ljava/lang/Boolean;

    .line 32
    iget-object v0, p1, LX/5bc;->A04:Ljava/lang/Boolean;

    .line 34
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, LX/5bc;->A00:LX/7Mb;

    .line 42
    iget-object v0, p1, LX/5bc;->A00:LX/7Mb;

    .line 44
    if-ne v1, v0, :cond_0

    .line 46
    iget-object v1, p0, LX/5bc;->A01:LX/5at;

    .line 48
    iget-object v0, p1, LX/5bc;->A01:LX/5at;

    .line 50
    if-ne v1, v0, :cond_0

    .line 52
    iget-object v1, p0, LX/5bc;->A02:LX/5at;

    .line 54
    iget-object v0, p1, LX/5bc;->A02:LX/5at;

    .line 56
    if-eq v1, v0, :cond_1

    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5bc;->A05:Ljava/util/List;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/5bc;->A03:Ljava/lang/Boolean;

    .line 10
    if-nez v0, :cond_3

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/5bc;->A04:Ljava/lang/Boolean;

    .line 18
    if-nez v0, :cond_2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/5bc;->A00:LX/7Mb;

    .line 26
    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/5bc;->A01:LX/5at;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/5bc;->A02:LX/5at;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v2

    .line 49
    :cond_0
    add-int/2addr v1, v2

    .line 50
    return v1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v0

    .line 70
    goto :goto_0
.end method
