.class public final LX/76C;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/76C;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/76C;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/76C;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;LX/LEN;I)V
    .locals 1

    iput p3, p0, LX/76C;->$t:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, LX/76C;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/76C;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p2, p0, LX/76C;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/76C;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    iget v0, p0, LX/76C;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, p0, LX/76C;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, p0, LX/76C;->A00:Ljava/lang/Object;

    :goto_1
    invoke-interface {v1, v0, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v7, Ljava/lang/Number;

    iget-object v0, p0, LX/76C;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/76C;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Azi;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Azi;->A00(I)V

    goto :goto_2

    :pswitch_2
    check-cast v7, LX/2DP;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v2, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/76C;->A01:Ljava/lang/Object;

    check-cast v0, LX/26I;

    iget-object v2, v0, LX/26I;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EQM;

    const/16 v0, 0x289

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EQM;->A01(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EQM;

    invoke-virtual {v0}, LX/EQM;->A00()V

    iget-object v0, p0, LX/76C;->A00:Ljava/lang/Object;

    check-cast v0, LX/26H;

    iget-object v0, v0, LX/26H;->A00:LX/GBz;

    iget-object v0, v0, LX/GBz;->A1A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/76C;->A01:Ljava/lang/Object;

    check-cast v0, LX/26I;

    iget-object v0, v0, LX/26I;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EQM;

    const-string v0, "media_added"

    invoke-virtual {v1, v0}, LX/EQM;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/76C;->A00:Ljava/lang/Object;

    check-cast v0, LX/26H;

    iget-object v1, v0, LX/26H;->A00:LX/GBz;

    sget-object v0, LX/83Z;->A00:LX/83Z;

    invoke-virtual {v1, v0}, LX/GBz;->E6n(LX/Hhz;)V

    iget-object v0, v1, LX/GBz;->A0I:LX/24M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/26Y;->A0c(Z)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, LX/76C;->A01:Ljava/lang/Object;

    check-cast v0, LX/26I;

    iget-object v2, v0, LX/26I;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EQM;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/EQM;->A02(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EQM;

    const-string v0, "show_gallery"

    invoke-virtual {v1, v0}, LX/EQM;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/76C;->A00:Ljava/lang/Object;

    check-cast v0, LX/26H;

    iget-object v1, v0, LX/26H;->A00:LX/GBz;

    const-string v0, "templates_add_media"

    invoke-static {v1, v0}, LX/GBz;->A1L(LX/GBz;Ljava/lang/String;)V

    iget-object v0, v1, LX/GBz;->A0I:LX/24M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/IhR;->A00:LX/IhR;

    invoke-virtual {v1, v0}, LX/26Y;->A0U(LX/KMA;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, LX/76C;->A01:Ljava/lang/Object;

    check-cast v0, LX/26I;

    iget-object v2, v0, LX/26I;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EQM;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/EQM;->A02(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EQM;

    const-string v0, "enter_creation"

    invoke-virtual {v1, v0}, LX/EQM;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/76C;->A00:Ljava/lang/Object;

    check-cast v0, LX/26H;

    iget-object v0, v0, LX/26H;->A00:LX/GBz;

    invoke-static {v0}, LX/GBz;->A18(LX/GBz;)V

    goto/16 :goto_2

    :pswitch_3
    check-cast v7, LX/EbH;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/76C;->A01:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0c:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A08:LX/EbH;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0l:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v1, v0, LX/EYl;->A0h:LX/LmD;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    :cond_4
    instance-of v0, v0, LX/32D;

    if-nez v0, :cond_0

    iget-object v3, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0e:LX/Ez1;

    iget-object v0, v3, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_8

    invoke-static {v2}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0K(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, LX/Ez1;->A0n()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/83J;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/83J;->A0F:LX/84K;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, LX/84K;->A03(ZF)V

    :cond_5
    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/83J;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/83J;->A01()V

    :cond_6
    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0r:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v3, :cond_7

    sget-object v4, LX/DXP;->A02:LX/DXP;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v3 .. v8}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0J(LX/DXP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    :cond_7
    sget-object v1, LX/DXP;->A02:LX/DXP;

    const/16 v0, 0x3fe

    invoke-static {v1, v2, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05(LX/DXP;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;I)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v7, v8}, LX/EbH;->A0K(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/83J;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/76C;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {v2, v8, v8}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;ZZ)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v3, p0, LX/76C;->A01:Ljava/lang/Object;

    check-cast v3, LX/GBz;

    iget-object v2, p0, LX/76C;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v1, v0}, LX/GBz;->A1S(LX/GBz;ZZZZ)V

    sget-object v4, LX/a51;->A00:LX/a51;

    iget-object v6, v3, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/GBz;->A17:LX/0g0;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x21

    new-instance v8, LX/ZrA;

    invoke-direct {v8, v0, v2, v3}, LX/ZrA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v9, 0x3e8

    invoke-virtual/range {v4 .. v10}, LX/a51;->A03(LX/0g0;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;J)V

    goto/16 :goto_2

    :pswitch_5
    check-cast v7, Ljava/util/List;

    iget-object v1, p0, LX/76C;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ghj;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/76C;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7, v0}, LX/Ghj;->A2Q(LX/Ghj;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_6
    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/76C;->A01:Ljava/lang/Object;

    check-cast v0, LX/27E;

    iget-object v1, v0, LX/27E;->A0A:LX/27C;

    iget-object v0, p0, LX/76C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    goto :goto_3

    :pswitch_7
    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/76C;->A01:Ljava/lang/Object;

    check-cast v0, LX/27E;

    iget-object v1, v0, LX/27E;->A0A:LX/27C;

    iget-object v0, p0, LX/76C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    :goto_3
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, LX/27C;->A00(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :pswitch_8
    check-cast v7, LX/7Q8;

    const/4 v2, 0x0

    if-eqz v7, :cond_c

    invoke-virtual {v7}, LX/7Q8;->A00()LX/39F;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/39F;->A03:LX/2W9;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    iget-object v1, p0, LX/76C;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bjs;

    invoke-virtual {v7}, LX/7Q8;->A00()LX/39F;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/39F;->A05:LX/7Q1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/7Q1;->A05()LX/7Q1;

    move-result-object v2

    :cond_9
    iget-object v0, p0, LX/76C;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v7, v2}, LX/Bjs;->A03(Landroid/graphics/Bitmap;LX/7Q8;LX/7Q1;)V

    goto/16 :goto_2

    :cond_a
    iget-object v1, p0, LX/76C;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bjs;

    invoke-virtual {v7}, LX/7Q8;->A00()LX/39F;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/39F;->A04:LX/35N;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/35N;->A03()LX/35N;

    move-result-object v2

    :cond_b
    iget-object v0, p0, LX/76C;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v7, v2}, LX/Bjs;->A02(Landroid/graphics/Bitmap;LX/7Q8;LX/35N;)V

    goto/16 :goto_2

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStoryDraftTapped() media type is not recognized mediaInfo: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, LX/7Q8;->A00()LX/39F;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryGridDraftController"

    invoke-static {v0, v1, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/76C;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bjs;

    iget-object v0, v0, LX/Bjs;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3M6;->A00(Lcom/instagram/common/session/UserSession;)LX/3M7;

    move-result-object v1

    const-string v0, "Unknown media type"

    invoke-virtual {v1, v0}, LX/3M7;->A01(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    move-object v0, v2

    goto :goto_4

    :pswitch_9
    check-cast v7, LX/2DQ;

    if-nez v7, :cond_10

    const/4 v1, -0x1

    :cond_e
    const-string v5, "1775846352979064"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/76C;->A01:Ljava/lang/Object;

    check-cast v0, LX/1E0;

    iget-object v0, v0, LX/1E0;->A0G:LX/LkC;

    invoke-interface {v0}, LX/LkC;->Dms()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v5, "1610400967029110"

    :cond_f
    :goto_5
    iget-object v4, p0, LX/76C;->A01:Ljava/lang/Object;

    check-cast v4, LX/1E0;

    iget-object v0, p0, LX/76C;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v3, LX/F64;->A00:LX/F64;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/1E0;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/1E0;->A0a:LX/Feu;

    iget-object v0, v0, LX/Feu;->A07:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1, v5, v0}, LX/F64;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_e

    const-string v5, "980661310527406"

    goto :goto_5

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/76C;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, p0, LX/76C;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/76C;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840860000701f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    iget-object v1, p0, LX/76C;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    goto/16 :goto_2

    :pswitch_d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/76C;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/76C;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_6

    :pswitch_e
    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/76C;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bz2;

    iget-object v0, p0, LX/76C;->A00:Ljava/lang/Object;

    check-cast v0, LX/CCn;

    invoke-static {v1, v0, v7}, LX/Bz2;->A00(LX/Bz2;LX/CCn;Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_f
    check-cast v7, Lcom/instagram/common/gallery/Medium;

    if-eqz v7, :cond_11

    invoke-static {}, LX/Elv;->A00()LX/Jt2;

    move-result-object v6

    const/16 v2, 0x3a98

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v5, LX/Js2;

    invoke-direct {v5, v7, v0, v2, v1}, LX/Js2;-><init>(Lcom/instagram/common/gallery/Medium;FIZ)V

    iget-object v4, p0, LX/76C;->A01:Ljava/lang/Object;

    check-cast v4, LX/EyL;

    iget-object v3, v4, LX/EyL;->A0C:Landroid/content/Context;

    iget-object v2, v4, LX/EyL;->A0L:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iget-object v0, v6, LX/Jt2;->A06:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v6}, LX/EyL;->A04(LX/EyL;LX/Jt2;)V

    iget-object v1, v4, LX/EyL;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x1b120e23

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x6d276093

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v4, LX/EyL;->A0D:Landroid/view/TextureView;

    const v0, -0x62f00d69

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/EyL;->A0E:Landroid/widget/TextView;

    const v0, 0x52d6110c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/EyL;->A0H:LX/Eyt;

    invoke-virtual {v0, v3, v5, v2}, LX/Eyt;->A03(Landroid/content/Context;LX/Js2;LX/mvj;)V

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, LX/76C;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ez1;

    iget-object v0, v0, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/76C;->A01:Ljava/lang/Object;

    check-cast v0, LX/EyL;

    iget-object v1, v0, LX/EyL;->A0H:LX/Eyt;

    sget-object v0, LX/009;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Eyt;->A05(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_10
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/76C;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/76C;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    :goto_6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_11
    check-cast v7, LX/J88;

    iget-object v8, p0, LX/76C;->A00:Ljava/lang/Object;

    check-cast v8, LX/I94;

    iget-object v0, p0, LX/76C;->A01:Ljava/lang/Object;

    check-cast v0, LX/4T5;

    iget-object v9, v0, LX/4T5;->A0E:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 v10, 0x0

    move v12, v11

    invoke-virtual/range {v7 .. v12}, LX/J88;->A0A(LX/I94;Lkotlin/jvm/functions/Function1;FII)V

    goto/16 :goto_2

    :pswitch_12
    check-cast v7, LX/75f;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/76C;->A00:Ljava/lang/Object;

    check-cast v0, LX/75f;

    iget-wide v4, v0, LX/75f;->A01:J

    iget-wide v0, v7, LX/75f;->A01:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x1388

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/76C;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0Q:LX/6iz;

    iget-object v0, p0, LX/76C;->A00:Ljava/lang/Object;

    check-cast v0, LX/KLx;

    invoke-static {v1, v0}, LX/4NR;->A00(Lcom/instagram/common/session/UserSession;LX/KLx;)LX/31h;

    move-result-object v1

    sget-object v0, LX/6em;->A0D:LX/6em;

    invoke-virtual {v2, v0, v1}, LX/6iz;->A0c(LX/6em;LX/31h;)V

    new-instance v0, LX/3UQ;

    invoke-direct {v0}, LX/3UQ;-><init>()V

    return-object v0

    :pswitch_14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/76C;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/pando/PandoGraphQLRequest;

    iget-object v1, v0, Lcom/facebook/pando/PandoGraphQLRequest;->responseConstructor:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/76C;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_13
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
