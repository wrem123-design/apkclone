.class public final LX/Qhj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/M2s;LX/837;I)V
    .locals 0

    iput p4, p0, LX/Qhj;->$t:I

    iput-object p2, p0, LX/Qhj;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Qhj;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Qhj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v1, v2, LX/Qhj;->$t:I

    check-cast v3, Lcom/google/common/base/Optional;

    iget-object v0, v2, LX/Qhj;->A00:Ljava/lang/Object;

    check-cast v0, LX/M2s;

    if-eqz v1, :cond_2

    iget-object v4, v0, LX/M2s;->A08:LX/KK6;

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/Qhj;->A01:Ljava/lang/Object;

    check-cast v0, LX/837;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/837;->A0W:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v3

    :goto_0
    iget-object v2, v4, LX/KK6;->A09:Lcom/instagram/common/session/UserSession;

    const-string v1, "direct_aggregated_media_viewer"

    new-instance v0, LX/9KA;

    invoke-direct {v0, v2, v3, v1}, LX/9KA;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9KA;->A00()LX/9Kz;

    move-result-object v0

    invoke-static {v0}, LX/9LA;->A02(LX/9Kz;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    new-instance v1, LX/8bc;

    invoke-direct {v1, v0, v2}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v3, v1, LX/8bc;->A0K:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8bc;->A0Z:Z

    invoke-virtual {v1}, LX/8bc;->A00()LX/8fl;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v13, v0, LX/M2s;->A08:LX/KK6;

    if-eqz v13, :cond_0

    iget-object v14, v2, LX/Qhj;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v2, v2, LX/Qhj;->A01:Ljava/lang/Object;

    check-cast v2, LX/837;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v14, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v4

    const/16 v17, 0x0

    const/16 v16, 0x1

    iget-boolean v0, v2, LX/837;->A0t:Z

    iput-boolean v0, v13, LX/KK6;->A0J:Z

    iget-object v0, v2, LX/837;->A0O:Ljava/lang/Long;

    iput-object v0, v13, LX/KK6;->A0G:Ljava/lang/Long;

    iget-object v1, v13, LX/KK6;->A08:Landroid/widget/SeekBar;

    iget-object v0, v13, LX/KK6;->A07:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v13, LX/KK6;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x10

    invoke-static {v1, v13, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v13, LX/KK6;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    new-instance v12, LX/3Ni;

    invoke-direct {v12, v0}, LX/3Ni;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v11, v2, LX/837;->A0P:Ljava/lang/String;

    iput-object v11, v12, LX/3Ni;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/837;->A0W:Ljava/lang/String;

    if-nez v3, :cond_3

    sget-object v3, LX/2eh;->A01:LX/2eh;

    const v1, 0x1333be4

    const-string v0, "messageId null while trying to prepare video"

    invoke-virtual {v3, v1, v0}, LX/2eh;->FqD(ILjava/lang/String;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v10, v2, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_8

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v18

    :goto_1
    if-eqz v4, :cond_7

    sget-object v8, LX/8xj;->A05:LX/8xj;

    :goto_2
    iget-object v7, v2, LX/837;->A0L:Ljava/lang/Boolean;

    iget-object v6, v2, LX/837;->A0M:Ljava/lang/Long;

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-boolean v4, v2, LX/837;->A0k:Z

    sget-object v3, LX/5er;->A0e:LX/5er;

    if-eqz v4, :cond_5

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    :goto_4
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/Ere;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/Ere;->A08:Ljava/lang/String;

    iput-object v8, v0, LX/Ere;->A00:LX/8xj;

    iput-object v7, v0, LX/Ere;->A03:Ljava/lang/Boolean;

    iput-object v6, v0, LX/Ere;->A06:Ljava/lang/Long;

    iput-object v10, v0, LX/Ere;->A01:Lcom/instagram/feed/media/Media;

    iput-object v5, v0, LX/Ere;->A07:Ljava/lang/String;

    iput-boolean v4, v0, LX/Ere;->A09:Z

    iput-object v3, v0, LX/Ere;->A02:LX/5er;

    iput-object v2, v0, LX/Ere;->A05:Ljava/lang/Integer;

    iput-object v1, v0, LX/Ere;->A04:Ljava/lang/Integer;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v13, LX/KK6;->A0F:LX/D6c;

    if-nez v3, :cond_4

    iget-object v4, v13, LX/KK6;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Wd6;

    invoke-direct {v2, v4, v12, v14, v15}, LX/Wd6;-><init>(Lcom/instagram/common/session/UserSession;LX/3Ni;LX/Qek;Ljava/lang/String;)V

    iget-object v1, v13, LX/KK6;->A02:Landroid/content/Context;

    const-string v25, "direct_aggregated_media_viewer"

    new-instance v3, LX/D6c;

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    invoke-direct/range {v19 .. v25}, LX/D6c;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7vN;LX/nlu;Ljava/lang/String;)V

    iput-object v3, v13, LX/KK6;->A0F:LX/D6c;

    :cond_4
    iget-object v1, v13, LX/KK6;->A0D:LX/KaG;

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/mvj;

    new-instance v2, LX/KK2;

    move/from16 v1, v17

    invoke-direct {v2, v0, v1}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    move/from16 v0, v16

    iput-boolean v0, v2, LX/7xS;->A01:Z

    const-string v21, "direct_aggregated_media_viewer"

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v27

    const/16 v23, -0x1

    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v24, v1

    move/from16 v25, v0

    move/from16 v26, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    invoke-virtual/range {v16 .. v27}, LX/D6c;->A0A(LX/mvj;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    return-void

    :cond_5
    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_8
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    new-instance v1, LX/8bc;

    invoke-direct {v1, v0, v3}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v9, v1, LX/8bc;->A0K:Ljava/lang/String;

    invoke-static {v9}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/8bc;->A0Z:Z

    invoke-virtual {v1}, LX/8bc;->A00()LX/8fl;

    move-result-object v18

    goto/16 :goto_1
.end method
