.class public abstract LX/K1F;
.super LX/0hs;
.source ""


# instance fields
.field public final A00:LX/a5r;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/Djm;

.field public final A03:LX/Nve;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/a5r;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/K1F;->A00:LX/a5r;

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v2

    iput-object v2, p0, LX/K1F;->A02:LX/Djm;

    const/4 v1, 0x0

    new-instance v0, LX/2wb;

    invoke-direct {v0, v1, v2}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, LX/K1F;->A03:LX/Nve;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/K1F;->A01:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/QS3;)LX/2kZ;
    .locals 0

    invoke-static {p0}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object p0

    iget-object p0, p0, LX/UJH;->A0D:LX/2kZ;

    return-object p0
.end method


# virtual methods
.method public final A0n(LX/PY4;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->values()[Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    iget-object v0, p0, LX/K1F;->A00:LX/a5r;

    invoke-virtual {v0, v3, p1}, LX/a5r;->A03(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/PY4;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/K1F;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0o()Z
    .locals 2

    instance-of v0, p0, LX/UJH;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/UJH;

    iget-object v0, v0, LX/UJH;->A0D:LX/2kZ;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/UJJ;

    iget-object v1, v0, LX/UJJ;->A06:LX/SQa;

    iget-object v0, v1, LX/SQa;->A02:LX/2kZ;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/SQa;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
