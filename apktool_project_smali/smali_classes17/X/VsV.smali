.class public final LX/VsV;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VsV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VsV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VsV;->A00:LX/VsV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/UKE;)V
    .locals 8

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/UKE;->A00:LX/XJ4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/UKE;->A01:LX/7VZ;

    if-eqz v1, :cond_1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/7VZ;->AZW()LX/Ib7;

    move-result-object v0

    iget-object v1, v0, LX/Ib7;->A00:LX/MAB;

    new-instance v0, LX/5Xp;

    invoke-direct {v0, v1}, LX/5Xp;-><init>(LX/MAB;)V

    invoke-static {p0, v0}, LX/5XZ;->A00(LX/I33;LX/5Xp;)V

    :cond_1
    iget-object v1, p1, LX/UKE;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "client_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/UKE;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "index"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p1, LX/UKE;->A02:LX/lNY;

    if-eqz v1, :cond_9

    const-string v0, "media_composition"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/lNY;->Acj()LX/alg;

    move-result-object v0

    iget-object v1, v0, LX/alg;->A04:Ljava/util/List;

    iget-object v7, v0, LX/alg;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/alg;->A00:LX/XHT;

    iget-object v5, v0, LX/alg;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/alg;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_6

    const-string v0, "asset_infos"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfoIntf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfoIntf;->Ag1()LX/Bop;

    move-result-object v0

    iget-object v2, v0, LX/Bop;->A00:LX/5To;

    iget-object v1, v0, LX/Bop;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;-><init>(LX/5To;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/5Tb;->A00(LX/I33;Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_6
    if-eqz v7, :cond_7

    const-string v0, "logging_info"

    invoke-virtual {p0, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "renderer_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rendering_spec"

    invoke-virtual {p0, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    const-string v0, "template_id"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UKE;
    .locals 1

    sget-object v0, LX/VsV;->A00:LX/VsV;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UKE;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v2

    :cond_0
    move-object v3, v2

    move-object v6, v2

    move-object v5, v2

    move-object v4, v2

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XJ4;->A07:LX/XJ4;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/XJ4;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5XZ;->parseFromJson(LX/HTD;)LX/5Xp;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v0, "client_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v0, "index"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "media_composition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/VN0;->parseFromJson(LX/HTD;)LX/Um9;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    new-instance v1, LX/UKE;

    invoke-direct/range {v1 .. v6}, LX/UKE;-><init>(LX/XJ4;LX/7VZ;LX/lNY;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1
.end method
