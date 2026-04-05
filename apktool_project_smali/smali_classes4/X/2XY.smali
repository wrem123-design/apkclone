.class public final LX/2XY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mSm;


# instance fields
.field public final A00:I

.field public final A01:LX/QGs;

.field public final A02:LX/5ae;

.field public final A03:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

.field public final A04:LX/4xu;

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:Lcom/instagram/user/model/User;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:J

.field public final A0R:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public final A0S:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

.field public final A0T:Lcom/instagram/music/common/model/AudioType;

.field public final A0U:Lcom/instagram/music/common/model/MusicDataSource;

.field public final A0V:Ljava/lang/Integer;

.field public final A0W:Ljava/util/List;

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XY;->A0R:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CNR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2XY;->A0G:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/2XY;->A07:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CYA()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LX/2XY;->A0H:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BV1()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LX/2XY;->A0C:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bai()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iput v1, p0, LX/2XY;->A00:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bti()Z

    move-result v0

    iput-boolean v0, p0, LX/2XY;->A0Y:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BGI()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2XY;->A0J:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BGJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2XY;->A0K:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BhW()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    iput-object v0, p0, LX/2XY;->A0S:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Cot()Z

    move-result v0

    iput-boolean v0, p0, LX/2XY;->A0P:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2XY;->A0F:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B3d()Z

    move-result v0

    iput-boolean v0, p0, LX/2XY;->A0X:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7S()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2XY;->A0I:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7T()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    iput-object v0, p0, LX/2XY;->A0W:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN7()LX/5ae;

    move-result-object v0

    iput-object v0, p0, LX/2XY;->A02:LX/5ae;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BO5()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/2XY;->A03:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DYc()Z

    move-result v0

    iput-boolean v0, p0, LX/2XY;->A0N:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dop()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B78()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2XY;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/2XY;->A06:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2XY;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/2XY;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/2XY;->A0Z:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B78()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2XY;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B78()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, LX/2XY;->A0Q:J

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CNR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2XY;->A0E:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/2XY;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BO5()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DZS()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/2XY;->A0a:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DeS()Z

    move-result v0

    iput-boolean v0, p0, LX/2XY;->A0L:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dcu()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, LX/2XY;->A0M:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BO5()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Ds4()Z

    move-result v4

    :cond_2
    iput-boolean v4, p0, LX/2XY;->A0O:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DAO()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2XY;->A0V:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BmP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2XY;->A0D:Ljava/lang/String;

    sget-object v0, LX/4xu;->A07:LX/4xu;

    iput-object v0, p0, LX/2XY;->A04:LX/4xu;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7J()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->Bjx()LX/QGs;

    move-result-object v2

    :goto_3
    iput-object v2, p0, LX/2XY;->A01:LX/QGs;

    iget-object v7, p0, LX/2XY;->A0A:Ljava/lang/String;

    iget-object v8, p0, LX/2XY;->A08:Ljava/lang/String;

    sget-object v3, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/QGs;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/2XY;->A0U:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, p0, LX/2XY;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    iput-object v3, p0, LX/2XY;->A0T:Lcom/instagram/music/common/model/AudioType;

    return-void
.end method


# virtual methods
.method public final AFC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2XY;->A01:LX/QGs;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/UfS;->A00(LX/QGs;)LX/QGi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, v0, LX/QGi;->A02:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/Vwm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f131750

    iget-object v1, p0, LX/2XY;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2XY;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final B5i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2XY;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final B5j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2XY;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final B5t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2XY;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final B76()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/2XY;->A06:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final B78()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2XY;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final B79()J
    .locals 2

    iget-wide v0, p0, LX/2XY;->A0Q:J

    return-wide v0
.end method

.method public final B7G()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/2XY;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final B7K()LX/QGs;
    .locals 1

    iget-object v0, p0, LX/2XY;->A01:LX/QGs;

    return-object v0
.end method

.method public final B7S()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2XY;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B7T()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2XY;->A0W:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B7d()LX/5ae;
    .locals 1

    iget-object v0, p0, LX/2XY;->A02:LX/5ae;

    return-object v0
.end method

.method public final B7i()Lcom/instagram/music/common/model/AudioType;
    .locals 1

    iget-object v0, p0, LX/2XY;->A0T:Lcom/instagram/music/common/model/AudioType;

    return-object v0
.end method

.method public final synthetic BZ7()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CGs()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    iget-object v0, p0, LX/2XY;->A0U:Lcom/instagram/music/common/model/MusicDataSource;

    return-object v0
.end method

.method public final CN5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2XY;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final Cou()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2XY;->A03:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Cou()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final Cov()LX/4zg;
    .locals 1

    iget-object v0, p0, LX/2XY;->A03:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Cov()LX/4zg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cty()LX/4xu;
    .locals 1

    iget-object v0, p0, LX/2XY;->A04:LX/4xu;

    return-object v0
