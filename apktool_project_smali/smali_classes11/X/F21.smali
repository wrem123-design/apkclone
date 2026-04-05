.class public final LX/F21;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/F21;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F21;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F21;->A00:LX/F21;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/Ar3;)V
    .locals 9

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/Ar3;->A00:Lcom/instagram/api/schemas/CreatorViewerBottomCTA;

    if-eqz v1, :cond_0

    const-string v0, "bottom_cta"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;->ARE()LX/HJA;

    move-result-object v1

    iget-object v0, v1, LX/HJA;->A00:LX/GtI;

    iget-object v2, v1, LX/HJA;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0U(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottom_cta_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/249;->A15(LX/I33;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/Ar3;->A03:Ljava/util/List;

    const-string v0, "bottom_cta_list"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;->ARE()LX/HJA;

    move-result-object v1

    iget-object v0, v1, LX/HJA;->A00:LX/GtI;

    iget-object v2, v1, LX/HJA;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0U(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottom_cta_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/249;->A15(LX/I33;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v1, p1, LX/Ar3;->A01:Lcom/instagram/api/schemas/CreatorViewerContextCTA;

    if-eqz v1, :cond_8

    const-string v0, "context_cta"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->ARF()LX/JIS;

    move-result-object v1

    iget-object v0, v1, LX/JIS;->A01:LX/GxH;

    iget-object v7, v1, LX/JIS;->A00:LX/GpB;

    iget-object v6, v1, LX/JIS;->A02:Lcom/instagram/api/schemas/FormattedString;

    iget-object v5, v1, LX/JIS;->A03:Lcom/instagram/api/schemas/FormattedString;

    iget-object v4, v1, LX/JIS;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/JIS;->A04:Ljava/lang/Integer;

    iget-object v2, v1, LX/JIS;->A06:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0U(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context_cta_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_target"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_4

    const-string v0, "extended_text"

    invoke-static {p0, v6, v0}, LX/IId;->A00(LX/I33;Lcom/instagram/api/schemas/FormattedString;Ljava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_5

    const-string v0, "formatted_text"

    invoke-static {p0, v5, v0}, LX/IId;->A00(LX/I33;Lcom/instagram/api/schemas/FormattedString;Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_6

    const-string v0, "icon"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "metric_value"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_7
    invoke-static {p0, v2}, LX/249;->A15(LX/I33;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, LX/Ar3;->A04:Ljava/util/List;

    const-string v0, "signal_with_insights_list"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;->ARP()LX/J0G;

    move-result-object v0

    iget-object v3, v0, LX/J0G;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/J0G;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/J0G;->A03:Ljava/util/List;

    iget-object v5, v0, LX/J0G;->A00:Lcom/instagram/api/schemas/CreatorViewerSignalInfo;

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v3, :cond_a

    const-string v0, "icon"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v2, :cond_b

    const-string v0, "image"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v1, :cond_f

    const-string v0, "insights"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorViewerInsightInfo;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerInsightInfo;->ARG()LX/ITU;

    move-result-object v0

    iget-object v3, v0, LX/ITU;->A01:Lcom/instagram/api/schemas/FormattedString;

    iget-object v1, v0, LX/ITU;->A00:LX/GyI;

    iget-object v2, v0, LX/ITU;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v3, :cond_d

    const-string v0, "formatted_text"

    invoke-static {p0, v3, v0}, LX/IId;->A00(LX/I33;Lcom/instagram/api/schemas/FormattedString;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "insight_type_v2"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/249;->A15(LX/I33;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_f
    const-string v0, "signal"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/CreatorViewerSignalInfo;->ARL()LX/HJG;

    move-result-object v1

    iget-object v0, v1, LX/HJG;->A00:LX/Gwc;

    iget-object v2, v1, LX/HJG;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0U(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/249;->A15(LX/I33;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v1, p1, LX/Ar3;->A05:Ljava/util/List;

    const-string v0, "signals"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->ARM()LX/J0E;

    move-result-object v0

    iget-object v4, v0, LX/J0E;->A01:Lcom/instagram/api/schemas/CreatorViewerSignalDetails;

    iget-object v2, v0, LX/J0E;->A02:Ljava/lang/Integer;

    iget-object v1, v0, LX/J0E;->A00:LX/8Uu;

    iget-object v0, v0, LX/J0E;->A03:Ljava/lang/String;

    new-instance v3, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;

    invoke-direct {v3, v1, v4, v2, v0}, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;-><init>(LX/8Uu;Lcom/instagram/api/schemas/CreatorViewerSignalDetails;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A01:Lcom/instagram/api/schemas/CreatorViewerSignalDetails;

    const-string v0, "details"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorViewerSignalDetails;->ARK()LX/ITV;

    move-result-object v0

    iget-object v1, v0, LX/ITV;->A00:Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;

    iget-object v6, v0, LX/ITV;->A01:Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetails;

    iget-object v4, v0, LX/ITV;->A02:Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_17

    const-string v0, "audio_details"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;->ARJ()LX/HJB;

    move-result-object v0

    iget-object v1, v0, LX/HJB;->A02:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    iget-object v7, v0, LX/HJB;->A01:Lcom/instagram/api/schemas/FormattedString;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_15

    const-string v0, "audio_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->Aca()LX/IYb;

    move-result-object v0

    iget-object v5, v0, LX/IYb;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    iget-object v2, v0, LX/IYb;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget-object v1, v0, LX/IYb;->A01:Lcom/instagram/api/schemas/TrackData;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v5, :cond_12

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/TrackMetadata;->AcZ()LX/JQ9;

    move-result-object v0

    invoke-virtual {v0}, LX/JQ9;->A00()Lcom/instagram/api/schemas/TrackMetadataImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/744;->A00(LX/I33;Lcom/instagram/api/schemas/TrackMetadataImpl;)V

    :cond_12
    if-eqz v2, :cond_13

    const-string v0, "original_sound"

    invoke-static {p0, v2, v0}, LX/249;->A0e(LX/I33;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Ljava/lang/String;)V

    :cond_13
    if-eqz v1, :cond_14

    const-string v0, "track"

    invoke-static {p0, v1, v0}, LX/256;->A0A(LX/I33;Lcom/instagram/api/schemas/TrackData;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_15
    if-eqz v7, :cond_16

    const-string v0, "subtitle"

    invoke-static {p0, v7, v0}, LX/IId;->A00(LX/I33;Lcom/instagram/api/schemas/FormattedString;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_17
    if-eqz v6, :cond_1a

    const-string v0, "plain_details"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetails;->ARN()LX/HJH;

    move-result-object v0

    iget-object v2, v0, LX/HJH;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/HJH;->A01:Lcom/instagram/api/schemas/FormattedString;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v2, :cond_18

    const-string v0, "icon"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v1, :cond_19

    const-string v0, "subtitle"

    invoke-static {p0, v1, v0}, LX/IId;->A00(LX/I33;Lcom/instagram/api/schemas/FormattedString;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1a
    if-eqz v4, :cond_1d

    const-string v0, "reels_text_details"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;->ARO()LX/HJI;

    move-result-object v0

    iget-object v2, v0, LX/HJI;->A02:Lcom/instagram/api/schemas/FormattedString;

    iget-object v1, v0, LX/HJI;->A00:LX/8hZ;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v2, :cond_1b

    const-string v0, "subtitle"

    invoke-static {p0, v2, v0}, LX/IId;->A00(LX/I33;Lcom/instagram/api/schemas/FormattedString;Ljava/lang/String;)V

    :cond_1b
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_format_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1d
    invoke-virtual {p0}, LX/I33;->A0J()V

    iget-object v0, v3, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "metric_value"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_1e
    iget-object v0, v3, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A00:LX/8Uu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;->A03:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto/16 :goto_3

    :cond_1f
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, p1, LX/Ar3;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0x(LX/I33;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Ar3;
    .locals 1

    sget-object v0, LX/F21;->A00:LX/F21;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ar3;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 13
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

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v6

    :cond_0
    move-object v7, v6

    move-object v10, v6

    move-object v8, v6

    move-object v11, v6

    move-object v12, v6

    move-object v9, v6

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v5

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v2, "signals"

    const-string v3, "signal_with_insights_list"

    const-string v4, "bottom_cta_list"

    const-string v0, "CreatorViewerInsightV2Impl"

    if-eq v5, v1, :cond_d

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottom_cta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/DOE;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CreatorViewerBottomCTAImpl;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/DOE;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CreatorViewerBottomCTAImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v10, v6

    goto :goto_1

    :cond_5
    const-string v0, "context_cta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/DOF;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CreatorViewerContextCTAImpl;

    move-result-object v8

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    :cond_7
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/DPS;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v11, v6

    goto :goto_1

    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    :cond_a
    :goto_4
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/DOh;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CreatorViewerSignalModelImpl;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object v12, v6

    goto/16 :goto_1

    :cond_c
    const-string v0, "title"

    invoke-static {p1, v1, v0, v9}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_d
    if-nez v10, :cond_e

    invoke-static {v4, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    if-nez v11, :cond_f

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    if-nez v12, :cond_10

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    new-instance v6, LX/Ar3;

    invoke-direct/range {v6 .. v12}, LX/Ar3;-><init>(Lcom/instagram/api/schemas/CreatorViewerBottomCTA;Lcom/instagram/api/schemas/CreatorViewerContextCTA;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method
