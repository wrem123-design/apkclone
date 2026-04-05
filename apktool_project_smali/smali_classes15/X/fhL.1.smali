.class public final LX/fhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn4;


# instance fields
.field public A00:LX/QJ0;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    new-instance v0, LX/QJ0;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, LX/QJ0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/fhL;->A00:LX/QJ0;

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 1

    iget-object v0, p0, LX/fhL;->A00:LX/QJ0;

    iget-object v0, v0, LX/QJ0;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()F
    .locals 1

    iget-object v0, p0, LX/fhL;->A00:LX/QJ0;

    iget-object v0, v0, LX/QJ0;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final A02()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/fhL;->A00:LX/QJ0;

    iget-object v0, v0, LX/QJ0;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/fhL;->A00:LX/QJ0;

    iget-object v3, v0, LX/QJ0;->A07:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_1

    return-object v3

    :cond_1
    return-object v2
.end method

.method public final A04()Z
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/fhL;->A01()F

    move-result v0

    float-to-double v4, v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmpg-double v0, v1, v4

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final synthetic Bjf()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final CcL()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    invoke-static {}, LX/025;->A0A()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    sget-object v0, LX/5SP;->A0a:LX/5SP;

    iget-object v0, p0, LX/fhL;->A00:LX/QJ0;

    iget-object v0, v0, LX/QJ0;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/5SS;->A07(Ljava/lang/String;)LX/5SP;

    move-result-object v0

    invoke-static {v0, v1}, LX/025;->A0f(LX/5SP;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v1
.end method

.method public final DBT()LX/Dfq;
    .locals 1

    sget-object v0, LX/Dfq;->A1G:LX/Dfq;

    return-object v0
.end method
