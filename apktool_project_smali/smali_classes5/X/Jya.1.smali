.class public final LX/Jya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FwL;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LX/Jya;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jya;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Jya;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Jya;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, LX/Jya;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/Jya;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, v3, LX/Jya;->A00:Ljava/lang/Object;

    check-cast v0, LX/2NK;

    iget-object v0, v0, LX/2NK;->A09:LX/LEL;

    goto :goto_0

    :pswitch_3
    iget-object v0, v3, LX/Jya;->A00:Ljava/lang/Object;

    check-cast v0, LX/25C;

    iget-object v0, v0, LX/25C;->A0J:LX/Fiv;

    goto :goto_1

    :pswitch_4
    iget-object v0, v3, LX/Jya;->A00:Ljava/lang/Object;

    check-cast v0, LX/25B;

    iget-object v0, v0, LX/25B;->A0K:LX/Fiv;

    :goto_1
    iget-object v1, v0, LX/Fiv;->A1t:LX/Fkr;

    iget-object v0, v1, LX/Fkr;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Fkr;->A01()V

    return-void

    :pswitch_5
    iget-object v1, v3, LX/Jya;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    goto/16 :goto_8

    :pswitch_6
    iget-object v4, v3, LX/Jya;->A00:Ljava/lang/Object;

    check-cast v4, LX/6hb;

    const-string v3, "Keep editing"

    sget-object v2, LX/QHk;->A08:LX/QHk;

    sget-object v1, LX/QHL;->A05:LX/QHL;

    sget-object v0, LX/31h;->A0Q:LX/31h;

    invoke-virtual {v4, v2, v1, v0, v3}, LX/6hb;->A0a(LX/QHk;LX/QHL;LX/31h;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, v3, LX/Jya;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    goto :goto_2

    :pswitch_8
    iget-object v0, v3, LX/Jya;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    :goto_2
    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    return-void

    :pswitch_9
    iget-object v3, v3, LX/Jya;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v8, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0w:LX/Ez1;

    iget-object v1, v8, LX/Ez1;->A07:LX/EbH;

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/Ez1;->A0I:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v10, v8, LX/Ez1;->A07:LX/EbH;

    :cond_1
    sget-object v4, LX/DXP;->A02:LX/DXP;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v3 .. v8}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0J(LX/DXP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-void

    :cond_2
    iget-object v6, v8, LX/Ez1;->A0I:LX/Eb8;

    iget-object v0, v6, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    iget-object v7, v0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->ClO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, v8, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->ClO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v2, :cond_4

    iget-object v0, v8, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->ClO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;->Bah()J

    move-result-wide v0

    long-to-int v13, v0

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    iget v1, v0, LX/6Ft;->A02:I

    iget v0, v0, LX/6Ft;->A03:I

    sub-int/2addr v1, v0

    if-eq v1, v13, :cond_3

    const/4 v12, 0x0

    const/4 v14, 0x1

    iget-object v9, v6, LX/Eb8;->A0h:LX/Edy;

    move v15, v12

    move/from16 v16, v12

    invoke-virtual/range {v9 .. v16}, LX/Edy;->A0B(LX/QLh;IIIZZZ)Z

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-ge v4, v5, :cond_1

    const/4 v12, 0x1

    const/4 v13, 0x0

    move v14, v12

    move v11, v4

    move-object v9, v6

    invoke-virtual/range {v9 .. v14}, LX/Eb8;->A2F(LX/QLh;IZZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :pswitch_a
    iget-object v3, v3, LX/Jya;->A00:Ljava/lang/Object;

    check-cast v3, LX/GBz;

    iget-object v0, v3, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    const-string v1, "EXIT_DIALOG_CANCEL"

    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v2, v0, v1}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    invoke-static {v3}, LX/GBz;->A19(LX/GBz;)V

    return-void

    :pswitch_b
    iget-object v1, v3, LX/Jya;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ams;

    iget-object v0, v1, LX/Ams;->A0A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LX/Ams;->A0B:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/3QC;->A3l:LX/3QC;

    const-string v5, "https://help.instagram.com/292478487812558/?helpref=uf_share"

    const/4 v6, 0x0

    new-instance v1, LX/ZPm;

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    const-string v0, "IgLiveComposeController"

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void

    :pswitch_c
    iget-object v0, v3, LX/Jya;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ams;

    invoke-static {v0}, LX/Ams;->A02(LX/Ams;)V

    return-void

    :pswitch_d
    iget-object v0, v3, LX/Jya;->A00:Ljava/lang/Object;

    check-cast v0, LX/25B;

    iget-object v0, v0, LX/25B;->A0B:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v3, v0, LX/EDN;->A00:LX/EDo;

    const/4 v2, 0x0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/1F6;

    invoke-direct {v0, v2, v1}, LX/1F6;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, v3, LX/Jya;->A00:Ljava/lang/Object;

    check-cast v0, LX/20M;

    iget-object v0, v0, LX/20M;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6BR;

    const-string v0, "not_now"

    goto/16 :goto_7

    :pswitch_f
    iget-object v2, v3, LX/Jya;->A00:Ljava/lang/Object;

    check-cast v2, LX/20M;

    iget-object v0, v2, LX/20M;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6BR;

    const-string v0, "browse_template"

    invoke-static {v1, v0}, LX/6BR;->A01(LX/6BR;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v4, v2, LX/20M;->A0J:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v2, LX/20M;->A0E:Landroid/app/Activity;

    const/16 v0, 0x8f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/1p8;

    invoke-direct/range {v1 .. v6}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :pswitch_10
    iget-object v0, v3, LX/Jya;->A00:Ljava/lang/Object;

    check-cast v0, LX/20M;

    iget-object v2, v0, LX/20M;->A0L:LX/Ekr;

    sget-object v1, LX/34D;->A00:LX/34D;

    iget-object v0, v2, LX/Ekr;->A0R:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A0W:LX/mIl;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/mIl;->Fsu(LX/D5d;)V

    return-void

    :cond_5
    iget-object v0, v2, LX/Ekr;->A0P:LX/Eks;

    invoke-virtual {v0, v1}, LX/Eks;->A01(LX/D5d;)V

    return-void

    :pswitch_11
    iget-object v0, v3, LX/Jya;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    invoke-static {v0}, LX/FwL;->A06(LX/FwL;)V

    return-void

    :pswitch_12
    iget-object v1, v3, LX/Jya;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fiv;

    iget-object v0, v1, LX/Fiv;->A1C:LX/EZl;

    iget-object v3, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v3}, LX/EYl;->A03()LX/35N;

    move-result-object v2

    iget-object v0, v1, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A09:LX/6he;

    invoke-virtual {v3}, LX/EYl;->A05()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/7Xq;->A07:LX/7Xq;

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    iget-object v9, v2, LX/35N;->A0j:Ljava/lang/String;

    iget-object v10, v2, LX/35N;->A0h:Ljava/lang/String;

    iget-object v0, v2, LX/35N;->A0s:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqi;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Iqi;->A01:LX/HB2;

    iget-object v11, v0, LX/HB2;->A07:Ljava/lang/String;

    :goto_5
    iget-object v0, v2, LX/35N;->A0s:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqi;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Iqi;->A01:LX/HB2;

    iget-object v12, v0, LX/HB2;->A02:Ljava/lang/String;

    :goto_6
    move-object v8, v6

    invoke-virtual/range {v4 .. v12}, LX/6he;->A0c(LX/7Xq;LX/3DT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/Fiv;->A23:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v6}, LX/Fiv;->A11(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v12, 0x0

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    goto :goto_6

    :pswitch_13
    iget-object v0, v3, LX/Jya;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_14
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, v3, LX/Jya;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bcy;

    iget-object v0, v2, LX/Bcy;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v5, v0, LX/6cb;->A0K:LX/6hu;

    iget-object v1, v5, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_nux"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "AI_EDIT_PROMO_DIALOG"

    const-string v0, "entity"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TAP"

    const-string v0, "nux_step"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/BWH;->A05:LX/6cm;

    iget-object v1, v4, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/6cm;->A0A:LX/6cs;

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v4, LX/6cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v0

    const-string v1, "camera_position"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/BWf;->A0P()LX/Dij;

    move-result-object v1

    const-string v0, "capture_type"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v4, LX/6cm;->A0C:LX/6en;

    const-string v0, "media_type"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v5, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3DT;->A0K:LX/3DT;

    const-string v0, "surface"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/6cm;->A0Q:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/6cm;->A0R:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-static {v3, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_a
    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/Bcy;->A0U(LX/Bcy;I)V

    return-void

    :pswitch_15
    iget-object v0, v3, LX/Jya;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v0, v0, LX/Bcx;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6BR;

    const-string v0, "ok"

    :goto_7
    invoke-static {v1, v0}, LX/6BR;->A01(LX/6BR;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, v3, LX/Jya;->A00:Ljava/lang/Object;

    check-cast v0, LX/AOF;

    iget-object v0, v0, LX/AOF;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_17
    iget-object v1, v3, LX/Jya;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v3, LX/Jya;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_19
    iget-object v0, v3, LX/Jya;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v1, v0, LX/AEc;->A0t:LX/LEo;

    new-instance v0, LX/AUr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    const-string v0, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v3, LX/Jya;->A00:Ljava/lang/Object;

    check-cast v0, LX/78m;

    iget-object v0, v0, LX/78m;->A02:Landroid/content/Context;

    invoke-static {v0, v2}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_17
        :pswitch_5
        :pswitch_0
        :pswitch_1a
    .end packed-switch
.end method
