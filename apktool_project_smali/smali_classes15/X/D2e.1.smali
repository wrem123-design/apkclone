.class public final LX/D2e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D2e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D2e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D2e;->A00:LX/D2e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/MAC;)LX/QGs;
    .locals 3

    if-eqz p0, :cond_4

    invoke-interface {p0}, LX/MAC;->B7h()LX/4zA;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4zA;->A04:LX/4zA;

    if-ne v1, v0, :cond_3

    invoke-interface {p0}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7J()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7J()Ljava/util/List;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->Bjx()LX/QGs;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/MAC;->B7h()LX/4zA;

    move-result-object v1

    :goto_3
    sget-object v0, LX/4zA;->A05:LX/4zA;

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7J()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7J()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/MAC;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/MAC;->B7h()LX/4zA;

    move-result-object v3

    invoke-interface {p1}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7J()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7J()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    sget-object v0, LX/4zA;->A05:LX/4zA;

    const/4 v1, 0x1

    if-ne v3, v0, :cond_1

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/4zA;->A04:LX/4zA;

    if-ne v3, v0, :cond_5

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    return v1

    :cond_3
    move-object v3, v4

    :cond_4
    move-object v2, v4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    return v1
.end method
