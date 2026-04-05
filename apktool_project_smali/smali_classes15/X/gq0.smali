.class public final LX/gq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/gq0;->$t:I

    iput-object p1, p0, LX/gq0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/business/promote/model/AudienceGeoLocation;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;
    .locals 11

    iget-object v10, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    iget-wide v4, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    iget-wide v2, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    iget-object v7, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    iput-object v9, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    iput-object v8, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    iput-wide v4, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    iput-wide v2, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    iput p1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    iput-object v7, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public static A01(LX/P6V;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/gq0;

    invoke-direct {v0, p1, p2}, LX/gq0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/P6V;->setOnSliderChangeListener(LX/ngy;)V

    return-void
.end method


# virtual methods
.method public final synthetic EYW()V
    .locals 4

    iget v0, p0, LX/gq0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/gq0;->A00:Ljava/lang/Object;

    check-cast v0, LX/dBU;

    iget-object v0, v0, LX/dBU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    sget-object v2, LX/3DT;->A0K:LX/3DT;

    sget-object v1, LX/6en;->A07:LX/6en;

    :goto_0
    const-string v0, "FEED_COLOR_FILTER_STRENGTH_SINGLE_IN_CAROUSEL_SLIDER"

    invoke-virtual {v3, v1, v2, v0}, LX/6hi;->A0t(LX/6en;LX/3DT;Ljava/lang/String;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    sget v1, LX/Xj3;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v0

    iget-object v3, p0, LX/gq0;->A00:Ljava/lang/Object;

    check-cast v3, LX/dBV;

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/dBV;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/dBV;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BSF;->A1D(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    :cond_1
    iget-object v0, v3, LX/dBV;->A03:LX/lk6;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/lk6;->FpT()V

    :cond_2
    iget-object v0, v3, LX/dBV;->A02:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v0, v3, LX/dBV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    if-eqz v1, :cond_9

    sget-object v2, LX/3DT;->A0K:LX/3DT;

    sget-object v1, LX/6en;->A06:LX/6en;

    goto :goto_0

    :pswitch_2
    sget v1, LX/Xj3;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v0

    iget-object v1, p0, LX/gq0;->A00:Ljava/lang/Object;

    check-cast v1, LX/dBX;

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/dBX;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/dBX;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BSF;->A1D(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    :cond_3
    iget-object v0, v1, LX/dBX;->A03:LX/lk6;

    goto :goto_1

    :pswitch_3
    sget v1, LX/Xj3;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v0

    const-string v2, "Required value was null."

    iget-object v1, p0, LX/gq0;->A00:Ljava/lang/Object;

    check-cast v1, LX/dBo;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/dBo;->A03:LX/lk6;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, v1, LX/dBo;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/dBo;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/BSF;->A1D(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    iget-object v0, v1, LX/dBo;->A03:LX/lk6;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget v1, LX/Xj3;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v0

    const-string v2, "Required value was null."

    iget-object v1, p0, LX/gq0;->A00:Ljava/lang/Object;

    check-cast v1, LX/dBW;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/dBW;->A03:LX/lk6;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v0, v1, LX/dBW;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/dBW;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BSF;->A1D(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    :cond_6
    iget-object v0, v1, LX/dBW;->A03:LX/lk6;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget v1, LX/Xj3;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v0

    iget-object v1, p0, LX/gq0;->A00:Ljava/lang/Object;

    check-cast v1, LX/dCJ;

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/dCJ;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/dCJ;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BSF;->A1D(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    :cond_7
    iget-object v0, v1, LX/dCJ;->A0F:LX/lk6;

    :goto_1
    if-eqz v0, :cond_0

    :cond_8
    invoke-interface {v0}, LX/lk6;->FpT()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/gq0;->A00:Ljava/lang/Object;

    check-cast v0, LX/dCK;

    iget-object v0, v0, LX/dCK;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    sget-object v2, LX/3DT;->A0K:LX/3DT;

    const/4 v1, 0x0

    const-string v0, "FEED_COLOR_FILTER_STRENGTH_ALL_CAROUSEL_SLIDER"

    invoke-virtual {v3, v2, v0, v1, v1}, LX/6hi;->A1A(LX/3DT;Ljava/lang/String;ZZ)V

    return-void

    :cond_9
    const-string v1, "FEED_COLOR_FILTER_STRENGTH_SLIDER"

    sget-object v0, LX/3DT;->A0K:LX/3DT;

    invoke-virtual {v3, v0, v1, v2, v2}, LX/6hi;->A1A(LX/3DT;Ljava/lang/String;ZZ)V

    return-void

    :cond_a
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic EYh()V
    .locals 3

    iget v1, p0, LX/gq0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    sget v1, LX/Xj3;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/gq0;->A00:Ljava/lang/Object;

    check-cast v1, LX/dCJ;

    iget-boolean v0, v1, LX/dCJ;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/dCJ;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    const/16 v1, 0x13

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5c(IZ)V

    :cond_1
    return-void

    :cond_2
    sget v1, LX/Xj3;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/gq0;->A00:Ljava/lang/Object;

    check-cast v1, LX/dBX;

    iget-boolean v0, v1, LX/dBX;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/dBX;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    goto :goto_0

    :cond_3
    sget v1, LX/Xj3;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/gq0;->A00:Ljava/lang/Object;

    check-cast v1, LX/dBW;

    iget-boolean v0, v1, LX/dBW;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/dBW;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    goto :goto_0

    :cond_4
    sget v1, LX/Xj3;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/gq0;->A00:Ljava/lang/Object;

    check-cast v1, LX/dBo;

    iget-boolean v0, v1, LX/dBo;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/dBo;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-nez v2, :cond_0

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    sget v1, LX/Xj3;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/gq0;->A00:Ljava/lang/Object;

    check-cast v1, LX/dBV;

    iget-boolean v0, v1, LX/dBV;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/dBV;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onProgressChanged(I)V
    .locals 12

    iget v0, p0, LX/gq0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/gq0;->A00:Ljava/lang/Object;

    check-cast v3, LX/dBU;

    iput p1, v3, LX/dBU;->A00:I

    iget-object v1, v3, LX/dBU;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/BQb;->A0H(Ljava/lang/Object;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v2, :cond_0

    int-to-float v1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    :cond_0
    iget-object v0, v3, LX/dBU;->A06:LX/EV8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EV8;->A0B()Z

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/gq0;->A00:Ljava/lang/Object;

    check-cast v2, LX/dCJ;

    iget-boolean v0, v2, LX/dCJ;->A0K:Z

    if-eqz v0, :cond_2

    iput p1, v2, LX/dCJ;->A05:I

    :goto_0
    invoke-static {v2}, LX/dCJ;->A00(LX/dCJ;)V

    iget-boolean v0, v2, LX/dCJ;->A0M:Z

    if-nez v0, :cond_6

    sget v1, LX/Xj3;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_6

    iget-object v0, v2, LX/dCJ;->A0F:LX/lk6;

    goto :goto_1

    :cond_2
    iput p1, v2, LX/dCJ;->A00:I

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/gq0;->A00:Ljava/lang/Object;

    check-cast v2, LX/dBX;

    iput p1, v2, LX/dBX;->A00:I

    iget-boolean v0, v2, LX/dBX;->A06:Z

    if-nez v0, :cond_6

    invoke-static {v2, p1}, LX/dBX;->A00(LX/dBX;I)V

    sget v1, LX/Xj3;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_6

    iget-object v0, v2, LX/dBX;->A03:LX/lk6;

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/gq0;->A00:Ljava/lang/Object;

    check-cast v2, LX/dBW;

    iput p1, v2, LX/dBW;->A00:I

    invoke-static {v2, p1}, LX/dBW;->A00(LX/dBW;I)V

    iget-boolean v0, v2, LX/dBW;->A06:Z

    if-nez v0, :cond_6

    sget v1, LX/Xj3;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_6

    iget-object v0, v2, LX/dBW;->A03:LX/lk6;

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, p0, LX/gq0;->A00:Ljava/lang/Object;

    check-cast v2, LX/dBo;

    iput p1, v2, LX/dBo;->A00:I

    iget-boolean v0, v2, LX/dBo;->A06:Z

    if-nez v0, :cond_6

    invoke-static {v2, p1}, LX/dBo;->A01(LX/dBo;I)V

    sget v1, LX/Xj3;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_6

    iget-object v0, v2, LX/dBo;->A03:LX/lk6;

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v2, p0, LX/gq0;->A00:Ljava/lang/Object;

    check-cast v2, LX/dCK;

    iput p1, v2, LX/dCK;->A00:I

    invoke-static {v2, p1}, LX/dCK;->A00(LX/dCK;I)V

    sget v1, LX/Xj3;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_6

    iget-object v0, v2, LX/dCK;->A01:LX/lk6;

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/gq0;->A00:Ljava/lang/Object;

    check-cast v2, LX/dBV;

    iput p1, v2, LX/dBV;->A00:I

    iget-boolean v0, v2, LX/dBV;->A06:Z

    if-nez v0, :cond_6

    iget-object v0, v2, LX/dBV;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v0, p1}, LX/XCC;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)V

    sget v1, LX/Xj3;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_6

    iget-object v0, v2, LX/dBV;->A03:LX/lk6;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-interface {v0}, LX/lk6;->FpT()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/gq0;->A00:Ljava/lang/Object;

    check-cast v0, LX/ad2;

    iget-object v0, v0, LX/ad2;->A00:LX/UPp;

    iget-object v0, v0, LX/UPp;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BVu;

    sget-object v0, LX/eZP;->A02:Ljava/util/List;

    invoke-static {v0, p1}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v10

    invoke-virtual {v9}, LX/BVu;->A0n()LX/ELV;

    move-result-object v0

    iget v0, v0, LX/ELV;->A01:I

    if-eq v10, v0, :cond_6

    iget-object v0, v9, LX/BVu;->A02:LX/NBY;

    iget-object v8, v0, LX/NBY;->A04:LX/LEo;

    :cond_4
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LX/ELV;

    invoke-virtual {v9}, LX/BVu;->A0n()LX/ELV;

    move-result-object v0

    iget-object v0, v0, LX/ELV;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0, v10}, LX/gq0;->A00(Lcom/instagram/business/promote/model/AudienceGeoLocation;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    move-result-object v6

    :goto_3
    invoke-virtual {v9}, LX/BVu;->A0n()LX/ELV;

    move-result-object v0

    iget-object v0, v0, LX/ELV;->A03:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    if-eqz v0, :cond_5

    invoke-static {v0, v10}, LX/gq0;->A00(Lcom/instagram/business/promote/model/AudienceGeoLocation;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    move-result-object v7

    :cond_5
    iget v5, v1, LX/ELV;->A00:I

    iget-object v4, v1, LX/ELV;->A06:Ljava/util/List;

    iget-object v3, v1, LX/ELV;->A05:Ljava/util/List;

    iget-object v2, v1, LX/ELV;->A04:Ljava/lang/Boolean;

    iget-boolean v1, v1, LX/ELV;->A07:Z

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/ELV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/ELV;->A00:I

    iput-object v7, v0, LX/ELV;->A03:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object v6, v0, LX/ELV;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object v4, v0, LX/ELV;->A06:Ljava/util/List;

    iput-object v3, v0, LX/ELV;->A05:Ljava/util/List;

    iput-object v2, v0, LX/ELV;->A04:Ljava/lang/Boolean;

    iput v10, v0, LX/ELV;->A01:I

    iput-boolean v1, v0, LX/ELV;->A07:Z

    invoke-interface {v8, v11, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    return-void

    :cond_7
    move-object v6, v7

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
