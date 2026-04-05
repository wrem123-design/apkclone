.class public final LX/eEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/eEl;->$t:I

    iput-object p3, p0, LX/eEl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/eEl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdV(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/eEl;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/eEl;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final FN4(Lcom/instagram/feed/media/Media;)V
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, LX/eEl;->$t:I

    move-object/from16 v4, p1

    if-eqz v0, :cond_4

    const/4 v14, 0x0

    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/eEl;->A01:Ljava/lang/Object;

    check-cast v2, LX/R1m;

    iget-object v7, v3, LX/eEl;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iput-object v4, v2, LX/R1m;->A01:Lcom/instagram/feed/media/Media;

    iget-object v6, v2, LX/R1m;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v6, :cond_2

    iget-object v5, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v3, 0x1

    if-eqz v5, :cond_0

    iget-boolean v0, v2, LX/R1m;->A06:Z

    iget-object v1, v2, LX/R1m;->A02:LX/2J2;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    iget v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-virtual {v1, v5, v0, v3}, LX/2J2;->A0E(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    :cond_0
    :goto_0
    const v0, 0x7f0b0cb3

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    new-instance v8, LX/7xS;

    invoke-direct {v8, v4, v14}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/R1m;->A1R()LX/nqb;

    move-result-object v0

    invoke-interface {v0, v3}, LX/nqb;->GA9(Z)V

    invoke-virtual {v2}, LX/R1m;->A1R()LX/nqb;

    move-result-object v0

    check-cast v0, LX/0W5;

    iput-boolean v3, v0, LX/0W5;->A0e:Z

    invoke-virtual {v2}, LX/R1m;->A1R()LX/nqb;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v7

    const-string v10, "clips_edit_metadata_preview"

    const/4 v9, 0x0

    new-instance v6, LX/0W1;

    move-object v11, v6

    move v12, v14

    move v13, v14

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v11 .. v16}, LX/0W1;-><init>(ZZZZZ)V

    invoke-virtual {v2}, LX/R1m;->A1R()LX/nqb;

    move-result-object v0

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v13

    const/4 v12, -0x1

    const/4 v11, 0x0

    new-instance v4, LX/1By;

    invoke-direct/range {v4 .. v16}, LX/1By;-><init>(LX/mvj;LX/0W1;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v1, v4}, LX/nqb;->Fgl(LX/1By;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, v0, v3}, LX/2J2;->A0G(Lcom/instagram/music/common/model/MusicAssetModel;LX/38k;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_2
    const-string v0, "audioTrack"

    goto :goto_1

    :cond_3
    const-string v0, "musicOverlayEditController"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/eEl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/collabs/IgEditCollaboratorsUrlHandlerActivity;

    iget-object v0, v3, LX/eEl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4, v1}, Lcom/instagram/urlhandlers/collabs/IgEditCollaboratorsUrlHandlerActivity;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/urlhandlers/collabs/IgEditCollaboratorsUrlHandlerActivity;)V

    return-void
.end method
