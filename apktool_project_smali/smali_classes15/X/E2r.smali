.class public final LX/E2r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/E4G;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:LX/F5R;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/E4G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E2r;->A01:LX/E4G;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    sput-object v1, LX/E2r;->A04:Ljava/util/Set;

    const-string v0, "OMX.ittiam.video.encoder.avc"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "OMX.Exynos.avc.enc"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/E2r;->A03:Ljava/util/Map;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    sput-object v1, LX/E2r;->A05:Ljava/util/Set;

    const-string v0, "GT-S6812i"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "GT-I8552"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "GT-I8552B"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "GT-I8262B"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, LX/E2r;->A02:Ljava/util/List;

    const-string v0, "OMX.SEC.AVC.Encoder"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "OMX.SEC.avc.enc"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/F5R;->A01:LX/F5R;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/E2r;->A00:LX/F5R;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/media/MediaFormat;Landroid/view/Surface;LX/F5S;LX/E2C;LX/J4f;Ljava/util/List;Z)LX/E7b;
    .locals 14

    invoke-static/range {p3 .. p3}, LX/659;->A0q(Ljava/lang/Object;)V

    const-string v2, "mime"

    move-object v8, p1

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    invoke-virtual {v5, v2, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-static {p1, v5, v0}, LX/BRD;->A13(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v0, "height"

    invoke-static {p1, v5, v0}, LX/BRD;->A13(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p1, v5, v0}, LX/BRD;->A13(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p1, v5, v0}, LX/BRD;->A13(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    move-object/from16 v6, p6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p7, :cond_0

    invoke-virtual {v1, v5}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    :goto_0
    sget-object v0, LX/F5q;->A00:LX/F8r;

    invoke-virtual {v0, v7}, LX/F8r;->A01(Ljava/lang/String;)LX/E4B;

    move-result-object v10

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v4}, LX/BRD;->A1W(Landroid/media/MediaCodecInfo;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p7, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v12, LX/E2r;->A01:LX/E4G;

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v13}, LX/E4G;->A01(Landroid/media/MediaFormat;Landroid/view/Surface;LX/E4B;LX/E2C;LX/E4G;LX/J4f;)LX/E7b;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/QD5;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported codec for "

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/QD5;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Landroid/media/MediaFormat;Landroid/view/Surface;LX/F5S;LX/E2C;LX/J4f;Ljava/util/List;Z)LX/E7b;
    .locals 14

    const/4 v3, 0x0

    invoke-static/range {p3 .. p3}, LX/659;->A0q(Ljava/lang/Object;)V

    const-string v0, "mime"

    move-object v8, p1

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, LX/203;->A1A([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v1, p6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, LX/F5q;->A00:LX/F8r;

    invoke-virtual {v0, v2}, LX/F8r;->A01(Ljava/lang/String;)LX/E4B;

    move-result-object v10

    const-string v0, "max-input-size"

    invoke-virtual {p1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v12, LX/E2r;->A01:LX/E4G;

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v13}, LX/E4G;->A01(Landroid/media/MediaFormat;Landroid/view/Surface;LX/E4B;LX/E2C;LX/E4G;LX/J4f;)LX/E7b;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported codec for "

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/QD5;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
