.class public final LX/BL7;
.super LX/25O;
.source ""

# interfaces
.implements LX/NPH;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTMediaAchievementsInfo"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/BL7;->A00:Ljava/lang/Integer;

    iput-boolean p2, p0, LX/BL7;->A01:Z

    iput-boolean p3, p0, LX/BL7;->A02:Z

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AVy()LX/IUw;
    .locals 1

    new-instance v0, LX/CK4;

    invoke-direct {v0, p0}, LX/IUw;-><init>(LX/NPH;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Mh5;->A01(LX/NPH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CJv()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BL7;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CqL()Z
    .locals 1

    iget-boolean v0, p0, LX/BL7;->A01:Z

    return v0
.end method

.method public final CqW()Z
    .locals 1

    iget-boolean v0, p0, LX/BL7;->A02:Z

    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Mh5;->A02(LX/NPH;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BL7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BL7;

    iget-object v1, p0, LX/BL7;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/BL7;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/BL7;->A01:Z

    iget-boolean v0, p1, LX/BL7;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BL7;->A02:Z

    iget-boolean v0, p1, LX/BL7;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BL7;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/BL7;->A01:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/BL7;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
