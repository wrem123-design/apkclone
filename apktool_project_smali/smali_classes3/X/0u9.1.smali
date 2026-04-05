.class public final LX/0u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mSm;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/MusicInfo;

.field public final A01:Lcom/instagram/music/common/model/AudioType;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MusicInfo;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    iput-object v0, p0, LX/0u9;->A01:Lcom/instagram/music/common/model/AudioType;

    return-void
.end method


# virtual methods
.method public final AFC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0u9;->B7K()LX/QGs;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/UfS;->A00(LX/QGs;)LX/QGi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/QGi;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    const-string v2, ""

    if-eqz v3, :cond_3

    invoke-static {p2}, LX/Vwm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f131750

    iget-object v0, p0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2
.end method

.method public final B5i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0u9;->B76()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B5i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B5j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0u9;->B76()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final B5t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final B76()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public final B78()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B79()J
    .locals 2

    invoke-virtual {p0}, LX/0u9;->B78()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final B7G()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final B7K()LX/QGs;
    .locals 1

    iget-object v0, p0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7J()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->Bjx()LX/QGs;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B7S()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CdZ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v0
.end method

.method public final B7T()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/0u9;->B7S()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B7d()LX/5ae;
    .locals 1

    sget-object v0, LX/5ae;->A04:LX/5ae;

    return-object v0
.end method

.method public final B7i()Lcom/instagram/music/common/model/AudioType;
    .locals 1

    iget-object v0, p0, LX/0u9;->A01:Lcom/instagram/music/common/model/AudioType;

    return-object v0
.end method

.method public final BZ7()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BZ7()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CGs()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 9

    iget-object v1, p0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->CYA()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BV1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/0u9;->B5t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/0u9;->B5i()Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, LX/0u9;->A01:Lcom/instagram/music/common/model/AudioType;

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->Bai()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, LX/0u9;->B7K()LX/QGs;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/QGs;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final CN5()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cou()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cou()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cov()LX/4zg;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cov()LX/4zg;

    move-result-object v0

    return-object v0
.end method

.method public final Cty()LX/4xu;
    .locals 1

    iget-object v0, p0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->Cty()LX/4xu;

    move-result-object v0

    return-object v0
.end method

.method public final Cuq()I
    .locals 2

    invoke-virtual {p0}, LX/0u9;->B7K()LX/QGs;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/UfS;->A00(LX/QGs;)LX/QGi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/QGi;->A00:F

    :cond_0
    iget-object v0, p0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->Bai()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DAO()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DAO()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DYb()Z
    .locals 1

    invoke-virtual {p0}, LX/0u9;->B76()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DYd()Z
    .locals 1

    iget-object v0, p0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DZR()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DYf()Z
    .locals 1

    iget-object v0, p0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->DeS()Z

    move-result v0

    return v0
.end method

.method public final DbA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dcv()Z
    .locals 1

    iget-object v0, p0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->Dcu()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dmy(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ds2()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Ds3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DsR()Z
    .locals 1

    iget-object v0, p0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B3i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E8I(Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 15

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p1

    if-eqz p1, :cond_2

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_0
    iget-object v2, p0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v2}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BWo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    invoke-interface {v2}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CNy()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v10

    if-eqz p1, :cond_0

    const/4 v14, 0x1

    :cond_0
    invoke-virtual {p0}, LX/0u9;->B7K()LX/QGs;

    move-result-object v9

    move-object v12, v6

    move-object v13, v6

    invoke-static/range {v9 .. v14}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(LX/QGs;Lcom/instagram/api/schemas/TrackData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v3

    invoke-virtual {p0}, LX/0u9;->GP1()Z

    move-result v9

    invoke-interface {v2}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cou()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B3i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {p0}, LX/0u9;->B7K()LX/QGs;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/QGs;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7B()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->Bu7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v14}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final GP1()Z
    .locals 1

    iget-object v0, p0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cot()Z

    move-result v0

    return v0
.end method
