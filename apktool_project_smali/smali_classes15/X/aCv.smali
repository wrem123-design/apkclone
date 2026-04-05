.class public abstract LX/aCv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;

.field public static final A01:LX/Bbi;

.field public static final A02:LX/Bbi;

.field public static final A03:LX/Bbi;

.field public static final A04:LX/Bbi;

.field public static final A05:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x48

    new-instance v0, LX/BWT;

    invoke-direct {v0, v1}, LX/BWT;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/aCv;->A00:LX/Bbi;

    const/16 v0, 0x29

    invoke-static {v0}, LX/lrC;->A01(I)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/aCv;->A01:LX/Bbi;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/lrC;->A01(I)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/aCv;->A04:LX/Bbi;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/lrC;->A01(I)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/aCv;->A03:LX/Bbi;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/lrC;->A01(I)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/aCv;->A02:LX/Bbi;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/lrC;->A01(I)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/aCv;->A05:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/media/MediaCodecInfo;)Z
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "OMX."

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "google"

    invoke-static {v1, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/aCv;->A00:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-static {v0, p0}, LX/BRD;->A1W(Landroid/media/MediaCodecInfo;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_2
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x193

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EncoderCapabilityUtil"

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return v3
.end method

.method public static final A02(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, LX/aCv;->A00:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    invoke-static {v1, p0}, LX/BRD;->A1W(Landroid/media/MediaCodecInfo;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v4, :cond_1

    array-length v3, v4

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/Atf;->A1J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_3
    return v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x1fe

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EncoderCapabilityUtil"

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return v6
.end method
