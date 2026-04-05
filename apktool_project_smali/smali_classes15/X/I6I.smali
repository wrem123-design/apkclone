.class public final LX/I6I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I6I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I6I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/I6I;->A00:LX/I6I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2kZ;Z)LX/1rm;
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    invoke-static {v7, v8}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v7, LX/2kZ;->A6K:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0N:Ljava/lang/String;

    sget-object v2, LX/5SR;->A1q:LX/5SR;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v16, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0K:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    const/4 v11, 0x1

    :cond_1
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A02:Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    if-eqz v2, :cond_2

    iget v2, v2, Lcom/instagram/clips/model/metadata/ClipsTextInfo;->A09:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    xor-int/lit8 v10, v3, 0x1

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A04:Ljava/lang/Boolean;

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p1

    if-nez v11, :cond_4

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    const/16 v16, 0x1

    :cond_4
    sget-object v2, LX/RRf;->Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo$Text$Companion;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0M:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    new-instance v2, LX/RRf;

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move/from16 p0, v16

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, LX/RRf;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v2, LX/5SR;->A0v:LX/5SR;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0S:Ljava/util/List;

    if-eqz v3, :cond_b

    sget-object v2, LX/3KS;->A04:LX/3KS;

    iget-object v2, v2, LX/3KS;->A00:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v4, :cond_b

    :goto_1
    const/16 v17, 0x1

    :goto_2
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A04:Ljava/lang/Boolean;

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v19

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v2, 0x8105a1000f1cceL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v18

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v2, 0x8105a100101ccfL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v20

    iget-object v2, v7, LX/2kZ;->A0l:LX/7Qa;

    if-eqz v2, :cond_6

    iget-boolean v2, v2, LX/7Qa;->A04:Z

    const/16 v21, 0x1

    if-eq v2, v4, :cond_7

    :cond_6
    const/16 v21, 0x0

    :cond_7
    if-eqz v19, :cond_a

    if-eqz v17, :cond_8

    if-eqz v18, :cond_a

    :cond_8
    if-eqz v21, :cond_9

    if-eqz v20, :cond_a

    :cond_9
    const/16 v16, 0x1

    :cond_a
    iget-object v14, v0, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0M:Ljava/lang/String;

    new-instance v13, LX/RRg;

    invoke-direct/range {v13 .. v21}, LX/RRg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0S:Ljava/util/List;

    if-eqz v3, :cond_c

    sget-object v2, LX/3KS;->A06:LX/3KS;

    iget-object v2, v2, LX/3KS;->A00:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v4, :cond_c

    goto :goto_1

    :cond_c
    const/16 v17, 0x0

    goto :goto_2

    :cond_d
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0M:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;->A0N:Ljava/lang/String;

    if-nez v2, :cond_e

    const-string v2, ""

    :cond_e
    new-instance v0, LX/RRe;

    invoke-direct {v0, v3, v2}, LX/RRe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    if-eqz p2, :cond_10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/ZHi;->A01:LX/ZHi;

    invoke-virtual {v0, v1}, LX/ZHi;->A05(Ljava/util/List;)V

    :cond_10
    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "ig_clips_translation"

    invoke-static {p0, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v1

    const-string v0, "client_autodub_request_attached"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dubbing_attach_method"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/265;->A0B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "output_languages"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "true"

    const-string v2, "false"

    move-object v1, v2

    if-eqz p6, :cond_0

    move-object v1, v3

    :cond_0
    const/16 v0, 0xb7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "input_language"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_1

    move-object v3, v2

    :cond_1
    const-string v0, "is_lipsync"

    invoke-interface {p0, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_2
    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105a100051cc7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x5061e9c

    const-string v0, "enabled"

    invoke-virtual {v2, v1, v0, p0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    sget-object v0, LX/ZHi;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A03:Ljava/lang/Boolean;

    :cond_0
    return p0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z
    .locals 6

    iget-object v5, p1, LX/2kZ;->A65:Ljava/util/List;

    if-nez v5, :cond_0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/E2H;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811317000067d2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    if-nez v1, :cond_3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105b1000d1d41L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v4
.end method

.method public static final A04(LX/2kZ;)Z
    .locals 4

    iget-object v0, p0, LX/2kZ;->A65:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2kZ;->A1R:LX/2mN;

    iget v0, v0, LX/2mN;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    if-nez v0, :cond_0

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/I6I;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;Z)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, p1, p2, v1, v0}, LX/I6I;->A06(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/2kZ;->A79:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/I6I;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105a1000b1ccaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105a100061cc8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A07(LX/2kZ;)Z
    .locals 2

    iget-object v0, p1, LX/2kZ;->A65:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2kZ;->A0l:LX/7Qa;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/7Qa;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7Qa;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/I6I;->A04(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
