.class public final LX/bCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mLk;


# static fields
.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v0, v1

    sput v0, LX/bCM;->A05:I

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v0, v1

    sput v0, LX/bCM;->A06:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/bCM;->A03:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/bCM;->A02:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/bCM;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A9y(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/bCM;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bCM;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaEffect: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A9z(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/bCM;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/bCM;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bCM;->A02:Ljava/util/Map;

    invoke-static {p2, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Track Name: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", MediaEffect: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final AMh(LX/WBu;)V
    .locals 4

    iget-object v1, p1, LX/WBu;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oY;

    iget-object v0, v0, LX/8oY;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/bCM;->A03:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/bCM;->A02:Ljava/util/Map;

    invoke-static {v2}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/bCM;->A02:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/WBu;->A03:LX/F7R;

    iget v0, v0, LX/F7R;->A00:I

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/bCM;->A00:I

    return-void
.end method

.method public final AnX(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/bCM;->A03:Ljava/util/Map;

    invoke-static {p1, v0, v1}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    return-void
.end method

.method public final Aqn(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/bCM;->A03:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    return-void
.end method

.method public final Fnu(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/bCM;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bCM;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final Fnx(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/bCM;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/bCM;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bCM;->A02:Ljava/util/Map;

    invoke-static {p2, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final applyEffects(Ljava/util/Map;J)Ljava/util/Map;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/bCM;->A03:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/bCM;->A02:Ljava/util/Map;

    invoke-static {v5, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v4, v0, p2, p3}, LX/WVk;->A00(Ljava/lang/Integer;Ljava/nio/ByteBuffer;Ljava/util/List;J)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, LX/bCM;->A04:Ljava/util/List;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0, p2, p3}, LX/WVk;->A00(Ljava/lang/Integer;Ljava/nio/ByteBuffer;Ljava/util/List;J)Ljava/nio/ByteBuffer;

    move-result-object v4

    :cond_1
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

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
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bCM;->A01:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget v0, p0, LX/bCM;->A00:I

    invoke-static {v0}, LX/BRD;->A0r(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/bCM;->A01:Ljava/nio/ByteBuffer;

    :cond_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0, p1, p2, p3}, LX/bCM;->applyEffects(Ljava/util/Map;J)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/bCM;->A00:I

    if-ge v4, v0, :cond_5

    invoke-static {v5}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/bCM;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    sget v2, LX/bCM;->A05:I

    add-int/2addr v6, v2

    add-int/2addr v3, v2

    if-ge v6, v2, :cond_3

    if-ge v3, v2, :cond_3

    mul-int/2addr v6, v3

    div-int/2addr v6, v2

    :goto_2
    sget v0, LX/bCM;->A06:I

    if-ne v6, v0, :cond_2

    add-int/lit8 v6, v0, -0x1

    :cond_2
    sub-int/2addr v6, v2

    int-to-short v6, v6

    goto :goto_1

    :cond_3
    add-int v0, v6, v3

    mul-int/lit8 v1, v0, 0x2

    mul-int/2addr v6, v3

    div-int/2addr v6, v2

    sub-int/2addr v1, v6

    sget v0, LX/bCM;->A06:I

    sub-int v6, v1, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/bCM;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/bCM;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, LX/bCM;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method