.end method

.method public final Cuq()I
    .locals 2

    iget-object v0, p0, LX/2XY;->A01:LX/QGs;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/UfS;->A00(LX/QGs;)LX/QGi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/QGi;->A00:F

    :cond_0
    iget v0, p0, LX/2XY;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final DAO()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2XY;->A0V:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DYb()Z
    .locals 1

    iget-boolean v0, p0, LX/2XY;->A0Z:Z

    return v0
.end method

.method public final DYd()Z
    .locals 1

    iget-boolean v0, p0, LX/2XY;->A0a:Z

    return v0
.end method

.method public final DYf()Z
    .locals 1

    iget-boolean v0, p0, LX/2XY;->A0L:Z

    return v0
.end method

.method public final DbA()Z
    .locals 1

    iget-boolean v0, p0, LX/2XY;->A0X:Z

    return v0
.end method

.method public final Dcv()Z
    .locals 1

    iget-boolean v0, p0, LX/2XY;->A0M:Z

    return v0
.end method

.method public final Dmy(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2XY;->A06:Lcom/instagram/user/model/User;

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Ds2()Z
    .locals 1

    iget-boolean v0, p0, LX/2XY;->A0O:Z

    return v0
.end method

.method public final DsR()Z
    .locals 1

    iget-boolean v0, p0, LX/2XY;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2XY;->A0Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E8I(Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 13

    new-instance v5, LX/Yvz;

    invoke-direct {v5}, LX/Yvz;-><init>()V

    iget-object v0, p0, LX/2XY;->A0A:Ljava/lang/String;

    iput-object v0, v5, LX/Yvz;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/2XY;->A0H:Ljava/lang/String;

    iput-object v0, v5, LX/Yvz;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/2XY;->A0C:Ljava/lang/String;

    iput-object v0, v5, LX/Yvz;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/2XY;->A09:Ljava/lang/String;

    iput-object v0, v5, LX/Yvz;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/2XY;->A0F:Ljava/lang/String;

    iput-object v0, v5, LX/Yvz;->A0K:Ljava/lang/String;

    iget-object v1, p0, LX/2XY;->A06:Lcom/instagram/user/model/User;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v1

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_0
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v5, LX/Yvz;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/2XY;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v5, LX/Yvz;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, p0, LX/2XY;->A00:I

    iput v0, v5, LX/Yvz;->A00:I

    iget-boolean v0, p0, LX/2XY;->A0L:Z

    iput-boolean v0, v5, LX/Yvz;->A0S:Z

    const/4 v10, 0x0

    iput-boolean v10, v5, LX/Yvz;->A0Q:Z

    const/4 v12, 0x1

    iput-boolean v12, v5, LX/Yvz;->A0T:Z

    iget-object v0, p0, LX/2XY;->A0E:Ljava/lang/String;

    iput-object v0, v5, LX/Yvz;->A0I:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v5, LX/Yvz;->A0B:Ljava/lang/String;

    iget-boolean v0, p0, LX/2XY;->A0J:Z

    iput-boolean v0, v5, LX/Yvz;->A0O:Z

    iget-boolean v0, p0, LX/2XY;->A0K:Z

    iput-boolean v0, v5, LX/Yvz;->A0P:Z

    iget-object v0, p0, LX/2XY;->A0S:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    iput-object v0, v5, LX/Yvz;->A03:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    iget-object v0, p0, LX/2XY;->A02:LX/5ae;

    iput-object v0, v5, LX/Yvz;->A02:LX/5ae;

    iget-object v0, p0, LX/2XY;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BYy()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BZL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->DeS()Z

    move-result v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->D6K()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    goto :goto_0

    :cond_1
    iput-object v7, v5, LX/Yvz;->A0M:Ljava/util/List;

    iget-boolean v0, p0, LX/2XY;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Yvz;->A0A:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/2XY;->A0M:Z

    iput-boolean v0, v5, LX/Yvz;->A0R:Z

    iget-object v0, p0, LX/2XY;->A04:LX/4xu;

    iput-object v0, v5, LX/Yvz;->A05:LX/4xu;

    iget-object v4, p0, LX/2XY;->A01:LX/QGs;

    iput-object v4, v5, LX/Yvz;->A01:LX/QGs;

    invoke-virtual {v5}, LX/Yvz;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v5

    iget-boolean v11, p0, LX/2XY;->A0P:Z

    invoke-virtual {p0}, LX/2XY;->Cou()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/2XY;->A0R:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_2
    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CNy()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BWo()Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-direct/range {v3 .. v12}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/QGs;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v3
.end method

.method public final GP1()Z
    .locals 1

    iget-boolean v0, p0, LX/2XY;->A0P:Z

    return v0
.end method
