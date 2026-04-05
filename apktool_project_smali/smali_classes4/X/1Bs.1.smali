.class public final LX/1Bs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/0o6;

.field public A05:LX/15r;

.field public A06:LX/18H;

.field public A07:LX/18J;

.field public A08:LX/Lsc;

.field public A09:LX/1Bm;

.field public A0A:LX/1Bp;

.field public A0B:LX/0y7;

.field public A0C:LX/10V;

.field public A0D:LX/15n;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/Bbi;

.field public A0G:LX/Bbi;

.field public A0H:LX/Bbi;

.field public A0I:LX/Bbi;

.field public A0J:LX/Bbi;

.field public A0K:LX/Bbi;

.field public A0L:LX/Bbi;

.field public A0M:LX/Bbi;

.field public A0N:LX/Bbi;

.field public A0O:LX/Bbi;

.field public A0P:LX/Bbi;

.field public A0Q:LX/Bbi;

.field public A0R:LX/Bbi;

.field public A0S:LX/Bbi;

.field public A0T:LX/Bbi;

.field public A0U:LX/Bbi;

.field public A0V:LX/Bbi;

.field public A0W:LX/Bbi;

.field public A0X:LX/Bbi;

.field public A0Y:LX/Bbi;

.field public A0Z:LX/Bbi;

.field public A0a:LX/Bbi;

.field public A0b:LX/Bbi;

.field public A0c:LX/Bbi;

.field public A0d:LX/Bbi;

.field public A0e:LX/Bbi;

.field public A0f:LX/Bbi;

.field public A0g:LX/Bbi;

.field public A0h:LX/Bbi;

.field public A0i:LX/Bbi;

.field public A0j:LX/Bbi;

.field public A0k:LX/Bbi;

.field public A0l:LX/Bbi;

.field public A0m:LX/Bbi;

.field public A0n:LX/Bbi;

.field public A0o:LX/Bbi;

.field public A0p:LX/Bbi;

.field public A0q:LX/Bbi;

.field public A0r:LX/Bbi;

.field public A0s:LX/Bbi;

.field public A0t:LX/Bbi;

.field public A0u:LX/Bbi;

.field public A0v:LX/Bbi;

.field public A0w:LX/Bbi;

.field public A0x:LX/Bbi;

.field public A0y:LX/Bbi;

.field public A0z:LX/Bbi;

.field public A10:LX/Bbi;

.field public A11:LX/LEL;

.field public A12:LX/LEL;

.field public A13:LX/LEL;

.field public A14:LX/LEL;

.field public A15:LX/LEL;

.field public A16:LX/LEL;

.field public A17:LX/LEL;

.field public A18:LX/LEL;

.field public A19:LX/LEL;

.field public A1A:LX/LEL;

.field public A1B:LX/LEL;

.field public A1C:LX/LEL;

.field public A1D:LX/LEL;

.field public A1E:LX/LEL;

.field public A1F:LX/LEL;

.field public A1G:LX/LEL;

.field public A1H:LX/LEL;

.field public A1I:Lkotlin/jvm/functions/Function1;

.field public A1J:Lkotlin/jvm/functions/Function1;

.field public A1K:Lkotlin/jvm/functions/Function1;

.field public A1L:Z


# direct methods
.method public static final A00(LX/1u2;LX/8jV;LX/4ND;LX/1Bs;Ljava/lang/String;ZZ)V
    .locals 31

    move-object/from16 v0, p1

    iget-object v5, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_0

    move-object/from16 v2, p3

    iget-object v0, v2, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v30, v0

    iget-object v4, v2, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CS4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_0
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v12

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_1
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cfp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/1Bs;->A1D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Gg;

    iget-object v1, v0, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/1Bs;->A01:LX/BXD;

    move-object/from16 v29, v0

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bsd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    :goto_3
    const/4 v0, 0x7

    new-instance v7, LX/26R;

    move-object/from16 v3, p2

    invoke-direct {v7, v0, v3, v5, v2}, LX/26R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    move-object/from16 v0, v29

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v8, LX/78Y;

    move-object/from16 v0, v30

    invoke-direct {v8, v0}, LX/78Y;-><init>(LX/1sq;)V

    iput-boolean v6, v8, LX/78Y;->A1g:Z

    new-instance v3, LX/Bif;

    invoke-direct {v3}, LX/Bif;-><init>()V

    const-string v2, "KEY_TRIAL_MEDIA_ID"

    new-instance v18, LX/1rm;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v2, "KEY_TRIAL_METRIC_VIEW"

    new-instance v17, LX/1rm;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v2, "KEY_TRIAL_METRIC_LIKE"

    new-instance v16, LX/1rm;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "KEY_TRIAL_METRIC_COMMENT"

    new-instance v15, LX/1rm;

    invoke-direct {v15, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "KEY_TRIAL_METRIC_RESHARE"

    new-instance v14, LX/1rm;

    invoke-direct {v14, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "KEY_SESSION_ID"

    new-instance v13, LX/1rm;

    invoke-direct {v13, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "KEY_TRIAL_REVEAL"

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v12, LX/1rm;

    invoke-direct {v12, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "KEY_NOTIFICATION_TYPE"

    new-instance v11, LX/1rm;

    move-object/from16 v1, p4

    invoke-direct {v11, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "KEY_NOTIFICATION_CHANNEL"

    new-instance v10, LX/1rm;

    move-object/from16 v1, p0

    invoke-direct {v10, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "KEY_IS_AUTO_OPEN"

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v9, LX/1rm;

    invoke-direct {v9, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "KEY_SHOW_PLAY_AS_VIEW_METRIC"

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v0

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    filled-new-array/range {v18 .. v28}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v9, LX/G9W;

    move v10, v6

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object v13, v5

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, LX/G9W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v3, LX/Bif;->A03:LX/LEL;

    iput-object v7, v3, LX/Bif;->A04:LX/LEL;

    invoke-virtual {v8}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_0
    return-void

    :cond_1
    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_2
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v13, 0x0

    goto/16 :goto_0
.end method
