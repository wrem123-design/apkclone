.class public final LX/ETC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mHc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/VtB;

.field public A03:LX/F7R;

.field public A04:LX/EW7;

.field public A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A06:Ljava/nio/ByteBuffer;

.field public A07:Z

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/ETC;->A0E:Ljava/util/HashSet;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ETC;->A09:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ETC;->A0A:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ETC;->A08:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ETC;->A0C:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ETC;->A0B:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ETC;->A0D:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/ETC;->A00:I

    iput v0, p0, LX/ETC;->A01:I

    return-void
.end method


# virtual methods
.method public final A9y(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 4

    instance-of v0, p1, LX/7S1;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/APB;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/ALI;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ETC;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/ETC;->A09:Ljava/util/HashMap;

    invoke-static {v0}, LX/354;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/ETC;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_0

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/8oP;I)LX/8oY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8oY;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, p1, v0}, LX/ETC;->A9z(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/ETC;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final A9z(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/ETC;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_2

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02(LX/8oP;Ljava/lang/String;)I

    move-result v7

    :goto_0
    instance-of v0, p1, LX/ALI;

    const-string v8, "Required value was null."

    if-eqz v0, :cond_6

    check-cast p1, LX/ALI;

    iget-object v6, p1, LX/ALI;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/ETC;->A02:LX/VtB;

    const-string v5, "audioPostProcessorController"

    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/VtB;->A03:Z

    if-nez v0, :cond_0

    const-wide/16 v3, 0x3eb

    :goto_1
    iget-object v0, p0, LX/ETC;->A08:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v6, v0, v3, v4}, LX/B6D;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v0, p0, LX/ETC;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v6, p0, LX/ETC;->A02:LX/VtB;

    if-eqz v6, :cond_5

    iget-boolean v0, v6, LX/VtB;->A03:Z

    if-eqz v0, :cond_9

    iget v5, v6, LX/VtB;->A00:I

    const/4 v0, 0x3

    if-ne v5, v0, :cond_9

    iget-object v0, v6, LX/VtB;->A01:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->addEffect(JJ)I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addEffect, status="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget v1, v2, LX/VtB;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-wide/16 v3, 0x3ea

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/VtB;->A01:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    invoke-virtual {v0, v6}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->loadEffect(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, p1, LX/7S1;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/APB;

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, p0, LX/ETC;->A0B:Ljava/util/HashMap;

    invoke-static {v0, v7}, LX/B6D;->A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method

.method public final AMh(LX/WBu;)V
    .locals 14

    iget-object v0, p1, LX/WBu;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v0, p0, LX/ETC;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, p1, LX/WBu;->A02:LX/F7R;

    iput-object v0, p0, LX/ETC;->A03:LX/F7R;

    iget-object v8, p1, LX/WBu;->A03:LX/F7R;

    iget v6, v8, LX/F7R;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v6, v1, :cond_0

    if-eq v6, v7, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "FBA only supports mono or stereo audio output"

    invoke-static {v1, v0}, LX/6EK;->A07(ZLjava/lang/String;)V

    const/4 v9, 0x3

    mul-int/lit16 v0, v6, 0x400

    mul-int/lit8 v4, v0, 0x2

    iget v0, v8, LX/F7R;->A01:I

    int-to-float v11, v0

    new-instance v1, LX/VtB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/VtB;->A00:I

    div-int v10, v4, v6

    div-int/2addr v10, v7

    new-instance v8, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    move v12, v9

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;-><init>(IIFII)V

    iput-object v8, v1, LX/VtB;->A01:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    iput-boolean v2, v1, LX/VtB;->A03:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ETC;->A02:LX/VtB;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, LX/ETC;->A06:Ljava/nio/ByteBuffer;

    new-instance v0, LX/EW7;

    invoke-direct {v0, p0, v1}, LX/EW7;-><init>(LX/ETC;Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, LX/ETC;->A04:LX/EW7;

    iget v8, p1, LX/WBu;->A01:I

    new-array v11, v8, [F

    new-array v13, v8, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p0, LX/ETC;->A08:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/ETC;->A0B:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/ETC;->A03:LX/F7R;

    const-string v0, "inputFormat"

    if-eqz v1, :cond_2

    iget v10, v1, LX/F7R;->A00:I

    iget-object v4, p0, LX/ETC;->A02:LX/VtB;

    if-nez v4, :cond_3

    const-string v0, "audioPostProcessorController"

    :cond_2
    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/ETC;->A04:LX/EW7;

    if-nez v1, :cond_4

    const-string v0, "outputCallback"

    goto :goto_1

    :cond_4
    iget v0, v4, LX/VtB;->A00:I

    if-ne v0, v9, :cond_5

    iput-object v1, v4, LX/VtB;->A02:LX/EW7;

    iget-object v7, v4, LX/VtB;->A01:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    new-instance v12, LX/EW8;

    invoke-direct {v12, v4}, LX/EW8;-><init>(LX/VtB;)V

    invoke-virtual/range {v7 .. v13}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->createPushPCMMixingGraph(III[FLcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessorCallback;[J)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    iput-boolean v2, v4, LX/VtB;->A03:Z

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-ge v2, v8, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, p0, LX/ETC;->A09:Ljava/util/HashMap;

    aget-wide v0, v13, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/VtB;->A03:Z

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    return-void

    :cond_8
    const-string v0, "One or more FBA arguments were invalid."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final AnX(Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/ETC;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_0

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02(LX/8oP;Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object v6, p0, LX/ETC;->A0E:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ETC;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v4, p0, LX/ETC;->A02:LX/VtB;

    if-nez v4, :cond_2

    const-string v0, "audioPostProcessorController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v4, LX/VtB;->A03:Z

    if-eqz v0, :cond_3

    iget v1, v4, LX/VtB;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/VtB;->A01:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->disconnectSource(J)I

    :cond_3
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final Aqn(Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/ETC;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_3

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02(LX/8oP;Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object v6, p0, LX/ETC;->A0E:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, p0, LX/ETC;->A09:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/ETC;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_2

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02(LX/8oP;Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v8, p0, LX/ETC;->A02:LX/VtB;

    if-eqz v8, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Queue"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/ETC;->A03:LX/F7R;

    const-string v1, "inputFormat"

    if-eqz v0, :cond_9

    const/4 v4, 0x3

    iget v1, v0, LX/F7R;->A00:I

    iget-boolean v0, v8, LX/VtB;->A03:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3eb

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ETC;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {p0, v0, p1}, LX/ETC;->A9z(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    iget v0, v8, LX/VtB;->A00:I

    if-eq v0, v4, :cond_1

    const-wide/16 v0, 0x3ea

    goto :goto_2

    :cond_1
    iget-object v0, v8, LX/VtB;->A01:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    invoke-virtual {v0, v7, v4, v1}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->createQueueSource(Ljava/lang/String;II)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/ETC;->A08:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/ETC;->A0B:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, LX/ETC;->A02:LX/VtB;

    if-eqz v4, :cond_8

    iget-boolean v0, v4, LX/VtB;->A03:Z

    if-eqz v0, :cond_6

    iget v1, v4, LX/VtB;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v0, v4, LX/VtB;->A01:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->connectSource(J)I

    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    const-string v1, "audioPostProcessorController"

    :cond_9
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_a
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Fnu(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 4

    instance-of v0, p1, LX/7S1;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/APB;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/ALI;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ETC;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/ETC;->A09:Ljava/util/HashMap;

    invoke-static {v0}, LX/354;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/ETC;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_0

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/8oP;I)LX/8oY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8oY;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, p1, v0}, LX/ETC;->Fnx(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/ETC;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final Fnx(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 11

    iget-object v1, p0, LX/ETC;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_0

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02(LX/8oP;Ljava/lang/String;)I

    move-result v2

    :goto_0
    const-string v0, "-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v10, "Required value was null."

    if-nez v1, :cond_8

    instance-of v0, p1, LX/ALI;

    if-eqz v0, :cond_8

    check-cast p1, LX/ALI;

    iget-object v8, p1, LX/ALI;->A01:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v0, p0, LX/ETC;->A09:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v7, p0, LX/ETC;->A08:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v6, p0, LX/ETC;->A02:LX/VtB;

    if-nez v6, :cond_1

    const-string v0, "audioPostProcessorController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, v6, LX/VtB;->A03:Z

    if-eqz v0, :cond_2

    iget v5, v6, LX/VtB;->A00:I

    const/4 v0, 0x3

    if-ne v5, v0, :cond_2

    iget-object v0, v6, LX/VtB;->A01:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->removeEffect(JJ)I

    :cond_2
    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, p1, LX/7S1;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/APB;

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, p0, LX/ETC;->A0B:Ljava/util/HashMap;

    if-eqz v1, :cond_a

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {v0, v2}, LX/B6D;->A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_b
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    return-void
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/ALI;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/7S1;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/APB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final process(Ljava/util/Map;J)Ljava/nio/ByteBuffer;
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x1

    const/4 v9, 0x1

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/ETC;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_6

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v1, v0, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02(LX/8oP;Ljava/lang/String;)I

    move-result v0

    :goto_1
    iget-object v3, p0, LX/ETC;->A09:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, p0, LX/ETC;->A0E:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, p0, LX/ETC;->A0B:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v5, p2, p3, v4}, LX/C3t;->A00(Ljava/util/List;Ljava/util/concurrent/TimeUnit;JZ)F

    move-result v8

    iget-object v3, p0, LX/ETC;->A0D:Ljava/util/List;

    invoke-static {v3, v5, p2, p3, v4}, LX/C3t;->A00(Ljava/util/List;Ljava/util/concurrent/TimeUnit;JZ)F

    move-result v3

    mul-float/2addr v8, v3

    iget-object v5, p0, LX/ETC;->A0A:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3, v8}, LX/7Y8;->A00(FF)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_1
    :goto_2
    iget-object v8, p0, LX/ETC;->A02:LX/VtB;

    if-eqz v8, :cond_e

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget-boolean v3, v8, LX/VtB;->A03:Z

    if-nez v3, :cond_2

    const/16 v0, 0x3eb

    :goto_3
    iput v0, p0, LX/ETC;->A01:I

    const/4 v0, 0x0

    :goto_4
    and-int/2addr v9, v0

    goto/16 :goto_0

    :cond_2
    iget v5, v8, LX/VtB;->A00:I

    const/4 v3, 0x3

    if-eq v5, v3, :cond_3

    const/16 v0, 0x3ea

    goto :goto_3

    :cond_3
    iget-object v3, v8, LX/VtB;->A01:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    invoke-virtual {v3, v0, v1, v7, v6}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->pushToQueue(JLjava/nio/ByteBuffer;I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3ec

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/ETC;->A02:LX/VtB;

    if-eqz v6, :cond_e

    iget-boolean v3, v6, LX/VtB;->A03:Z

    if-eqz v3, :cond_1

    iget v5, v6, LX/VtB;->A00:I

    const/4 v3, 0x3

    if-ne v5, v3, :cond_1

    iget-object v3, v6, LX/VtB;->A01:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    invoke-virtual {v3, v0, v1, v8}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->setSourceGain(JF)I

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, LX/ETC;->A02:LX/VtB;

    if-eqz v1, :cond_e

    iget-boolean v0, v1, LX/VtB;->A03:Z

    if-nez v0, :cond_9

    const/16 v3, 0x3eb

    :cond_8
    iput v3, p0, LX/ETC;->A00:I

    const/4 v0, 0x0

    :goto_5
    and-int/2addr v0, v9

    iget-object v1, p0, LX/ETC;->A06:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    iget-boolean v0, p0, LX/ETC;->A07:Z

    if-nez v0, :cond_b

    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_a

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_9
    iget-object v0, v1, LX/VtB;->A01:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    invoke-virtual {v0}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->processNext()I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processing next, result="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :cond_b
    iput-boolean v4, p0, LX/ETC;->A07:Z

    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FBA encountered an error while processing audio. lastProcessResult "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ETC;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lastPushToQueueResult "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ETC;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isOutputBufferNull "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ETC;->A06:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    :cond_d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v0, "audioPostProcessorController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method
