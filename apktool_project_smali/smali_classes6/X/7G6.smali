.class public final LX/7G6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7G6;->$t:I

    iput-object p1, p0, LX/7G6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v2, v3, LX/7G6;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/7G6;->A00:Ljava/lang/Object;

    check-cast v1, LX/EPm;

    iget-boolean v0, v1, LX/EPm;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/EPm;->A07:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EQl;->A02:LX/EQl;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/EQl;->A04:LX/EQl;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/6ZQ;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v2, v1, LX/6ZQ;->A00:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_38

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/7G6;->A00:Ljava/lang/Object;

    check-cast v0, LX/FhZ;

    iget-object v0, v0, LX/FhZ;->A00:LX/GBz;

    iget-object v0, v0, LX/GBz;->A1c:LX/FBF;

    invoke-virtual {v0}, LX/FBF;->A0m()V

    return-void

    :cond_2
    check-cast v1, LX/KML;

    const/4 v14, 0x0

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v3, LX/7G6;->A00:Ljava/lang/Object;

    check-cast v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    instance-of v0, v1, LX/A33;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0c:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A2r()Z

    move-result v0

    if-eqz v0, :cond_3d

    iput-boolean v3, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:Z

    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/83J;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/83J;->A0F:LX/84K;

    const/4 v0, 0x0

    iput v0, v1, LX/84K;->A04:F

    :cond_3
    sget-object v0, LX/164;->A04:LX/164;

    invoke-static {v0, v11}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06(LX/164;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    invoke-static {v11}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    invoke-static {v11, v3, v14}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;ZZ)V

    return-void

    :cond_4
    sget-object v0, LX/InR;->A00:LX/InR;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    invoke-static {v11}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    iget-object v5, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0e:LX/Ez1;

    invoke-virtual {v5}, LX/Ez1;->A0s()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v8, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0j:LX/7On;

    if-eqz v8, :cond_8

    iget-object v6, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    iget-object v0, v2, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AYT_CLIPS_PARTICIPATION_PREVIEW_NEXT"

    invoke-virtual {v1, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-static {v1, v2}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-virtual {v1, v4}, LX/3jz;->A10(I)V

    invoke-static {v1, v2}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v1}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_5
    iget-object v4, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/Ez1;->A05:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    :goto_0
    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0h:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A06:LX/0ik;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxx;

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/Dxx;->A01:LX/1CW;

    :cond_6
    iget-object v7, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0c:LX/Eb8;

    new-instance v10, LX/FiR;

    invoke-direct {v10, v11}, LX/FiR;-><init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, v10, LX/FiR;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0E(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    if-eqz v9, :cond_0

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    new-instance v0, LX/ZBI;

    invoke-direct {v0, v4, v1, v6}, LX/ZBI;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/dg2;

    invoke-direct/range {v3 .. v10}, LX/dg2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/StoryPromptTappableData;Lcom/instagram/common/session/UserSession;LX/Eb8;LX/7On;LX/1CW;LX/FiR;)V

    invoke-virtual {v0, v3, v9}, LX/ZBI;->A01(LX/lsv;LX/1CW;)V

    return-void

    :cond_7
    move-object v5, v9

    goto :goto_0

    :cond_8
    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0l:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0h:LX/LmD;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v9

    :cond_9
    instance-of v0, v9, LX/32D;

    if-eqz v0, :cond_22

    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0r:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v14}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0N(Z)V

    :cond_a
    iget-object v4, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Y:LX/LkC;

    new-instance v0, LX/1HO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_7

    :cond_b
    instance-of v0, v1, LX/9Z2;

    if-eqz v0, :cond_11

    iget-object v6, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Y:LX/LkC;

    sget-object v0, LX/EDk;->A08:LX/EDk;

    invoke-interface {v6, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0X:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A04()LX/7Q1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v11}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    iget-object v2, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0r:LX/KZN;

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v14}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0N(Z)V

    :cond_c
    iget-object v1, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0l:LX/EZm;

    iget-object v0, v1, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0h:LX/LmD;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v9

    :cond_d
    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v0, :cond_e

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0o:LX/ECJ;

    iget-boolean v0, v0, LX/ECJ;->A47:Z

    if-ne v0, v3, :cond_e

    const/4 v5, 0x1

    :cond_e
    invoke-static {v9, v5}, LX/FbC;->A00(LX/D5d;Z)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d2100095007L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0c:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_3a

    iget-object v1, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:Landroid/content/Context;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v0}, LX/Gys;->A02(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :cond_f
    const-string v1, "Attempting to open sharesheet with no active captured video."

    const-string v0, "ClipsTimelineEditorDrawerController"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:Landroid/content/Context;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_1

    :cond_10
    sget-object v0, LX/EDk;->A0l:LX/EDk;

    invoke-interface {v6, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0r:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0F()V

    return-void

    :cond_11
    instance-of v0, v1, LX/XiS;

    if-eqz v0, :cond_19

    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0i:LX/Elx;

    iget-object v0, v0, LX/Elx;->A0Q:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/icP;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/icP;->DGd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    const/4 v3, 0x0

    :cond_13
    iget-object v2, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0c:LX/Eb8;

    invoke-virtual {v2}, LX/Eb8;->A0u()I

    move-result v1

    sub-int/2addr v1, v3

    sget-object v0, LX/EFo;->A08:LX/EFo;

    iget-object v0, v0, LX/EFo;->A00:LX/EFk;

    iget v0, v0, LX/EFk;->A01:I

    if-le v1, v0, :cond_14

    add-int v5, v3, v0

    :cond_14
    invoke-virtual {v2}, LX/Eb8;->A2u()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v5

    :goto_2
    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v4, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Y:LX/LkC;

    sget-object v3, LX/EDk;->A08:LX/EDk;

    invoke-interface {v4, v3}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v2, v1, LX/6cb;->A0E:LX/6hi;

    const/16 v0, 0x1f2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3DT;->A0K:LX/3DT;

    invoke-virtual {v2, v0, v1}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    :cond_15
    invoke-interface {v4, v3}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v10, LX/FbH;->A0L:LX/FbH;

    :goto_3
    invoke-interface {v4, v3}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v9, v5

    :cond_16
    const/4 v12, 0x0

    move-object v13, v9

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v10 .. v16}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A04(LX/FbH;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/String;LX/1rm;ZZZ)V

    return-void

    :cond_17
    sget-object v10, LX/FbH;->A0D:LX/FbH;

    goto :goto_3

    :cond_18
    move-object v5, v9

    goto :goto_2

    :cond_19
    instance-of v0, v1, LX/Xif;

    if-eqz v0, :cond_1a

    iget-object v4, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0n:LX/Fiz;

    sget-object v1, LX/DPP;->A00:LX/DPP;

    :goto_4
    invoke-virtual {v4, v1}, LX/Fiz;->A0r(LX/DmX;)V

    return-void

    :cond_1a
    instance-of v0, v1, LX/9Z0;

    if-eqz v0, :cond_1b

    iget-object v4, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0n:LX/Fiz;

    check-cast v1, LX/9Z0;

    iget v0, v1, LX/9Z0;->A00:I

    new-instance v1, LX/DMz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/DMz;->A00:I

    :goto_5
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_1b
    instance-of v0, v1, LX/9Z7;

    if-eqz v0, :cond_1c

    iget-object v4, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0n:LX/Fiz;

    check-cast v1, LX/9Z7;

    iget-object v2, v1, LX/9Z7;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, LX/9Z7;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/DNO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DNO;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/DNO;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_1c
    instance-of v0, v1, LX/XiU;

    if-eqz v0, :cond_1d

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v10

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v10 .. v16}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A04(LX/FbH;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/String;LX/1rm;ZZZ)V

    return-void

    :cond_1d
    instance-of v0, v1, LX/XiT;

    if-eqz v0, :cond_1e

    sget-object v4, LX/FbH;->A0J:LX/FbH;

    const/4 v6, 0x0

    move-object v5, v11

    move-object v7, v6

    move v8, v3

    move v9, v14

    move v10, v14

    invoke-static/range {v4 .. v10}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A04(LX/FbH;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/String;LX/1rm;ZZZ)V

    return-void

    :cond_1e
    instance-of v0, v1, LX/9ZT;

    if-eqz v0, :cond_1f

    sget-object v2, LX/FbH;->A0K:LX/FbH;

    check-cast v1, LX/9ZT;

    iget-object v0, v1, LX/9ZT;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, v11

    move-object v4, v0

    move v6, v14

    move v7, v14

    move v8, v14

    invoke-static/range {v2 .. v8}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A04(LX/FbH;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/String;LX/1rm;ZZZ)V

    return-void

    :cond_1f
    instance-of v0, v1, LX/Xig;

    if-eqz v0, :cond_20

    sget-object v4, LX/FbH;->A0L:LX/FbH;

    const/4 v6, 0x0

    move-object v5, v11

    move-object v7, v6

    move v8, v14

    move v9, v3

    move v10, v14

    invoke-static/range {v4 .. v10}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A04(LX/FbH;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/String;LX/1rm;ZZZ)V

    return-void

    :cond_20
    instance-of v0, v1, LX/ImX;

    if-eqz v0, :cond_21

    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0c:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A2r()Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    invoke-static {v0, v11, v0, v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A08(LX/myc;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/Integer;Z)V

    return-void

    :cond_21
    sget-object v0, LX/InU;->A00:LX/InU;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0f:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/OWa;

    if-eqz v0, :cond_0

    invoke-static {v11}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    iget-object v1, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0e:LX/Ez1;

    check-cast v2, LX/OWa;

    iget v0, v2, LX/OWa;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Ez1;->A08:Ljava/lang/Integer;

    :cond_22
    :goto_6
    invoke-static {v11, v3, v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;ZZ)V

    return-void

    :cond_23
    sget-object v0, LX/InV;->A00:LX/InV;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v4, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Y:LX/LkC;

    new-instance v0, LX/1IX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_7
    invoke-interface {v4, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void

    :cond_24
    instance-of v0, v1, LX/9Z6;

    if-eqz v0, :cond_25

    iget-object v4, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0n:LX/Fiz;

    check-cast v1, LX/9Z6;

    iget-boolean v0, v1, LX/9Z6;->A01:Z

    new-instance v1, LX/DOO;

    invoke-direct {v1, v9, v3, v0}, LX/DOO;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    goto/16 :goto_4

    :cond_25
    instance-of v0, v1, LX/9ZX;

    if-nez v0, :cond_41

    instance-of v0, v1, LX/XiR;

    if-nez v0, :cond_41

    instance-of v0, v1, LX/jqO;

    if-nez v0, :cond_41

    instance-of v0, v1, LX/MVr;

    if-nez v0, :cond_41

    instance-of v0, v1, LX/MVV;

    if-eqz v0, :cond_26

    iget-object v4, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0n:LX/Fiz;

    check-cast v1, LX/MVV;

    iget-object v0, v1, LX/MVV;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/DNN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DNN;->A00:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_5

    :cond_26
    instance-of v0, v1, LX/9Z9;

    if-eqz v0, :cond_27

    iget-object v4, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0n:LX/Fiz;

    check-cast v1, LX/9Z9;

    iget-object v2, v1, LX/9Z9;->A01:Landroid/graphics/drawable/Drawable;

    iget v0, v1, LX/9Z9;->A00:I

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/DNP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DNP;->A01:Landroid/graphics/drawable/Drawable;

    iput v0, v1, LX/DNP;->A00:I

    goto/16 :goto_5

    :cond_27
    instance-of v0, v1, LX/MX3;

    if-nez v0, :cond_34

    instance-of v0, v1, LX/MX1;

    if-nez v0, :cond_34

    instance-of v0, v1, LX/9Z3;

    if-eqz v0, :cond_28

    check-cast v1, LX/9Z3;

    iget v0, v1, LX/9Z3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/IwV;

    invoke-direct {v0, v11, v1}, LX/IwV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v11, v2, v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A08(LX/myc;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/Integer;Z)V

    return-void

    :cond_28
    instance-of v0, v1, LX/MX8;

    if-eqz v0, :cond_2a

    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/6iv;->A1L(Z)V

    invoke-static {v11}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0M(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v2, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:Landroid/content/Context;

    invoke-static {v11}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0K(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v0

    const v1, 0x7f1315bc

    if-eqz v0, :cond_29

    const v1, 0x7f13174a

    :cond_29
    :goto_8
    sget-object v0, LX/VjY;->A02:LX/VjY;

    invoke-virtual {v0, v2, v1}, LX/VjY;->A01(Landroid/content/Context;I)V

    iget-object v1, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:LX/iAO;

    sget-object v0, LX/InS;->A00:LX/InS;

    invoke-interface {v1, v0}, LX/iAO;->EL5(LX/KML;)V

    return-void

    :cond_2a
    instance-of v0, v1, LX/MW4;

    if-eqz v0, :cond_2b

    iget-object v4, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0n:LX/Fiz;

    sget-object v1, LX/DPo;->A00:LX/DPo;

    goto/16 :goto_4

    :cond_2b
    instance-of v0, v1, LX/ImZ;

    if-eqz v0, :cond_2e

    invoke-static {v11}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0L(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v2, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:Landroid/content/Context;

    invoke-static {v11}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0K(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v0

    const v1, 0x7f1315bb

    if-eqz v0, :cond_29

    const v1, 0x7f131749

    goto :goto_8

    :cond_2c
    iget-object v4, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Y:LX/LkC;

    sget-object v0, LX/EDk;->A0l:LX/EDk;

    invoke-interface {v4, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v3

    sget-object v2, LX/6em;->A02:LX/6em;

    sget-object v1, LX/7Xq;->A0N:LX/7Xq;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/6iv;->A0q(LX/6em;LX/7Xq;Ljava/lang/Boolean;)V

    new-instance v0, LX/1N9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    iget-object v1, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x24b2b089

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_2d
    sget-object v0, LX/EDk;->A08:LX/EDk;

    invoke-interface {v4, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v3

    sget-object v2, LX/6em;->A02:LX/6em;

    sget-object v1, LX/7Xq;->A0Q:LX/7Xq;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/6iv;->A0q(LX/6em;LX/7Xq;Ljava/lang/Boolean;)V

    iget-object v1, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0f:LX/Glj;

    sget-object v0, LX/18U;->A00:LX/18U;

    invoke-virtual {v1, v0}, LX/Glj;->A0s(LX/WNz;)V

    new-instance v0, LX/1I2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_7

    :cond_2e
    instance-of v0, v1, LX/9Z1;

    if-eqz v0, :cond_30

    iget-object v5, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:Landroid/content/Context;

    iget-object v6, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Lcom/instagram/common/session/UserSession;

    iget-object v2, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0c:LX/Eb8;

    iget-object v3, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0f:LX/Glj;

    check-cast v1, LX/9Z1;

    iget v1, v1, LX/9Z1;->A00:I

    sget-object v8, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_2f

    iget-object v7, v0, LX/6Ft;->A0r:LX/6Ew;

    :goto_9
    invoke-virtual {v2, v1}, LX/Eb8;->A1E(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v7, :cond_40

    if-eqz v15, :cond_40

    sget-object v4, LX/a0z;->A00:LX/a0z;

    iget v12, v0, LX/6Ft;->A03:I

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    const/16 v20, 0x7

    new-instance v10, LX/a2k;

    move-object v14, v10

    move/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v20}, LX/a2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v0, 0x21

    new-instance v11, LX/aLM;

    invoke-direct {v11, v5, v0}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v13}, LX/a0z;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Ew;Linstagram/core/camera/CaptureState;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    return-void

    :cond_2f
    const/4 v7, 0x0

    goto :goto_9

    :cond_30
    instance-of v0, v1, LX/InT;

    if-eqz v0, :cond_31

    iget-object v1, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Y:LX/LkC;

    new-instance v0, LX/1HP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    invoke-static {v11}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    goto/16 :goto_6

    :cond_31
    instance-of v0, v1, LX/ImY;

    if-eqz v0, :cond_0

    iget-object v2, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0c:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0s()I

    move-result v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    if-lt v1, v3, :cond_32

    invoke-static {v2}, LX/EbS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x5

    if-ge v1, v0, :cond_33

    :cond_32
    invoke-static {v2}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/3DT;->A0K:LX/3DT;

    sget-object v0, LX/7Xq;->A0Q:LX/7Xq;

    invoke-virtual {v3, v0, v1, v2}, LX/6iv;->A11(LX/7Xq;LX/3DT;Ljava/util/List;)V

    iget-object v4, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Y:LX/LkC;

    new-instance v0, LX/1J5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_7

    :cond_33
    iget-object v1, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->Ct5()LX/4yN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4yN;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/JZz;

    invoke-direct {v0, v11}, LX/JZz;-><init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_34
    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/83J;

    if-eqz v0, :cond_35

    iget-object v1, v0, LX/83J;->A0F:LX/84K;

    const/4 v0, 0x0

    iput v0, v1, LX/84K;->A04:F

    :cond_35
    sget-object v0, LX/164;->A0B:LX/164;

    goto :goto_a

    :cond_36
    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/83J;

    if-eqz v0, :cond_37

    iget-object v1, v0, LX/83J;->A0F:LX/84K;

    const/4 v0, 0x0

    iput v0, v1, LX/84K;->A04:F

    :cond_37
    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0i:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    sget-object v0, LX/164;->A06:LX/164;

    :goto_a
    invoke-static {v0, v11}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06(LX/164;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    invoke-static {v11}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    invoke-static {v11, v3, v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;ZZ)V

    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/83J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/83J;->A04()Z

    return-void

    :cond_38
    iget-object v0, v3, LX/7G6;->A00:Ljava/lang/Object;

    check-cast v0, LX/FhZ;

    invoke-virtual {v1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Q1;

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v9, v5, LX/7Q1;->A07:I

    sget-object v4, LX/6Er;->A0G:LX/6Er;

    const/4 v2, 0x0

    invoke-virtual {v5}, LX/7Q1;->A08()Ljava/lang/String;

    move-result-object v6

    move v7, v9

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/86F;->A01(LX/6Er;LX/7Q1;Ljava/lang/String;IIII)LX/6Ew;

    move-result-object v3

    iget-object v4, v0, LX/FhZ;->A00:LX/GBz;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/GBz;->A24:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26I;

    invoke-virtual {v0}, LX/26I;->A00()I

    move-result v0

    if-le v9, v0, :cond_39

    move v9, v0

    :cond_39
    iget-object v7, v3, LX/6Ew;->A0R:Ljava/lang/String;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    move-object v5, v2

    move v10, v8

    invoke-static/range {v1 .. v10}, LX/GBz;->A0U(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6Ew;LX/GBz;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    return-void

    :cond_3a
    iput-boolean v3, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0E:Z

    invoke-virtual {v11}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->onBackPressed()Z

    return-void

    :cond_3b
    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v5

    iget-object v8, v1, LX/EZm;->A01:LX/6cs;

    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A08:LX/EbH;

    if-nez v0, :cond_3c

    const-string v0, "segmentStore"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v2, v5, LX/Fbu;->A0M:LX/0fY;

    const-string v1, "stackedtimeline"

    const v0, 0x31fc3bfc

    invoke-virtual {v2, v1, v0, v14}, LX/0fY;->A01(Ljava/lang/String;IZ)LX/Zt7;

    move-result-object v4

    const-string v1, "entry_point"

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/Zt7;->A05:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "num_segments"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/Zt7;->A01()J

    move-result-wide v0

    iput-wide v0, v5, LX/Fbu;->A0A:J

    new-instance v0, LX/1HO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    invoke-static {v11}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0E(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    return-void

    :cond_3d
    iget-object v1, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:LX/iAO;

    sget-object v0, LX/InS;->A00:LX/InS;

    invoke-interface {v1, v0}, LX/iAO;->EL5(LX/KML;)V

    iget-object v4, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:Landroid/content/Context;

    iget-object v3, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Lcom/instagram/common/session/UserSession;

    iget-object v1, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0k:LX/6Po;

    sget-object v0, LX/6Po;->A06:LX/6Po;

    if-ne v1, v0, :cond_3e

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_b
    const v0, 0x7f131625

    invoke-static {v4, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v3, LX/6ja;->A01:LX/6ja;

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f131624

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/XrO;

    invoke-direct {v0, v1}, LX/XrO;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v2}, LX/8TE;->A03()V

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v3, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void

    :cond_3e
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104d20000181fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b21000119b5L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3f

    goto :goto_b

    :cond_3f
    const v0, 0x7f131623

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_40
    sget-object v1, LX/VjY;->A02:LX/VjY;

    const v0, 0x7f137976

    invoke-virtual {v1, v5, v0}, LX/VjY;->A01(Landroid/content/Context;I)V

    return-void

    :cond_41
    iget-object v1, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_42

    const v0, -0x23c5da36

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_42
    iget-object v0, v11, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/83J;

    if-eqz v0, :cond_43

    iget-object v1, v0, LX/83J;->A0F:LX/84K;

    const/4 v0, 0x0

    iput v0, v1, LX/84K;->A04:F

    :cond_43
    sget-object v0, LX/164;->A07:LX/164;

    invoke-static {v0, v11}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06(LX/164;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    return-void
.end method
