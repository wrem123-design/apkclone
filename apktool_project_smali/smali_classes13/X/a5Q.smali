.class public final LX/a5Q;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:LX/K4H;

.field public final synthetic A06:LX/QZY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/K4H;LX/QZY;FFJJ)V
    .locals 1

    iput-object p2, p0, LX/a5Q;->A05:LX/K4H;

    iput-object p1, p0, LX/a5Q;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/a5Q;->A06:LX/QZY;

    iput p4, p0, LX/a5Q;->A00:F

    iput-wide p6, p0, LX/a5Q;->A03:J

    iput-wide p8, p0, LX/a5Q;->A02:J

    iput p5, p0, LX/a5Q;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static/range {p1 .. p1}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v7

    move-object/from16 v5, p0

    iget-object v0, v5, LX/a5Q;->A05:LX/K4H;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/K4H;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/music/common/model/AudioTrackBeats;->A04:Ljava/util/Set;

    if-eqz v1, :cond_4

    iget-object v15, v5, LX/a5Q;->A04:Landroid/content/Context;

    iget-object v0, v5, LX/a5Q;->A06:LX/QZY;

    iget-object v0, v0, LX/QZY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    iget v6, v5, LX/a5Q;->A00:F

    iget-wide v11, v5, LX/a5Q;->A03:J

    iget-wide v2, v5, LX/a5Q;->A02:J

    iget v13, v5, LX/a5Q;->A01:F

    invoke-static {v4}, LX/E2H;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/QGi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v9, v0, LX/QGi;->A00:F

    :goto_0
    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-static {v8, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_0
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-interface {v7}, LX/jcP;->CsQ()J

    move-result-wide v4

    const-wide v0, 0xffffffffL

    invoke-static {v4, v5, v0, v1}, LX/834;->A01(JJ)F

    move-result v19

    invoke-interface {v7, v6}, LX/jdN;->GYC(F)F

    move-result v20

    const/high16 v14, 0x40000000    # 2.0f

    div-float v20, v20, v14

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v5, v5, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-static {v4, v5}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    move-object/from16 v17, v8

    move/from16 v21, v13

    move/from16 v22, v9

    invoke-static/range {v15 .. v22}, LX/Ri2;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;FFFF)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HS9;

    invoke-interface {v7, v6}, LX/jdN;->GYC(F)F

    move-result v16

    div-float v16, v16, v14

    iget-boolean v4, v8, LX/HS9;->A02:Z

    if-eqz v4, :cond_3

    move-wide/from16 v17, v2

    :goto_4
    iget v5, v8, LX/HS9;->A00:F

    iget v4, v8, LX/HS9;->A01:F

    invoke-static {v5}, LX/255;->A0B(F)J

    move-result-wide v8

    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide v19

    const/16 v4, 0x20

    shl-long/2addr v8, v4

    and-long v19, v19, v0

    or-long v19, v19, v8

    move-object v15, v7

    invoke-static/range {v15 .. v20}, LX/8GY;->A06(LX/jcP;FJJ)V

    goto :goto_3

    :cond_3
    move-wide/from16 v17, v11

    goto :goto_4

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
