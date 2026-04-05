.class public final LX/Jvf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jvf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jvf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Jvf;->A00:LX/Jvf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4HF;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;
    .locals 11

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/instagram/music/common/model/MusicAssetModel;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p3}, LX/E2H;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/QGi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QGi;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/Qte;->A00(Ljava/lang/String;)LX/QGs;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/AudioFilterInfo;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/AudioFilterInfo;-><init>(LX/QGs;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    const/4 v10, 0x0

    move-object v1, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v1 .. v10}, LX/15h;->A01(LX/4HF;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    iget v0, p3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    goto :goto_0
.end method
