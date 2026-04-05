.class public final LX/Bcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kw2;
.implements LX/00E;


# instance fields
.field public A00:LX/42k;

.field public A01:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

.field public A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:LX/Bgi;

.field public final A07:Landroid/app/Activity;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/AHT;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/KaG;

.field public final A0C:LX/LmD;

.field public final A0D:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

.field public final A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0F:LX/EZl;

.field public final A0G:LX/Fju;

.field public final A0H:LX/ECK;

.field public final A0I:LX/Bfx;

.field public final A0J:LX/Bfx;

.field public final A0K:LX/lPu;

.field public final A0L:LX/LFe;

.field public final A0M:LX/LkI;

.field public final A0N:LX/LkI;

.field public final A0O:LX/LkI;

.field public final A0P:LX/LkI;

.field public final A0Q:LX/LkI;

.field public final A0R:LX/LkI;

.field public final A0S:LX/LkI;

.field public final A0T:LX/LkI;

.field public final A0U:LX/LkI;

.field public final A0V:LX/Bcs;

.field public final A0W:LX/Egr;

.field public final A0X:LX/Ffu;

.field public final A0Y:Lcom/instagram/user/model/User;

.field public final A0Z:LX/GqL;

.field public final A0a:LX/Bcv;

.field public final A0b:LX/EZm;

.field public final A0c:LX/Bbi;

.field public final A0d:LX/Bbi;

.field public final A0e:LX/Bbi;

.field public final A0f:LX/Bbi;

.field public final A0g:LX/Bbi;

.field public final A0h:LX/Bbi;

.field public final A0i:LX/Bbi;

.field public final A0j:LX/Bbi;

.field public final A0k:LX/Bbi;

.field public final A0l:LX/Bbi;

.field public final A0m:LX/Bbi;

.field public final A0n:LX/Bbi;

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Lcom/facebook/common/callercontext/CallerContext;

.field public final A0v:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/BXD;LX/Ehr;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Fju;LX/ECK;LX/lPu;LX/LFe;LX/Bcs;LX/Egr;LX/Ffu;LX/FB0;LX/GqL;LX/Bcv;LX/EZm;LX/Bcu;ZZZZZ)V
    .locals 31

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    iput-object v7, v0, LX/Bcx;->A08:Landroid/content/Context;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/Bcx;->A07:Landroid/app/Activity;

    move-object/from16 v28, p8

    move-object/from16 v1, v28

    iput-object v1, v0, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p19

    iput-object v1, v0, LX/Bcx;->A0Z:LX/GqL;

    move-object/from16 v1, p13

    iput-object v1, v0, LX/Bcx;->A0K:LX/lPu;

    move-object/from16 v13, p12

    iput-object v13, v0, LX/Bcx;->A0H:LX/ECK;

    move-object/from16 v29, p7

    move-object/from16 v1, v29

    iput-object v1, v0, LX/Bcx;->A09:LX/AHT;

    move-object/from16 v1, p10

    iput-object v1, v0, LX/Bcx;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v4, p21

    iput-object v4, v0, LX/Bcx;->A0b:LX/EZm;

    move-object/from16 v27, p9

    move-object/from16 v1, v27

    iput-object v1, v0, LX/Bcx;->A0C:LX/LmD;

    move-object/from16 v1, p16

    iput-object v1, v0, LX/Bcx;->A0W:LX/Egr;

    move/from16 v1, p23

    iput-boolean v1, v0, LX/Bcx;->A0p:Z

    move/from16 v1, p24

    iput-boolean v1, v0, LX/Bcx;->A0t:Z

    move/from16 v1, p25

    iput-boolean v1, v0, LX/Bcx;->A0o:Z

    move-object/from16 v1, p11

    iput-object v1, v0, LX/Bcx;->A0G:LX/Fju;

    move-object/from16 v1, p15

    iput-object v1, v0, LX/Bcx;->A0V:LX/Bcs;

    move-object/from16 v3, p17

    iput-object v3, v0, LX/Bcx;->A0X:LX/Ffu;

    move-object/from16 v3, p14

    iput-object v3, v0, LX/Bcx;->A0L:LX/LFe;

    move-object/from16 v3, p20

    iput-object v3, v0, LX/Bcx;->A0a:LX/Bcv;

    move/from16 v3, p26

    iput-boolean v3, v0, LX/Bcx;->A0q:Z

    move/from16 v19, p27

    move/from16 v3, v19

    iput-boolean v3, v0, LX/Bcx;->A0r:Z

    const-string v3, "DefaultPostCaptureButtonController"

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    iput-object v3, v0, LX/Bcx;->A0u:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v11, v4, LX/EZm;->A02:LX/EZl;

    iput-object v11, v0, LX/Bcx;->A0F:LX/EZl;

    sget-object v5, LX/7t0;->A02:LX/7t0;

    const/4 v4, 0x2

    new-instance v3, LX/HdO;

    invoke-direct {v3, v0, v4}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v3

    iput-object v3, v0, LX/Bcx;->A0f:LX/Bbi;

    new-instance v20, LX/Hej;

    move-object/from16 v24, p6

    move-object/from16 v30, p5

    move-object/from16 v22, p4

    move-object/from16 v21, p3

    move-object/from16 v26, p18

    move-object/from16 v25, v0

    move-object/from16 v23, v30

    invoke-direct/range {v20 .. v26}, LX/Hej;-><init>(Landroid/view/View;Landroid/view/ViewStub;LX/BXD;LX/Ehr;LX/Bcx;LX/FB0;)V

    invoke-static/range {v20 .. v20}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v3

    iput-object v3, v0, LX/Bcx;->A0i:LX/Bbi;

    new-instance v3, LX/HdO;

    invoke-direct {v3, v0, v2}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v3

    iput-object v3, v0, LX/Bcx;->A0c:LX/Bbi;

    const/16 v16, 0x6

    new-instance v4, LX/HdO;

    move/from16 v3, v16

    invoke-direct {v4, v0, v3}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v3

    iput-object v3, v0, LX/Bcx;->A0k:LX/Bbi;

    const/16 v17, 0x5

    new-instance v4, LX/HdO;

    move/from16 v3, v17

    invoke-direct {v4, v0, v3}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v3

    iput-object v3, v0, LX/Bcx;->A0j:LX/Bbi;

    const/4 v9, 0x7

    new-instance v3, LX/HdO;

    invoke-direct {v3, v0, v9}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v3

    iput-object v3, v0, LX/Bcx;->A0m:LX/Bbi;

    const/16 v18, 0x8

    new-instance v4, LX/HdO;

    move/from16 v3, v18

    invoke-direct {v4, v0, v3}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v3

    iput-object v3, v0, LX/Bcx;->A0n:LX/Bbi;

    const/4 v10, 0x4

    new-instance v3, LX/HdO;

    invoke-direct {v3, v0, v10}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v3

    iput-object v3, v0, LX/Bcx;->A0h:LX/Bbi;

    iget-object v3, v0, LX/Bcx;->A0m:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const v3, 0x7f0b3ef9

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    iput-object v3, v0, LX/Bcx;->A0D:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    const/4 v8, 0x1

    new-instance v3, LX/HdO;

    invoke-direct {v3, v0, v8}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v3

    iput-object v3, v0, LX/Bcx;->A0d:LX/Bbi;

    const/16 v4, 0xd

    new-instance v3, LX/BS9;

    invoke-direct {v3, v0, v4}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v3

    iput-object v3, v0, LX/Bcx;->A0e:LX/Bbi;

    const/4 v6, 0x3

    new-instance v3, LX/HdO;

    invoke-direct {v3, v0, v6}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v3

    iput-object v3, v0, LX/Bcx;->A0g:LX/Bbi;

    iget-object v3, v0, LX/Bcx;->A0m:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const v3, 0x7f0b23b8

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v4

    iput-object v4, v0, LX/Bcx;->A0B:LX/KaG;

    sget-object v4, LX/ECK;->A07:LX/ECK;

    const/4 v12, 0x0

    if-eq v13, v4, :cond_0

    const/4 v12, 0x1

    :cond_0
    iput-boolean v12, v0, LX/Bcx;->A0s:Z

    if-eqz v12, :cond_2d

    sget-object v4, LX/ECK;->A04:LX/ECK;

    if-eq v13, v4, :cond_2d

    sget-object v4, LX/ECK;->A05:LX/ECK;

    if-eq v13, v4, :cond_2d

    sget-object v4, LX/ECK;->A08:LX/ECK;

    if-eq v13, v4, :cond_2d

    invoke-direct {v0}, LX/Bcx;->A00()LX/LkI;

    move-result-object v14

    new-instance v5, LX/RL3;

    invoke-direct {v5, v0, v9}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/597;

    invoke-direct {v4, v0, v9}, LX/597;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v5, v4}, LX/LkI;->G1w(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v14, v0, LX/Bcx;->A0S:LX/LkI;

    if-eqz v12, :cond_2c

    sget-object v4, LX/ECK;->A08:LX/ECK;

    if-eq v13, v4, :cond_2c

    invoke-direct {v0}, LX/Bcx;->A00()LX/LkI;

    move-result-object v4

    invoke-direct {v0, v4}, LX/Bcx;->A09(LX/LkI;)V

    :goto_1
    iput-object v4, v0, LX/Bcx;->A0P:LX/LkI;

    if-eqz v12, :cond_2b

    sget-object v4, LX/ECK;->A08:LX/ECK;

    if-eq v13, v4, :cond_2b

    sget-object v5, LX/Bes;->A05:LX/Bes;

    move-object/from16 v4, v28

    invoke-static {v5, v4}, LX/Beu;->A00(LX/Bes;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static/range {v28 .. v28}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v4, 0x81125c00046543L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-direct {v0}, LX/Bcx;->A00()LX/LkI;

    move-result-object v4

    :goto_2
    iput-object v4, v0, LX/Bcx;->A0M:LX/LkI;

    invoke-static/range {v28 .. v28}, LX/Bf2;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    iput-boolean v4, v0, LX/Bcx;->A0v:Z

    if-eqz v12, :cond_2a

    invoke-direct {v0}, LX/Bcx;->A00()LX/LkI;

    move-result-object v5

    invoke-static/range {v28 .. v28}, LX/BfQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Bfi;

    move-result-object v4

    iget-object v4, v4, LX/Bfi;->A01:LX/Bft;

    invoke-direct {v0, v5, v4}, LX/Bcx;->A0B(LX/LkI;LX/Bft;)V

    :goto_3
    iput-object v5, v0, LX/Bcx;->A0N:LX/LkI;

    if-eqz v12, :cond_29

    invoke-direct {v0}, LX/Bcx;->A00()LX/LkI;

    move-result-object v4

    invoke-direct {v0, v4, v2}, LX/Bcx;->A0C(LX/LkI;Z)V

    :goto_4
    iput-object v4, v0, LX/Bcx;->A0O:LX/LkI;

    iget-object v5, v0, LX/Bcx;->A0H:LX/ECK;

    sget-object v4, LX/ECK;->A03:LX/ECK;

    if-ne v5, v4, :cond_27

    invoke-direct {v0}, LX/Bcx;->A00()LX/LkI;

    move-result-object v4

    invoke-direct {v0, v4}, LX/Bcx;->A0A(LX/LkI;)V

    :goto_5
    iput-object v4, v0, LX/Bcx;->A0T:LX/LkI;

    if-eqz v12, :cond_26

    invoke-direct {v0, v2}, LX/Bcx;->A0H(Z)Z

    move-result v4

    if-eqz v4, :cond_26

    sget-object v4, LX/ECK;->A08:LX/ECK;

    if-eq v13, v4, :cond_26

    sget-object v4, LX/Bfw;->A00:LX/Bfw;

    invoke-virtual {v4, v7}, LX/Bfw;->A01(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v15

    invoke-direct {v0}, LX/Bcx;->A00()LX/LkI;

    move-result-object v14

    invoke-interface {v14}, LX/LkI;->Bvi()I

    move-result v5

    invoke-interface {v14}, LX/LkI;->BvV()I

    move-result v4

    invoke-static {v7, v15, v5, v4}, LX/Bfw;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    const v4, 0x7f133b4f

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v14, v5, v4}, LX/LkI;->G7W(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-interface {v14, v4}, LX/LkI;->G8c(Ljava/lang/String;)V

    new-instance v5, LX/RL3;

    move/from16 v4, v17

    invoke-direct {v5, v0, v4}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/RL3;

    move/from16 v4, v16

    invoke-direct {v15, v0, v4}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v5, v15}, LX/LkI;->G1w(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_6
    iput-object v14, v0, LX/Bcx;->A0R:LX/LkI;

    if-eqz v12, :cond_25

    iget-object v4, v0, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3sR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_25

    sget-object v4, LX/ECK;->A08:LX/ECK;

    if-eq v13, v4, :cond_25

    invoke-direct {v0}, LX/Bcx;->A00()LX/LkI;

    move-result-object v14

    const v4, 0x7f0805fc

    invoke-virtual {v7, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_30

    invoke-interface {v14}, LX/LkI;->Bvi()I

    move-result v5

    invoke-interface {v14}, LX/LkI;->BvV()I

    move-result v4

    invoke-static {v7, v15, v5, v4}, LX/Bfw;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    invoke-interface {v14, v4, v3}, LX/LkI;->G7W(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const v4, 0x7f136867

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, LX/LkI;->G8c(Ljava/lang/String;)V

    new-instance v5, LX/RL3;

    invoke-direct {v5, v0, v6}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/RL3;

    invoke-direct {v4, v0, v10}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v5, v4}, LX/LkI;->G1w(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_7
    iput-object v14, v0, LX/Bcx;->A0Q:LX/LkI;

    iget-object v4, v11, LX/EZl;->A01:LX/EYl;

    iget-object v4, v4, LX/EYl;->A0u:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v4, :cond_24

    invoke-static/range {v28 .. v28}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v5

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_24

    iget-object v4, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_24

    :goto_8
    iput-object v11, v0, LX/Bcx;->A0Y:Lcom/instagram/user/model/User;

    if-eqz v12, :cond_23

    iget-object v5, v0, LX/Bcx;->A0H:LX/ECK;

    sget-object v4, LX/ECK;->A05:LX/ECK;

    if-ne v5, v4, :cond_23

    if-eqz v11, :cond_23

    sget-object v4, LX/ECK;->A08:LX/ECK;

    if-eq v13, v4, :cond_23

    invoke-direct {v0}, LX/Bcx;->A00()LX/LkI;

    move-result-object v13

    const/16 v4, 0x9

    new-instance v12, LX/RL3;

    invoke-direct {v12, v0, v4}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xa

    new-instance v4, LX/RL3;

    invoke-direct {v4, v0, v5}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v12, v4}, LX/LkI;->G1w(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_9
    iput-object v13, v0, LX/Bcx;->A0U:LX/LkI;

    const/16 v5, 0xe

    new-instance v4, LX/BS9;

    invoke-direct {v4, v0, v5}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v4

    iput-object v4, v0, LX/Bcx;->A0l:LX/Bbi;

    sget-object v5, LX/2co;->A01:LX/2cn;

    move-object/from16 v4, v28

    invoke-virtual {v5, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v22

    invoke-interface/range {v29 .. v29}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v23

    const v5, 0x7f040803

    invoke-static {v7, v5}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, LX/Beq;->A03(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-static {v7, v4}, LX/Beq;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v21

    new-instance v12, LX/Hdu;

    invoke-direct {v12, v0, v10}, LX/Hdu;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/Hdu;

    move/from16 v4, v17

    invoke-direct {v10, v0, v4}, LX/Hdu;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Bfx;

    move-object/from16 v20, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    invoke-direct/range {v20 .. v25}, LX/Bfx;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v0, LX/Bcx;->A0I:LX/Bfx;

    if-eqz v11, :cond_22

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v22

    :goto_a
    invoke-interface/range {v29 .. v29}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v23

    invoke-static {v7, v5}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, LX/Beq;->A03(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-static {v7, v4}, LX/Beq;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v21

    new-instance v10, LX/Hdu;

    move/from16 v4, v16

    invoke-direct {v10, v0, v4}, LX/Hdu;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x1c

    new-instance v5, LX/74Y;

    invoke-direct {v5, v0, v4}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Bfx;

    move-object/from16 v20, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v25}, LX/Bfx;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v0, LX/Bcx;->A0J:LX/Bfx;

    move-object/from16 v4, v30

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v4, v0}, LX/0jg;->A08(LX/00D;)V

    move-object/from16 v26, p22

    if-eqz p22, :cond_2

    iget-object v4, v0, LX/Bcx;->A0h:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    new-instance v4, LX/Bgi;

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v30

    move-object/from16 v24, v28

    move-object/from16 v25, v27

    invoke-direct/range {v20 .. v26}, LX/Bgi;-><init>(Landroid/content/Context;Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/LmD;LX/Bcu;)V

    iput-object v4, v0, LX/Bcx;->A06:LX/Bgi;

    :cond_2
    if-eqz p27, :cond_7

    invoke-direct {v0}, LX/Bcx;->A04()V

    :cond_3
    :goto_b
    if-eqz p15, :cond_2f

    iget-object v3, v0, LX/Bcx;->A0j:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v3, v0, LX/Bcx;->A0m:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, v1, LX/Bcs;->A01:Landroid/view/View;

    const/16 v5, 0x14

    new-instance v3, LX/HdO;

    invoke-direct {v3, v4, v5}, LX/HdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v7

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KaG;

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    const v3, 0x7f0b230f

    invoke-virtual {v5, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v1, LX/Bcs;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b2ea0

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    const v3, 0x7f0b2310

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_4
    invoke-static {v3, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v3

    iput-object v3, v1, LX/Bcs;->A05:LX/KaG;

    const v3, 0x7f0b2e9e

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    const v3, 0x7f0b22b4

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_5
    invoke-static {v3, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v3

    iput-object v3, v1, LX/Bcs;->A04:LX/KaG;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KaG;

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    const v4, -0x5a08f47f

    move/from16 v3, v18

    invoke-static {v5, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v1, LX/Bcs;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    instance-of v3, v4, Landroid/view/View;

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    const v3, 0x7f0b017e

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v4, 0xa

    new-instance v3, LX/agJ;

    invoke-direct {v3, v1, v4}, LX/agJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iget-object v12, v1, LX/Bcs;->A0N:LX/Bbi;

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    iget-object v11, v1, LX/Bcs;->A0F:LX/Bbi;

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iget-object v3, v1, LX/Bcs;->A0D:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v8, v1, LX/Bcs;->A0K:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v7, v1, LX/Bcs;->A0O:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    filled-new-array {v13, v10, v5, v4, v3}, [Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    new-instance v4, LX/77K;

    move/from16 v3, v17

    invoke-direct {v4, v5, v3}, LX/77K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_c

    :cond_7
    invoke-direct {v0, v2}, LX/Bcx;->A0H(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v4, 0x81024b002308a0L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_9

    :cond_8
    const/4 v5, 0x2

    :cond_9
    invoke-direct {v0, v2}, LX/Bcx;->A0H(Z)Z

    move-result v10

    iget-boolean v4, v0, LX/Bcx;->A0q:Z

    if-nez v4, :cond_19

    iget-object v4, v0, LX/Bcx;->A0C:LX/LmD;

    if-eqz v4, :cond_14

    invoke-interface {v4}, LX/KUj;->BFF()LX/D5d;

    move-result-object v7

    :goto_d
    sget-object v4, LX/32D;->A00:LX/32D;

    invoke-static {v7, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v12, v0, LX/Bcx;->A08:Landroid/content/Context;

    invoke-static {v12}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v7

    iget-object v4, v0, LX/Bcx;->A0D:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    if-eqz v7, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/GqM;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v11

    iput-object v11, v4, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0F()V

    :goto_e
    invoke-direct {v0, v11}, LX/Bcx;->A0D(Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    sget-object v7, LX/28e;->A04:LX/28e;

    invoke-virtual {v11, v7}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    iput-object v11, v0, LX/Bcx;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v7, v0, LX/Bcx;->A0S:LX/LkI;

    if-eqz v7, :cond_12

    invoke-interface {v7}, LX/LkI;->AEs()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v19

    :goto_f
    iget-object v7, v0, LX/Bcx;->A0P:LX/LkI;

    if-eqz v7, :cond_11

    invoke-interface {v7}, LX/LkI;->AEs()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v20

    :goto_10
    iget-object v7, v0, LX/Bcx;->A0M:LX/LkI;

    if-eqz v7, :cond_10

    invoke-interface {v7}, LX/LkI;->AEs()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v21

    :goto_11
    iget-object v7, v0, LX/Bcx;->A0R:LX/LkI;

    if-eqz v7, :cond_f

    invoke-interface {v7}, LX/LkI;->AEs()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v24

    :goto_12
    iget-object v7, v0, LX/Bcx;->A0Q:LX/LkI;

    if-eqz v7, :cond_e

    invoke-interface {v7}, LX/LkI;->AEs()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v25

    :goto_13
    iget-object v7, v0, LX/Bcx;->A0U:LX/LkI;

    if-eqz v7, :cond_d

    invoke-interface {v7}, LX/LkI;->AEs()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v26

    :goto_14
    iget-object v11, v0, LX/Bcx;->A0N:LX/LkI;

    if-eqz v11, :cond_c

    invoke-interface {v11}, LX/LkI;->AEs()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v27

    :goto_15
    iget-object v11, v0, LX/Bcx;->A0O:LX/LkI;

    if-eqz v11, :cond_b

    invoke-interface {v11}, LX/LkI;->AEs()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v28

    :goto_16
    iget-object v11, v0, LX/Bcx;->A0T:LX/LkI;

    if-eqz v11, :cond_a

    invoke-interface {v11}, LX/LkI;->AEs()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v29

    :goto_17
    move-object/from16 v22, v3

    move-object/from16 v23, v3

    filled-new-array/range {v19 .. v29}, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v14

    invoke-static {v12}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v13

    iget-object v11, v4, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A09:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_18

    :cond_a
    move-object/from16 v29, v3

    goto :goto_17

    :cond_b
    move-object/from16 v28, v3

    goto :goto_16

    :cond_c
    move-object/from16 v27, v3

    goto :goto_15

    :cond_d
    move-object/from16 v26, v3

    goto :goto_14

    :cond_e
    move-object/from16 v25, v3

    goto :goto_13

    :cond_f
    move-object/from16 v24, v3

    goto :goto_12

    :cond_10
    move-object/from16 v21, v3

    goto :goto_11

    :cond_11
    move-object/from16 v20, v3

    goto :goto_10

    :cond_12
    move-object/from16 v19, v3

    goto :goto_f

    :cond_13
    invoke-virtual {v4, v3}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0E(Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v11

    goto/16 :goto_e

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_15
    invoke-interface {v11}, Ljava/util/List;->clear()V

    invoke-static {v14}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput v5, v4, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00:I

    iput-boolean v10, v4, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A05:Z

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v3, v10, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04:LX/28h;

    const/4 v5, -0x2

    if-eqz v3, :cond_16

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v5, :cond_16

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v10, v3}, LX/6eb;->A0s(Landroid/view/View;I)V

    :goto_1a
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_19

    :cond_16
    invoke-static {v10, v2}, LX/6eb;->A0s(Landroid/view/View;I)V

    goto :goto_1a

    :cond_17
    if-eqz v13, :cond_18

    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_18
    iput-boolean v8, v4, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A06:Z

    iput v6, v4, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A01:I

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0F()V

    iget-object v3, v0, LX/Bcx;->A0I:LX/Bfx;

    iget-object v3, v3, LX/Bfx;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v0, v2}, LX/Bcx;->A07(Landroid/graphics/drawable/Drawable;LX/Bcx;Z)V

    iget-object v3, v0, LX/Bcx;->A0J:LX/Bfx;

    iget-object v4, v3, LX/Bfx;->A00:Landroid/graphics/drawable/Drawable;

    iget-boolean v3, v0, LX/Bcx;->A0r:Z

    if-nez v3, :cond_3

    if-eqz v7, :cond_3

    invoke-static {v4, v0}, LX/Bcx;->A06(Landroid/graphics/drawable/Drawable;LX/Bcx;)V

    goto/16 :goto_b

    :cond_19
    iget-object v7, v0, LX/Bcx;->A0D:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    invoke-virtual {v7, v3}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0E(Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v13

    sget-object v4, LX/28e;->A04:LX/28e;

    invoke-virtual {v13, v4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    const v4, 0x7f0803ff

    new-instance v12, LX/28i;

    invoke-direct {v12, v4}, LX/28i;-><init>(I)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v4, 0x7f131a50

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v12, v4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    invoke-direct {v0, v13}, LX/Bcx;->A0D(Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    iput-object v13, v0, LX/Bcx;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v4, v0, LX/Bcx;->A0S:LX/LkI;

    if-eqz v4, :cond_1c

    invoke-interface {v4}, LX/LkI;->AEs()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v12

    :goto_1b
    iget-object v4, v0, LX/Bcx;->A0P:LX/LkI;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, LX/LkI;->AEs()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v11

    :goto_1c
    iget-object v4, v0, LX/Bcx;->A0M:LX/LkI;

    if-eqz v4, :cond_1a

    invoke-interface {v4}, LX/LkI;->AEs()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v3

    :cond_1a
    filled-new-array {v12, v11, v3}, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v13

    iget-object v3, v0, LX/Bcx;->A08:Landroid/content/Context;

    invoke-static {v3}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v12

    iget-object v11, v7, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A09:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1d

    :cond_1b
    move-object v11, v3

    goto :goto_1c

    :cond_1c
    move-object v12, v3

    goto :goto_1b

    :cond_1d
    invoke-interface {v11}, Ljava/util/List;->clear()V

    invoke-static {v13}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput v5, v7, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00:I

    iput-boolean v10, v7, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A05:Z

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v3, v5, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04:LX/28h;

    const/4 v4, -0x2

    if-eqz v3, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v4, :cond_1f

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v3}, LX/6eb;->A0s(Landroid/view/View;I)V

    :goto_1f
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1e

    :cond_1e
    iget v3, v7, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00:I

    if-ge v6, v3, :cond_1f

    invoke-static {v5, v4}, LX/6eb;->A0s(Landroid/view/View;I)V

    goto :goto_1f

    :cond_1f
    invoke-static {v5, v2}, LX/6eb;->A0s(Landroid/view/View;I)V

    goto :goto_1f

    :cond_20
    if-eqz v12, :cond_21

    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_21
    iput-boolean v8, v7, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A06:Z

    iput v6, v7, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A01:I

    invoke-virtual {v7}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0F()V

    iget-object v3, v0, LX/Bcx;->A0I:LX/Bfx;

    iget-object v3, v3, LX/Bfx;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v0, v2}, LX/Bcx;->A07(Landroid/graphics/drawable/Drawable;LX/Bcx;Z)V

    goto/16 :goto_b

    :cond_22
    move-object/from16 v22, v3

    goto/16 :goto_a

    :cond_23
    move-object v13, v3

    goto/16 :goto_9

    :cond_24
    move-object v11, v3

    goto/16 :goto_8

    :cond_25
    move-object v14, v3

    goto/16 :goto_7

    :cond_26
    move-object v14, v3

    goto/16 :goto_6

    :cond_27
    invoke-static {v0}, LX/Bcx;->A0G(LX/Bcx;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-direct {v0}, LX/Bcx;->A00()LX/LkI;

    move-result-object v4

    invoke-static {v0, v4}, LX/Bcx;->A08(LX/Bcx;LX/LkI;)V

    goto/16 :goto_5

    :cond_28
    move-object v4, v3

    goto/16 :goto_5

    :cond_29
    move-object v4, v3

    goto/16 :goto_4

    :cond_2a
    move-object v5, v3

    goto/16 :goto_3

    :cond_2b
    move-object v4, v3

    goto/16 :goto_2

    :cond_2c
    move-object v4, v3

    goto/16 :goto_1

    :cond_2d
    move-object v14, v3

    goto/16 :goto_0

    :cond_2e
    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    new-instance v4, LX/GC9;

    move/from16 v3, v16

    invoke-direct {v4, v1, v3}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v3, LX/GC9;

    invoke-direct {v3, v1, v9}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v3, LX/HTl;

    invoke-direct {v3, v1, v2}, LX/HTl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v3, LX/D86;

    invoke-direct {v3, v1, v2}, LX/D86;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v3, LX/agJ;

    invoke-direct {v3, v1, v6}, LX/agJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v1, LX/Bcs;->A0A:LX/Tlm;

    invoke-interface {v3, v1}, LX/Tlm;->ABR(LX/mli;)V

    :cond_2f
    iget-object v1, v0, LX/Bcx;->A0c:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bfi;

    iget-object v1, v5, LX/Bfi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    const-class v3, LX/98g;

    iget-object v1, v5, LX/Bfi;->A02:LX/2nx;

    invoke-virtual {v4, v1, v3}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v1, v0, LX/Bcx;->A0c:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bfi;

    invoke-virtual {v1}, LX/Bfi;->A01()V

    invoke-direct {v0, v2}, LX/Bcx;->A02(Z)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-direct {v0}, LX/Bcx;->A05()V

    return-void

    :cond_30
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00()LX/LkI;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v5}, LX/Bcx;->A0H(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81024b002308a0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-direct {p0, v5}, LX/Bcx;->A0H(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    iget-object v3, p0, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Bcx;->A08:Landroid/content/Context;

    iget-object v0, p0, LX/Bcx;->A0B:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, LX/Kc7;

    invoke-direct {v2, v1, v0, v3}, LX/Kc7;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)V

    :goto_0
    check-cast v2, LX/LkI;

    return-object v2

    :cond_1
    iget-object v1, p0, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Bcx;->A08:Landroid/content/Context;

    new-instance v2, LX/Bdz;

    invoke-direct {v2, v1, v0}, LX/Bdz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private final A01()LX/LkI;
    .locals 12

    iget-object v3, p0, LX/Bcx;->A0H:LX/ECK;

    sget-object v0, LX/ECK;->A05:LX/ECK;

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/Bcx;->A0Y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bcx;->A0U:LX/LkI;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3sR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bcx;->A0Q:LX/LkI;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/Bcx;->A0v:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Bcx;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bfi;

    iget-object v2, v0, LX/Bfi;->A01:LX/Bft;

    sget-object v1, LX/ECK;->A03:LX/ECK;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 v11, 0x1

    if-nez v0, :cond_3

    invoke-static {p0}, LX/Bcx;->A0G(LX/Bcx;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/Bft;->A07:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LX/Bft;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Bft;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-boolean v0, v2, LX/Bft;->A06:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_8

    iget-boolean v5, v2, LX/Bft;->A05:Z

    const/4 v6, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82064d003e108fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    if-eq v1, v11, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    :cond_5
    :goto_0
    iget-object v0, p0, LX/Bcx;->A0N:LX/LkI;

    return-object v0

    :cond_6
    if-eqz v1, :cond_8

    goto :goto_0

    :cond_7
    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/Jw2;->A02:LX/41q;

    sget-object v10, LX/Jw2;->A04:[LX/lQb;

    aget-object v0, v10, v11

    invoke-interface {v3, v1, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_9

    if-nez v5, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-float v5, v0

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Jw2;->A01:LX/41q;

    aget-object v0, v10, v6

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    sub-float/2addr v5, v2

    const v0, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v5, v0

    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_9

    :cond_8
    iget-object v0, p0, LX/Bcx;->A0P:LX/LkI;

    return-object v0

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/Jw2;->A03:LX/41q;

    const/4 v7, 0x2

    aget-object v0, v10, v7

    invoke-interface {v5, v1, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v8, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v8, v1

    if-lez v0, :cond_5

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    aget-object v0, v10, v11

    invoke-interface {v3, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v10, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    aget-object v1, v10, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    goto/16 :goto_0
.end method

.method private final A02(Z)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;
    .locals 11

    if-nez p1, :cond_1

    iget-object v0, p0, LX/Bcx;->A01:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-nez v0, :cond_1

    sget-object v5, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    iget-object v6, p0, LX/Bcx;->A08:Landroid/content/Context;

    iget-object v9, p0, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/7WX;->A0C:LX/7WX;

    const/4 v4, 0x0

    const-string v10, "ipc_service"

    sget-object v7, LX/Bgu;->A0h:LX/Bgu;

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/Bgu;LX/7WX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Bgv;->A00:LX/Bgv;

    invoke-virtual {v0, v9}, LX/Bgv;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v5, p0, LX/Bcx;->A07:Landroid/app/Activity;

    move-object v2, v5

    check-cast v2, Landroidx/activity/ComponentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/Bgw;

    invoke-direct {v1, v0, v9}, LX/Bgw;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/0pn;->A02(LX/00Y;)LX/0oe;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0lw;->A01(LX/0eu;LX/00Y;LX/0oe;)LX/0ma;

    move-result-object v2

    const-string v1, "VIEW_MODEL_STORE_CREATION_KEY"

    const-class v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v2, v0, v1}, LX/0ma;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0ev;

    move-result-object v0

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iput-object v0, p0, LX/Bcx;->A01:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    move-object v0, v5

    check-cast v0, LX/00V;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/24R;

    invoke-direct {v2, v5, p0, v4, v0}, LX/24R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_1
    iget-object v0, p0, LX/Bcx;->A01:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    return-object v0
.end method

.method private final A03()V
    .locals 3

    iget-boolean v0, p0, LX/Bcx;->A0r:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/Bcx;->A0S:LX/LkI;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/LkI;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/Bcx;->A0P:LX/LkI;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/LkI;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/Bcx;->A0M:LX/LkI;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/LkI;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/Bcx;->A0R:LX/LkI;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/LkI;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/Bcx;->A0Q:LX/LkI;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/LkI;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/Bcx;->A0U:LX/LkI;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/LkI;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/Bcx;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x2aa78824

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/Bcx;->A0T:LX/LkI;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/LkI;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/Bcx;->A0N:LX/LkI;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/LkI;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, LX/Bcx;->A0O:LX/LkI;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/LkI;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method private final A04()V
    .locals 13

    iget-object v4, p0, LX/Bcx;->A0D:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    const v0, 0x560df841

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/Bcx;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PNs;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LX/Bcx;->A0s:Z

    if-eqz v0, :cond_1

    iget-object v9, p0, LX/Bcx;->A0H:LX/ECK;

    sget-object v0, LX/ECK;->A04:LX/ECK;

    if-eq v9, v0, :cond_0

    sget-object v0, LX/ECK;->A05:LX/ECK;

    if-eq v9, v0, :cond_0

    sget-object v0, LX/ECK;->A08:LX/ECK;

    if-eq v9, v0, :cond_0

    iget-object v1, p0, LX/Bcx;->A08:Landroid/content/Context;

    const v0, 0x7f137dbd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/Bcx;->A0I:LX/Bfx;

    iget-object v10, v0, LX/Bfx;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v7, LX/Pv8;->A03:LX/Pv8;

    sget-object v6, LX/QEM;->A07:LX/QEM;

    const/16 v0, 0xe

    new-instance v5, LX/357;

    invoke-direct {v5, p0, v0}, LX/357;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v3, LX/O0u;

    invoke-direct {v3, p0, v0}, LX/O0u;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/IY3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/IY3;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/IY3;->A03:Ljava/lang/Integer;

    iput-object v10, v1, LX/IY3;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, v1, LX/IY3;->A07:Z

    iput-object v7, v1, LX/IY3;->A01:LX/Pv8;

    iput-object v6, v1, LX/IY3;->A02:LX/QEM;

    iput-object v5, v1, LX/IY3;->A06:LX/LEL;

    iput-object v3, v1, LX/IY3;->A05:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/ECK;->A08:LX/ECK;

    if-eq v9, v0, :cond_1

    iget-object v2, p0, LX/Bcx;->A08:Landroid/content/Context;

    const v0, 0x7f137dbe

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v1, LX/Beq;->A00:LX/Beq;

    const v0, 0x7f08218e

    const/4 v9, 0x1

    invoke-virtual {v1, v2, v0, v9}, LX/Beq;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v6, LX/Pv8;->A03:LX/Pv8;

    sget-object v5, LX/QEM;->A07:LX/QEM;

    const/16 v0, 0x2e

    new-instance v3, LX/21Y;

    invoke-direct {v3, p0, v0}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/O0u;

    invoke-direct {v2, p0, v0}, LX/O0u;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/IY3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/IY3;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/IY3;->A03:Ljava/lang/Integer;

    iput-object v7, v1, LX/IY3;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean v9, v1, LX/IY3;->A07:Z

    iput-object v6, v1, LX/IY3;->A01:LX/Pv8;

    iput-object v5, v1, LX/IY3;->A02:LX/QEM;

    iput-object v3, v1, LX/IY3;->A06:LX/LEL;

    iput-object v2, v1, LX/IY3;->A05:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const v0, 0x7f0803ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v7, LX/Pv8;->A03:LX/Pv8;

    sget-object v6, LX/QEM;->A08:LX/QEM;

    const/16 v0, 0xd

    new-instance v2, LX/C2H;

    invoke-direct {v2, p0, v0}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/HB0;

    invoke-direct {v0, v1}, LX/HB0;-><init>(I)V

    const/4 v5, 0x1

    new-instance v9, LX/IY3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/IY3;->A04:Ljava/lang/String;

    iput-object v10, v9, LX/IY3;->A03:Ljava/lang/Integer;

    iput-object v3, v9, LX/IY3;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean v5, v9, LX/IY3;->A07:Z

    iput-object v7, v9, LX/IY3;->A01:LX/Pv8;

    iput-object v6, v9, LX/IY3;->A02:LX/QEM;

    iput-object v0, v9, LX/IY3;->A06:LX/LEL;

    iput-object v2, v9, LX/IY3;->A05:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    const/4 v10, 0x0

    invoke-direct {p0, v0}, LX/Bcx;->A0H(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81024b002308a0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x2

    :cond_3
    new-instance v2, LX/K5v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/K5v;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/K7G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/K7G;->A02:LX/5wv;

    iput-object v9, v1, LX/K7G;->A00:LX/IY3;

    iput-object v2, v1, LX/K7G;->A01:LX/K5v;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/PNs;->A00:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bcx;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x6

    new-instance v1, LX/BsG;

    invoke-direct {v1, p0, v0}, LX/BsG;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4c6e7370    # 6.250848E7f

    invoke-static {v1, v0, v5}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    invoke-virtual {v4, v3}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0E(Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v1

    const v0, -0x4018127

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iput-object v1, p0, LX/Bcx;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    return-void
.end method

.method private final A05()V
    .locals 5

    iget-object v0, p0, LX/Bcx;->A0M:LX/LkI;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Mk5;->A00:LX/41q;

    sget-object v0, LX/Mk5;->A01:[LX/lQb;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Bcx;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Bcx;->A07:Landroid/app/Activity;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/core/app/ComponentActivity;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/26w;

    invoke-direct {v1, p0, v4, v3, v0}, LX/26w;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public static final A06(Landroid/graphics/drawable/Drawable;LX/Bcx;)V
    .locals 5

    iget-boolean v0, p1, LX/Bcx;->A0r:Z

    if-nez v0, :cond_0

    iget-object v4, p1, LX/Bcx;->A0U:LX/LkI;

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/Bcx;->A08:Landroid/content/Context;

    invoke-interface {v4}, LX/LkI;->Bvi()I

    move-result v1

    invoke-interface {v4}, LX/LkI;->BvV()I

    move-result v0

    invoke-static {v3, p0, v1, v0}, LX/Bfw;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    const v1, 0x7f133b4d

    iget-object v0, p1, LX/Bcx;->A0Y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v0}, LX/LkI;->G7W(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/LkI;->G8c(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(Landroid/graphics/drawable/Drawable;LX/Bcx;Z)V
    .locals 14

    move-object v5, p1

    move-object v11, p0

    iget-boolean v0, p1, LX/Bcx;->A0r:Z

    if-nez v0, :cond_2

    sget-object v0, LX/28f;->A04:LX/28f;

    iget-object v4, p1, LX/Bcx;->A0S:LX/LkI;

    if-eqz v4, :cond_2

    invoke-interface {v4, v0}, LX/LkI;->GAT(LX/28f;)V

    move/from16 v0, p2

    invoke-direct {p1, v0}, LX/Bcx;->A02(Z)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    iget-boolean v0, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0v()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/4 v8, 0x1

    :goto_0
    const v3, 0x7f137dba

    const v2, 0x7f137dbb

    :cond_0
    iget-object v0, p1, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810f2000055a9dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    iget-boolean v6, p1, LX/Bcx;->A05:Z

    if-eqz v8, :cond_4

    sget-object v1, LX/Beq;->A00:LX/Beq;

    iget-object v0, p1, LX/Bcx;->A08:Landroid/content/Context;

    if-eqz v6, :cond_3

    invoke-virtual {v1, v0, p0, v7}, LX/Beq;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v11

    :cond_1
    :goto_1
    iget-object v6, v5, LX/Bcx;->A08:Landroid/content/Context;

    invoke-interface {v4}, LX/LkI;->Bvi()I

    move-result v1

    invoke-interface {v4}, LX/LkI;->BvV()I

    move-result v0

    invoke-static {v6, v11, v1, v0}, LX/Bfw;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/LkI;->G7W(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LkI;->G8c(Ljava/lang/String;)V

    invoke-interface {v4}, LX/LkI;->AEu()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Bfy;

    invoke-direct {v0, v5, v3}, LX/Bfy;-><init>(LX/Bcx;I)V

    invoke-static {v1, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v0, p0, v7}, LX/Beq;->A06(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v11

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_1

    iget-object v10, p1, LX/Bcx;->A08:Landroid/content/Context;

    const/4 v13, 0x0

    const/4 v6, 0x1

    invoke-static {p0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0822c8

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_5

    const v0, 0x7f040760

    invoke-static {v10, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_5
    const/4 v0, -0x1

    invoke-static {v0}, LX/Beq;->A03(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    const/16 v0, 0x18

    invoke-static {v10, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v7, v0

    const/high16 v0, 0x41080000    # 8.5f

    invoke-static {v10, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v10, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int p1, v0

    const/4 v12, 0x2

    filled-new-array {p0, v8, v9}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v11, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v11, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v13, v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {v11, v13, v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    const/16 v0, 0x55

    invoke-virtual {v11, v6, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v11, v12, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    mul-int/lit8 v0, p1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {v11, v6, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {v11, v6, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {v11, v12, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {v11, v12, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    move p0, v13

    move/from16 p2, p1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRelative(IIIII)V

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, p1, LX/Bcx;->A05:Z

    const v3, 0x7f137dbc

    const v2, 0x7f137dbd

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method

.method public static final A08(LX/Bcx;LX/LkI;)V
    .locals 8

    iget-object v0, p0, LX/Bcx;->A0F:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v3, v0, LX/EYl;->A09:Lcom/instagram/hallpass/model/HallPassViewModel;

    if-eqz v3, :cond_0

    invoke-direct {p0}, LX/Bcx;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v3, Lcom/instagram/hallpass/model/HallPassViewModel;->A05:Ljava/lang/String;

    invoke-interface {p1, v4}, LX/LkI;->G8c(Ljava/lang/String;)V

    sget-object v7, LX/Bfu;->A00:LX/Bfu;

    iget-object v5, p0, LX/Bcx;->A08:Landroid/content/Context;

    iget-object v6, p0, LX/Bcx;->A09:LX/AHT;

    iget-object v1, v3, Lcom/instagram/hallpass/model/HallPassViewModel;->A06:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/Bcx;->A0C(LX/LkI;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v5, v6, v2}, LX/Bfu;->A02(Landroid/content/Context;LX/AHT;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {p1}, LX/LkI;->Bvi()I

    move-result v1

    invoke-interface {p1}, LX/LkI;->BvV()I

    move-result v0

    invoke-static {v5, v2, v1, v0}, LX/Bfw;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-interface {p1, v0, v4}, LX/LkI;->G7W(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v2, LX/D6T;

    invoke-direct {v2, v0, v3, p0}, LX/D6T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x36

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    invoke-interface {p1, v2, v0}, LX/LkI;->G1w(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-interface {p1}, LX/LkI;->AA7()V

    return-void
.end method

.method private final A09(LX/LkI;)V
    .locals 6

    iget-object v0, p0, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Be1;->A00(Lcom/instagram/common/session/UserSession;)LX/Be2;

    move-result-object v0

    iget-object v4, v0, LX/Be2;->A00:LX/Im2;

    sget-object v2, LX/Beq;->A00:LX/Beq;

    iget-object v5, p0, LX/Bcx;->A08:Landroid/content/Context;

    const v1, 0x7f08218e

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v1, v0}, LX/Beq;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-boolean v0, p0, LX/Bcx;->A0r:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Bcx;->A0P:LX/LkI;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/LkI;->Bvi()I

    move-result v1

    invoke-interface {v2}, LX/LkI;->BvV()I

    move-result v0

    invoke-static {v5, v3, v1, v0}, LX/Bfw;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    const v0, 0x7f137dbe

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LkI;->G7W(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f137dbe

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/LkI;->G8c(Ljava/lang/String;)V

    const/16 v2, 0x8

    new-instance v1, LX/RL3;

    invoke-direct {v1, p0, v2}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/24t;

    invoke-direct {v0, v2, v4, p0}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/LkI;->G1w(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1}, LX/LkI;->AEu()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/IAt;

    invoke-direct {v0, p0, v1}, LX/IAt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    return-void
.end method

.method private final A0A(LX/LkI;)V
    .locals 4

    iget-object v0, p0, LX/Bcx;->A0F:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v3, v0, LX/EYl;->A09:Lcom/instagram/hallpass/model/HallPassViewModel;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/instagram/hallpass/model/HallPassViewModel;->A05:Ljava/lang/String;

    invoke-interface {p1, v1}, LX/LkI;->G8c(Ljava/lang/String;)V

    invoke-interface {p1}, LX/LkI;->AA7()V

    const/4 v0, 0x2

    new-instance v2, LX/KKu;

    invoke-direct {v2, v3, p0, v1, v0}, LX/KKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v1, 0x36

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    invoke-interface {p1, v2, v0}, LX/LkI;->G1w(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final A0B(LX/LkI;LX/Bft;)V
    .locals 17

    move-object/from16 v8, p2

    iget-object v10, v8, LX/Bft;->A00:Ljava/lang/String;

    iget-object v9, v8, LX/Bft;->A01:Ljava/lang/String;

    iget-object v6, v8, LX/Bft;->A02:Ljava/util/List;

    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    move-object/from16 v7, p0

    iget-object v3, v7, LX/Bcx;->A08:Landroid/content/Context;

    iget-boolean v0, v8, LX/Bft;->A06:Z

    if-eqz v0, :cond_1

    const v1, 0x7f08210c

    const v0, 0x7f0600a9

    invoke-static {v3, v1, v0}, LX/4rI;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, LX/Bfu;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v3, v0}, LX/Beq;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    :goto_0
    move-object/from16 v4, p1

    invoke-interface {v4}, LX/LkI;->Bvi()I

    move-result v1

    invoke-interface {v4}, LX/LkI;->BvV()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Bfw;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-interface {v4, v9}, LX/LkI;->G8c(Ljava/lang/String;)V

    invoke-interface {v4, v0, v9}, LX/LkI;->G7W(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const/4 v11, 0x1

    new-instance v5, LX/KvX;

    invoke-direct/range {v5 .. v11}, LX/KvX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v16, 0x3

    new-instance v11, LX/KvS;

    move-object v12, v8

    move-object v13, v7

    move-object v14, v9

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, LX/KvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5, v11}, LX/LkI;->G1w(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/Bfu;->A00:LX/Bfu;

    iget-object v0, v7, LX/Bcx;->A09:LX/AHT;

    invoke-virtual {v1, v3, v0, v6}, LX/Bfu;->A02(Landroid/content/Context;LX/AHT;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0
.end method

.method private final A0C(LX/LkI;Z)V
    .locals 4

    iget-object v3, p0, LX/Bcx;->A08:Landroid/content/Context;

    const v1, 0x7f08231d

    const v0, 0x7f0600a9

    invoke-static {v3, v1, v0}, LX/4rI;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, LX/Bfu;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-interface {p1}, LX/LkI;->Bvi()I

    move-result v1

    invoke-interface {p1}, LX/LkI;->BvV()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Bfw;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    const v0, 0x7f1310cf

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/LkI;->G8c(Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, LX/LkI;->G7W(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v2, LX/7I0;

    invoke-direct {v2, v0, p0, p2}, LX/7I0;-><init>(ILjava/lang/Object;Z)V

    const/16 v1, 0x36

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    invoke-interface {p1, v2, v0}, LX/LkI;->G1w(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final A0D(Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V
    .locals 3

    iget-object v2, p0, LX/Bcx;->A0H:LX/ECK;

    sget-object v0, LX/ECK;->A04:LX/ECK;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq v2, v0, :cond_0

    invoke-static {p0}, LX/Bcx;->A0G(LX/Bcx;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Bcx;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x77e3de93

    :goto_0
    invoke-static {p1, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :cond_0
    const v0, -0x302e92a6

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-instance v2, LX/C6g;

    invoke-direct {v2, p0, v0}, LX/C6g;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x37

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    invoke-static {p1, v2, v0}, LX/Bdr;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final A0E(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x1ee

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    if-ge v0, v6, :cond_1

    iget-object v4, p0, LX/Bcx;->A07:Landroid/app/Activity;

    const v1, 0x7f1310f0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f1342e2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f1310ee

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Bcx;->A08:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/304;

    invoke-direct {v0, p0, v1}, LX/304;-><init>(LX/Bcx;I)V

    invoke-static {v2, v0, v3}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    new-instance v3, LX/49W;

    invoke-direct {v3, v4}, LX/49W;-><init>(Landroid/content/Context;)V

    iput-object v7, v3, LX/49W;->A09:Ljava/lang/String;

    iput-boolean v6, v3, LX/49W;->A0J:Z

    invoke-virtual {v3, v2}, LX/49W;->A07(Ljava/lang/CharSequence;)V

    const v0, 0x7f1310ef

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/Jya;

    invoke-direct {v0, p0, v1}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v6, v3, LX/49W;->A0C:Z

    const/4 v1, 0x2

    new-instance v0, LX/Jxd;

    invoke-direct {v0, p0, v1}, LX/Jxd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/49W;->A01:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, LX/HMn;

    invoke-direct {v0, p0, v5}, LX/HMn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/49W;->A03:Landroid/content/DialogInterface$OnShowListener;

    const v0, 0x7f0823e4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v3}, LX/49W;->A02()V

    :cond_1
    return-void
.end method

.method private final A0F()Z
    .locals 2

    iget-object v0, p0, LX/Bcx;->A0F:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v1, v0, LX/EYl;->A09:Lcom/instagram/hallpass/model/HallPassViewModel;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/hallpass/model/HallPassViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/hallpass/model/HallPassViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0G(LX/Bcx;)Z
    .locals 1

    iget-object v0, p0, LX/Bcx;->A0F:LX/EZl;

    iget-object p0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, p0, LX/EYl;->A09:Lcom/instagram/hallpass/model/HallPassViewModel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/EYl;->A17:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0H(Z)Z
    .locals 7

    iget-object v1, p0, LX/Bcx;->A0H:LX/ECK;

    sget-object v0, LX/ECK;->A05:LX/ECK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bcx;->A0Y:Lcom/instagram/user/model/User;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-object v6, p0, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3sR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/Bcx;->A0Z:LX/GqL;

    iget-object v0, v0, LX/GqL;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1O:LX/LFi;

    invoke-interface {v0}, LX/LFi;->BSq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjY;

    invoke-interface {v0}, LX/LjY;->CcS()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6Cz;->A0k:LX/6Cz;

    invoke-static {v0, v1}, LX/Bdy;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v6}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BrE()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz p1, :cond_5

    const-wide v0, 0x81024b001a089cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    :cond_2
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz p1, :cond_4

    const-wide v0, 0x81024b001c089dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    :cond_3
    return v5

    :cond_4
    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81024b001c089dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    goto :goto_1

    :cond_5
    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81024b001a089cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    goto :goto_0

    :cond_6
    return v4
.end method


# virtual methods
.method public final BTq()LX/Fjt;
    .locals 1

    iget-object v0, p0, LX/Bcx;->A00:LX/42k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/42k;->A00:LX/Fjt;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Bcx;->A0G:LX/Fju;

    iget-object v0, v0, LX/Fju;->A00:LX/Fjt;

    return-object v0
.end method

.method public final DIi()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, LX/Bcx;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bcy;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/Bcy;->A0Y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4D0;->A0C:LX/4D0;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, LX/Bcy;->A0T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/4D0;->A0D:LX/4D0;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v2, LX/Bcy;->A0p:LX/KaG;

    invoke-interface {v0}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/4D0;->A07:LX/4D0;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v2, LX/Bcy;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/4D0;->A04:LX/4D0;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v2, LX/Bcy;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/4D0;->A0E:LX/4D0;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v2, LX/Bcy;->A0e:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/4D0;->A0F:LX/4D0;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v1
.end method

.method public final E6v()V
    .locals 10

    iget-object v0, p0, LX/Bcx;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bcy;

    iget-object v5, v6, LX/Bcy;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v3, v6, LX/Bcy;->A0e:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iget-object v0, v6, LX/Bcy;->A16:LX/GqL;

    iget-object v0, v0, LX/GqL;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A16:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v6, LX/Bcy;->A1H:LX/41q;

    sget-object v9, LX/Bcy;->A1Y:[LX/lQb;

    const/4 v7, 0x0

    aget-object v0, v9, v7

    invoke-interface {v8, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_1

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108f0001435bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v9, v7

    invoke-interface {v8, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-static {v6}, LX/Bcy;->A0W(LX/Bcy;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/Bcy;->A0K:Landroid/content/Context;

    const v0, 0x7f082d89

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v6, LX/Bcy;->A10:LX/Ghs;

    sget-object v0, LX/4Q9;->A00:LX/4Q9;

    invoke-virtual {v1, v2, v0}, LX/Ghs;->A02(Landroid/graphics/drawable/Drawable;LX/KLx;)V

    :cond_0
    :goto_1
    aget-object v0, v9, v7

    invoke-interface {v8, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v9, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const v0, -0x2b2698b

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, v6, LX/Bcy;->A1E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C74;

    new-instance v0, LX/HBY;

    invoke-direct {v0, v6, v7}, LX/HBY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/C74;->AAi(Landroid/animation/Animator$AnimatorListener;)LX/nmA;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C74;

    invoke-virtual {v0}, LX/C74;->Fev()V

    goto :goto_1

    :cond_3
    iget-object v1, v6, LX/Bcy;->A10:LX/Ghs;

    sget-object v0, LX/4Q9;->A00:LX/4Q9;

    invoke-virtual {v1, v0}, LX/Ghs;->A03(LX/KLx;)V

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/Bcy;->A10:LX/Ghs;

    iget-object v0, v0, LX/Ghs;->A0G:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4R7;

    iget-object v1, v0, LX/4R7;->A00:LX/KLx;

    sget-object v0, LX/4Q9;->A00:LX/4Q9;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0
.end method

.method public final E6w()V
    .locals 10

    iget-object v0, p0, LX/Bcx;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bcy;

    iget-object v5, v6, LX/Bcy;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v3, v6, LX/Bcy;->A0e:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iget-object v0, v6, LX/Bcy;->A16:LX/GqL;

    iget-object v0, v0, LX/GqL;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A16:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v6, LX/Bcy;->A1I:LX/41q;

    sget-object v9, LX/Bcy;->A1Y:[LX/lQb;

    const/4 v7, 0x1

    aget-object v0, v9, v7

    invoke-interface {v8, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_1

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108f0001f35c7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v9, v7

    invoke-interface {v8, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-static {v6}, LX/Bcy;->A0W(LX/Bcy;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/Bcy;->A0K:Landroid/content/Context;

    const v0, 0x7f082d7e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v6, LX/Bcy;->A10:LX/Ghs;

    sget-object v0, LX/4Q9;->A00:LX/4Q9;

    invoke-virtual {v1, v2, v0}, LX/Ghs;->A02(Landroid/graphics/drawable/Drawable;LX/KLx;)V

    :cond_0
    :goto_1
    aget-object v0, v9, v7

    invoke-interface {v8, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v9, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x13a43728

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, v6, LX/Bcy;->A1G:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C74;

    new-instance v0, LX/HBY;

    invoke-direct {v0, v6, v7}, LX/HBY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/C74;->AAi(Landroid/animation/Animator$AnimatorListener;)LX/nmA;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C74;

    invoke-virtual {v0}, LX/C74;->Fev()V

    goto :goto_1

    :cond_3
    iget-object v1, v6, LX/Bcy;->A10:LX/Ghs;

    sget-object v0, LX/4Q9;->A00:LX/4Q9;

    invoke-virtual {v1, v0}, LX/Ghs;->A03(LX/KLx;)V

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/Bcy;->A10:LX/Ghs;

    iget-object v0, v0, LX/Ghs;->A0G:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4R7;

    iget-object v1, v0, LX/4R7;->A00:LX/KLx;

    sget-object v0, LX/4Q9;->A00:LX/4Q9;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0
.end method

.method public final EMw(Z)V
    .locals 5

    iget-object v0, p0, LX/Bcx;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bcy;

    invoke-virtual {v0, p1}, LX/Bcy;->A0f(Z)V

    iget-object v0, p0, LX/Bcx;->A0Z:LX/GqL;

    invoke-virtual {v0}, LX/GqL;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Bcx;->A0s:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Bcx;->A0P:LX/LkI;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bcx;->A0K:LX/lPu;

    invoke-interface {v0}, LX/LkI;->AEu()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, LX/lPu;->EQM(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/Bcx;->A0S:LX/LkI;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Bcx;->A0K:LX/lPu;

    invoke-interface {v0}, LX/LkI;->AEu()Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, LX/Bcx;->A05:Z

    invoke-interface {v2, v1, v0}, LX/lPu;->Eww(Landroid/view/View;Z)V

    :cond_1
    iget-object v4, p0, LX/Bcx;->A0u:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, p0, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Bcx;->A08:Landroid/content/Context;

    invoke-static {v0, v4, v1}, LX/Bhr;->A03(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v3

    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Hkq;

    invoke-direct {v0, p0, v1}, LX/Hkq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/47h;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/LdB;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/Bcx;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bfi;

    iget-object v1, v0, LX/Bfi;->A01:LX/Bft;

    iget-boolean v0, v1, LX/Bft;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Bft;->A01:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/Bcx;->A0E(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/1XP;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01(LX/15X;)V

    goto :goto_0
.end method

.method public final ETz(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Bcx;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Bcy;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iget-object v0, v7, LX/Bcy;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81145900006b62L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-object v3, v7, LX/Bcy;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    sget-object v0, LX/6eb;->A01:Landroid/graphics/RectF;

    invoke-static {v0, v3}, LX/6eb;->A0U(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v0, v7, LX/Bcy;->A0i:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b326a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v6

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v6

    invoke-virtual {v4, v2, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v3, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    iget-object v3, v7, LX/Bcy;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    sget-object v0, LX/6eb;->A01:Landroid/graphics/RectF;

    invoke-static {v0, v3}, LX/6eb;->A0U(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v0, v7, LX/Bcy;->A0i:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b326a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v6

    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v6

    invoke-virtual {v4, v2, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v3, v4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final EbI()V
    .locals 1

    iget-object v0, p0, LX/Bcx;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bcy;

    invoke-virtual {v0}, LX/Bcy;->A0a()V

    invoke-direct {p0}, LX/Bcx;->A05()V

    return-void
.end method

.method public final F13(F)V
    .locals 5

    iget-object v0, p0, LX/Bcx;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bcy;

    iget-object v4, v2, LX/Bcy;->A0o:LX/KaG;

    if-eqz v4, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/Bcy;->A16:LX/GqL;

    iget-object v0, v0, LX/GqL;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A16:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Bcy;->A08:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0h:LX/LmD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LmD;->BFe()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/Bcy;->A08:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A03()LX/35N;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/35N;->A0E()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/Bcy;->A07:LX/EDk;

    sget-object v0, LX/EDk;->A1E:LX/EDk;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/Bcy;->A08:LX/EZm;

    iget-object v1, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v1}, LX/EZl;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Bcy;->A0j:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a590003400eL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v3}, LX/KaG;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/EZl;->A01:LX/EYl;

    iget-object v1, v0, LX/EYl;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/Bcy;->A0j:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a590002400dL

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/KaG;->FeH()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x1349333c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final FL9(LX/0jd;LX/00V;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/Bcx;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bfi;

    iget-object v0, v3, LX/Bfi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/98g;

    iget-object v0, v3, LX/Bfi;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final FXi(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bcx;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bcy;

    iget-object v2, v0, LX/Bcy;->A0v:LX/KaG;

    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public final Fks()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Bcx;->A03:Ljava/lang/String;

    invoke-direct {p0}, LX/Bcx;->A05()V

    return-void
.end method

.method public final FtI()V
    .locals 1

    iget-object v0, p0, LX/Bcx;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final FtV()V
    .locals 2

    iget-object v0, p0, LX/Bcx;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bcy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bcy;->A0G:Z

    return-void
.end method

.method public final G0H(Z)V
    .locals 3

    iget-object v0, p0, LX/Bcx;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bcy;

    if-nez p1, :cond_0

    iget-object v0, v2, LX/Bcy;->A0m:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/Bdr;->A00:LX/Bdr;

    iget-object v0, v2, LX/Bcy;->A0m:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/Bdr;->A06([Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final G2H(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bcx;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bcy;

    invoke-virtual {v0, p1, p2, p3}, LX/Bcy;->A0b(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)V

    return-void
.end method

.method public final G2I(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/Bcx;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bcy;

    iget-object v4, v5, LX/Bcy;->A0z:LX/Fyk;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v4, LX/Fyk;->A01:F

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v0, v0}, LX/3Ls;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v1, v4, LX/Fyk;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, LX/Fmj;

    invoke-direct {v2, v0, v3}, LX/F6g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, LX/F6g;->A00()V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b18a2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, v5, LX/Bcy;->A10:LX/Ghs;

    sget-object v0, LX/4O9;->A00:LX/4O9;

    invoke-virtual {v1, v2, v0}, LX/Ghs;->A02(Landroid/graphics/drawable/Drawable;LX/KLx;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G8P(Lcom/instagram/model/venue/Venue;Z)V
    .locals 1

    iget-object v0, p0, LX/Bcx;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bcy;

    iput-boolean p2, v0, LX/Bcy;->A0E:Z

    iput-object p1, v0, LX/Bcy;->A06:Lcom/instagram/model/venue/Venue;

    return-void
.end method

.method public final GA4(Lcom/instagram/model/venue/Venue;)V
    .locals 1

    iget-object v0, p0, LX/Bcx;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bcy;

    invoke-virtual {v0, p1}, LX/Bcy;->A0d(Lcom/instagram/model/venue/Venue;)V

    return-void
.end method

.method public final GJf(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LX/Bcx;->A02(Z)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0s(Z)V

    :cond_0
    iget-boolean v0, p0, LX/Bcx;->A05:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/Bcx;->A05:Z

    iget-object v0, p0, LX/Bcx;->A0I:LX/Bfx;

    iget-object v0, v0, LX/Bfx;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0, v1}, LX/Bcx;->A07(Landroid/graphics/drawable/Drawable;LX/Bcx;Z)V

    :cond_1
    iget-object v0, p0, LX/Bcx;->A0P:LX/LkI;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, LX/Bcx;->A09(LX/LkI;)V

    :cond_2
    iget-object v1, p0, LX/Bcx;->A0N:LX/LkI;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BfQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Bfi;

    move-result-object v0

    iget-object v0, v0, LX/Bfi;->A01:LX/Bft;

    invoke-direct {p0, v1, v0}, LX/Bcx;->A0B(LX/LkI;LX/Bft;)V

    :cond_3
    return-void
.end method

.method public final GP5(FF)Z
    .locals 6

    iget-object v0, p0, LX/Bcx;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bcy;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v5, LX/Bcy;->A0j:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81145900006b62L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/Bcy;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/6eb;->A01:Landroid/graphics/RectF;

    invoke-static {v0, v3}, LX/6eb;->A0U(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x32

    iput v0, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v1, 0x32

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0

    :cond_0
    iget-object v3, v5, LX/Bcy;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    sget-object v0, LX/6eb;->A01:Landroid/graphics/RectF;

    invoke-static {v0, v3}, LX/6eb;->A0U(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x32

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x32

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public final GP6(FF)Z
    .locals 5

    iget-object v0, p0, LX/Bcx;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bcy;

    iget-object v4, v0, LX/Bcy;->A0v:LX/KaG;

    invoke-interface {v4}, LX/KaG;->Dhc()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6eb;->A01:Landroid/graphics/RectF;

    invoke-static {v0, v1}, LX/6eb;->A0U(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final GbS(Lcom/instagram/common/session/UserSession;LX/44B;LX/EDk;Linstagram/core/camera/CaptureState;LX/EZm;Ljava/lang/Integer;)V
    .locals 41

    const/4 v7, 0x0

    move-object/from16 v10, p3

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v13, p4

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    move-object/from16 v25, p6

    move-object/from16 v0, v25

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    move-object/from16 v24, p5

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v40, p1

    invoke-static/range {v40 .. v40}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v12, LX/Bdr;->A00:LX/Bdr;

    invoke-virtual {v12, v10, v13}, LX/Bdr;->A08(LX/EDk;Linstagram/core/camera/CaptureState;)Z

    move-result v0

    const/16 v11, 0x8

    const/4 v1, 0x0

    move-object/from16 v9, p0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/Bcx;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v0, -0x711b6527

    invoke-static {v2, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v9, LX/Bcx;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v0, 0x21627751

    invoke-static {v2, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v9, LX/Bcx;->A06:LX/Bgi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Bgi;->A00()V

    :cond_0
    iget-object v2, v9, LX/Bcx;->A0V:LX/Bcs;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/Bcs;->A08(LX/Bcs;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/Bcs;->A01(LX/Bcs;)LX/Bct;

    move-result-object v0

    invoke-virtual {v0}, LX/Bct;->A0m()V

    :cond_1
    iget-object v2, v9, LX/Bcx;->A0i:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bcy;

    invoke-virtual {v0, v1}, LX/Bcy;->A0d(Lcom/instagram/model/venue/Venue;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bcy;

    iput-boolean v7, v0, LX/Bcy;->A0E:Z

    iput-object v1, v0, LX/Bcy;->A06:Lcom/instagram/model/venue/Venue;

    :cond_2
    return-void

    :cond_3
    iget-object v0, v9, LX/Bcx;->A0g:LX/Bbi;

    move-object/from16 v39, v0

    invoke-interface/range {v39 .. v39}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v0, 0x2db2041a

    invoke-static {v2, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v9, LX/Bcx;->A0T:LX/LkI;

    if-eqz v4, :cond_4

    invoke-interface {v4, v11}, LX/LkI;->setVisibility(I)V

    :cond_4
    iget-object v0, v9, LX/Bcx;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bcy;

    iget-boolean v0, v8, LX/44B;->A0E:Z

    move/from16 v20, v0

    iget-boolean v0, v8, LX/44B;->A09:Z

    move/from16 v18, v0

    iget-boolean v0, v8, LX/44B;->A02:Z

    move/from16 v28, v0

    iget-boolean v0, v8, LX/44B;->A0A:Z

    move/from16 v29, v0

    iget-boolean v0, v8, LX/44B;->A07:Z

    move/from16 v16, v0

    iget-boolean v0, v8, LX/44B;->A0D:Z

    move/from16 v17, v0

    iget-boolean v0, v8, LX/44B;->A05:Z

    move/from16 v32, v0

    iget-boolean v0, v9, LX/Bcx;->A0o:Z

    move/from16 v33, v0

    iget-boolean v0, v8, LX/44B;->A01:Z

    move/from16 v19, v0

    iget-boolean v15, v8, LX/44B;->A0C:Z

    iget-boolean v14, v8, LX/44B;->A0B:Z

    iget-boolean v3, v8, LX/44B;->A0H:Z

    iget-boolean v0, v8, LX/44B;->A08:Z

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move/from16 v26, v20

    move/from16 v27, v18

    move/from16 v30, v16

    move/from16 v31, v17

    move/from16 v34, v19

    move/from16 v35, v15

    move/from16 v36, v14

    move/from16 v37, v3

    move/from16 v38, v0

    invoke-virtual/range {v21 .. v38}, LX/Bcy;->A0e(LX/EDk;Linstagram/core/camera/CaptureState;LX/EZm;Ljava/lang/Integer;ZZZZZZZZZZZZZ)V

    iget-boolean v15, v8, LX/44B;->A0F:Z

    iget-boolean v3, v8, LX/44B;->A0G:Z

    xor-int/lit8 v14, v3, 0x1

    iget-boolean v2, v9, LX/Bcx;->A0r:Z

    if-nez v2, :cond_6

    iget-object v0, v9, LX/Bcx;->A0S:LX/LkI;

    if-eqz v0, :cond_5

    invoke-interface {v0, v15, v14}, LX/LkI;->GRg(ZZ)V

    :cond_5
    iget-object v0, v9, LX/Bcx;->A0P:LX/LkI;

    if-eqz v0, :cond_6

    invoke-interface {v0, v15, v14}, LX/LkI;->GRg(ZZ)V

    :cond_6
    if-nez v16, :cond_3f

    if-nez v18, :cond_3f

    sget-object v0, LX/EDk;->A1G:LX/EDk;

    if-ne v10, v0, :cond_8

    iget-object v11, v9, LX/Bcx;->A0l:LX/Bbi;

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v1, v9, LX/Bcx;->A08:Landroid/content/Context;

    const v0, 0x7f136788

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0822a0

    new-instance v1, LX/28i;

    invoke-direct {v1, v0}, LX/28i;-><init>(I)V

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/Bcx;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7, v7, v6}, LX/Bdr;->A02([Landroid/view/View;ZZZ)V

    :cond_7
    :goto_0
    if-nez v2, :cond_47

    iget-object v6, v9, LX/Bcx;->A0D:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    xor-int/lit8 v11, v3, 0x1

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_8
    sget-object v19, LX/EDk;->A0l:LX/EDk;

    move-object/from16 v0, v19

    if-ne v10, v0, :cond_9

    if-nez v20, :cond_9

    const/16 v16, 0x1

    if-eqz v17, :cond_a

    :cond_9
    const/16 v16, 0x0

    :cond_a
    iget-object v14, v9, LX/Bcx;->A06:LX/Bgi;

    if-eqz v14, :cond_b

    iget-object v15, v14, LX/Bgi;->A00:LX/BXD;

    iget-boolean v0, v15, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_b

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v14, LX/Bgi;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fkv;

    iget-object v14, v0, LX/Fkv;->A03:LX/LEo;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v14, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_b
    iget-object v15, v9, LX/Bcx;->A0V:LX/Bcs;

    if-eqz v16, :cond_10

    if-eqz v15, :cond_e

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    const/4 v14, 0x0

    if-ne v13, v0, :cond_c

    const/4 v14, 0x1

    :cond_c
    iget-object v13, v8, LX/44B;->A00:Ljava/lang/String;

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/Bcs;->A08(LX/Bcs;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v15}, LX/Bcs;->A01(LX/Bcs;)LX/Bct;

    move-result-object v0

    iget-boolean v0, v0, LX/Bct;->A01:Z

    if-nez v0, :cond_d

    invoke-static {v15}, LX/Bcs;->A01(LX/Bcs;)LX/Bct;

    move-result-object v0

    invoke-virtual {v0, v14, v13}, LX/Bct;->A0q(ZLjava/lang/String;)V

    :cond_d
    :goto_2
    iget-object v0, v9, LX/Bcx;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    new-instance v0, LX/4CW;

    invoke-direct {v0, v9}, LX/4CW;-><init>(LX/Bcx;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    iget-object v13, v9, LX/Bcx;->A0m:LX/Bbi;

    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    iget-object v0, v9, LX/Bcx;->A0h:LX/Bbi;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    iget-object v0, v9, LX/Bcx;->A0l:LX/Bbi;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    filled-new-array {v14, v15, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    new-array v0, v7, [Landroid/view/View;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Landroid/view/View;

    array-length v0, v14

    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    invoke-virtual {v12, v0, v6, v6}, LX/Bdr;->A07([Landroid/view/View;ZZ)V

    iget-object v0, v9, LX/Bcx;->A0H:LX/ECK;

    move-object/from16 v29, v0

    sget-object v14, LX/ECK;->A09:LX/ECK;

    const/4 v12, 0x0

    if-ne v0, v14, :cond_f

    const/4 v12, 0x1

    :cond_f
    const-string v18, "recipientPickerButton"

    if-eqz v12, :cond_13

    if-eqz v16, :cond_12

    iget-object v1, v9, LX/Bcx;->A08:Landroid/content/Context;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    sget-object v12, LX/2co;->A01:LX/2cn;

    iget-object v0, v9, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v21

    iget-object v0, v9, LX/Bcx;->A09:LX/AHT;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v22

    new-instance v13, LX/0w8;

    move-object/from16 v20, v13

    move/from16 v23, v1

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    invoke-direct/range {v20 .. v26}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    iget-object v12, v9, LX/Bcx;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v12, :cond_50

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137dbd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v9, LX/Bcx;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_50

    new-instance v0, LX/28i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/28i;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v14}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v14}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    sget-object v0, LX/28e;->A0E:LX/28e;

    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    sget-object v0, LX/28f;->A04:LX/28f;

    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/28f;)V

    iget-object v0, v9, LX/Bcx;->A0n:LX/Bbi;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0, v7}, LX/KaG;->setVisibility(I)V

    invoke-interface/range {v27 .. v27}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v9, LX/Bcx;->A0F:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0Q:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const v0, 0x7f0b2c6f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v11, Landroid/widget/ImageView;

    invoke-static/range {v17 .. v17}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    if-eqz v15, :cond_e

    invoke-static {v15}, LX/Bcs;->A08(LX/Bcs;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v15}, LX/Bcs;->A01(LX/Bcs;)LX/Bct;

    move-result-object v0

    invoke-virtual {v0}, LX/Bct;->A0m()V

    goto/16 :goto_2

    :cond_11
    const v0, 0x70fafba1

    invoke-static {v1, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_b

    :cond_12
    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x104f8768

    goto :goto_4

    :cond_13
    iget-object v12, v9, LX/Bcx;->A0Z:LX/GqL;

    iget-object v13, v12, LX/GqL;->A00:LX/Fiv;

    iget-object v0, v13, LX/Fiv;->A16:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v14

    sget-object v0, LX/7O2;->A00:LX/7O2;

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v16, :cond_16

    invoke-direct {v9}, LX/Bcx;->A03()V

    if-nez v2, :cond_14

    iget-object v1, v9, LX/Bcx;->A0D:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    const v0, -0x4346db26    # -0.02260058f

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_14
    invoke-interface/range {v39 .. v39}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x11e2b052

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v9, LX/Bcx;->A00:LX/42k;

    if-eqz v1, :cond_15

    move-object/from16 v0, v24

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v0

    iput-object v0, v1, LX/42k;->A03:LX/2W9;

    :cond_15
    iget-object v11, v9, LX/Bcx;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v11, :cond_50

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132be5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    sget-object v0, LX/28e;->A0E:LX/28e;

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    const v0, 0x7f082228

    new-instance v1, LX/28i;

    invoke-direct {v1, v0}, LX/28i;-><init>(I)V

    invoke-virtual {v11}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_16
    if-nez v2, :cond_34

    iget-object v1, v9, LX/Bcx;->A0D:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    const v0, -0x4346db26    # -0.02260058f

    :goto_4
    invoke-static {v1, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_c

    :cond_17
    iget-object v0, v9, LX/Bcx;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_50

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v14, v9, LX/Bcx;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v14, :cond_50

    iget-object v0, v9, LX/Bcx;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f0803ff

    if-eqz v1, :cond_18

    const v0, 0x7f0803fe

    :cond_18
    new-instance v1, LX/28i;

    invoke-direct {v1, v0}, LX/28i;-><init>(I)V

    iget-object v0, v9, LX/Bcx;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v0, 0x7f131a50

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    iget-object v14, v9, LX/Bcx;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v14, :cond_50

    const/4 v1, 0x5

    new-instance v0, LX/IAt;

    invoke-direct {v0, v9, v1}, LX/IAt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    if-eqz v16, :cond_31

    invoke-virtual {v12}, LX/GqL;->A00()Z

    move-result v0

    if-eqz v0, :cond_31

    if-nez v2, :cond_19

    iget-object v1, v9, LX/Bcx;->A0D:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    const v0, -0x4346db26    # -0.02260058f

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_19
    iget-object v0, v9, LX/Bcx;->A0B:LX/KaG;

    invoke-interface {v0, v7}, LX/KaG;->setVisibility(I)V

    if-nez v2, :cond_2a

    invoke-virtual {v12}, LX/GqL;->A00()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v14, v9, LX/Bcx;->A0S:LX/LkI;

    const/4 v12, 0x0

    if-eqz v14, :cond_1b

    invoke-direct {v9}, LX/Bcx;->A01()LX/LkI;

    move-result-object v1

    iget-object v0, v9, LX/Bcx;->A0U:LX/LkI;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x8

    if-nez v1, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    invoke-interface {v14, v0}, LX/LkI;->setVisibility(I)V

    :cond_1b
    invoke-direct {v9}, LX/Bcx;->A01()LX/LkI;

    move-result-object v0

    iget-object v1, v9, LX/Bcx;->A0P:LX/LkI;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v1, :cond_1c

    invoke-interface {v1, v7}, LX/LkI;->setVisibility(I)V

    :cond_1c
    iget-object v14, v9, LX/Bcx;->A0M:LX/LkI;

    if-eqz v14, :cond_1e

    iget-boolean v1, v9, LX/Bcx;->A04:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    invoke-interface {v14, v0}, LX/LkI;->setVisibility(I)V

    :cond_1e
    :goto_5
    invoke-direct {v9}, LX/Bcx;->A01()LX/LkI;

    move-result-object v0

    iget-object v1, v9, LX/Bcx;->A0N:LX/LkI;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v1, :cond_1f

    invoke-interface {v1, v7}, LX/LkI;->setVisibility(I)V

    :cond_1f
    :goto_6
    invoke-direct {v9}, LX/Bcx;->A01()LX/LkI;

    move-result-object v0

    iget-object v1, v9, LX/Bcx;->A0O:LX/LkI;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v1, :cond_20

    invoke-interface {v1, v7}, LX/LkI;->setVisibility(I)V

    :cond_20
    :goto_7
    iget-object v14, v9, LX/Bcx;->A0Q:LX/LkI;

    if-eqz v14, :cond_22

    invoke-direct {v9}, LX/Bcx;->A01()LX/LkI;

    move-result-object v0

    invoke-static {v0, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_21

    const/4 v0, 0x0

    :cond_21
    invoke-interface {v14, v0}, LX/LkI;->setVisibility(I)V

    :cond_22
    iget-object v14, v9, LX/Bcx;->A0U:LX/LkI;

    if-eqz v14, :cond_24

    invoke-direct {v9}, LX/Bcx;->A01()LX/LkI;

    move-result-object v0

    invoke-static {v0, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_23

    const/4 v0, 0x0

    :cond_23
    invoke-interface {v14, v0}, LX/LkI;->setVisibility(I)V

    :cond_24
    invoke-direct {v9}, LX/Bcx;->A01()LX/LkI;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v13, LX/Fiv;->A1O:LX/LFi;

    invoke-interface {v0}, LX/LFi;->BSq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjY;

    invoke-interface {v0}, LX/LjY;->CcS()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6Cz;->A0k:LX/6Cz;

    invoke-static {v0, v1}, LX/Bdy;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    :cond_25
    invoke-direct {v9}, LX/Bcx;->A01()LX/LkI;

    move-result-object v1

    if-eqz v0, :cond_2b

    if-eqz v1, :cond_26

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/LkI;->setVisibility(I)V

    :cond_26
    invoke-direct {v9}, LX/Bcx;->A01()LX/LkI;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0, v7}, LX/LkI;->setEnabled(Z)V

    :cond_27
    :goto_8
    const/4 v14, 0x0

    invoke-direct {v9, v7}, LX/Bcx;->A0H(Z)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v9, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x81024b002308a0L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v14, 0x1

    :cond_28
    invoke-direct {v9, v6}, LX/Bcx;->A0H(Z)Z

    move-result v0

    iget-object v1, v9, LX/Bcx;->A0R:LX/LkI;

    if-eqz v1, :cond_2a

    if-nez v0, :cond_29

    const/16 v12, 0x8

    :cond_29
    invoke-interface {v1, v12}, LX/LkI;->setVisibility(I)V

    if-eqz v14, :cond_2a

    const-string v0, ""

    invoke-interface {v1, v0}, LX/LkI;->G8c(Ljava/lang/String;)V

    :cond_2a
    :goto_9
    iget-object v0, v9, LX/Bcx;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_c

    :cond_2b
    if-eqz v1, :cond_2c

    invoke-interface {v1, v7}, LX/LkI;->setVisibility(I)V

    :cond_2c
    invoke-direct {v9}, LX/Bcx;->A01()LX/LkI;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0, v6}, LX/LkI;->setEnabled(Z)V

    goto :goto_8

    :cond_2d
    if-eqz v1, :cond_20

    invoke-interface {v1, v11}, LX/LkI;->setVisibility(I)V

    goto/16 :goto_7

    :cond_2e
    if-eqz v1, :cond_1f

    invoke-interface {v1, v11}, LX/LkI;->setVisibility(I)V

    goto/16 :goto_6

    :cond_2f
    if-eqz v1, :cond_30

    invoke-interface {v1, v11}, LX/LkI;->setVisibility(I)V

    :cond_30
    iget-object v0, v9, LX/Bcx;->A0M:LX/LkI;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v11}, LX/LkI;->setVisibility(I)V

    goto/16 :goto_5

    :cond_31
    if-nez v2, :cond_32

    iget-object v1, v9, LX/Bcx;->A0D:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    const v0, -0x4346db26    # -0.02260058f

    invoke-static {v1, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_32
    iget-object v0, v9, LX/Bcx;->A0B:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    invoke-interface/range {v17 .. v17}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x18bf6e1e

    invoke-static {v1, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_9

    :cond_33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v14, 0x7f070000

    const v16, 0x7f070010

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_3e

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v12, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v12, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    invoke-interface/range {v28 .. v28}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v22

    new-instance v0, LX/0w8;

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    invoke-direct/range {v20 .. v26}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    :goto_a
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b3f28

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v11, 0x7f11016c

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v11, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    invoke-interface/range {v27 .. v27}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/agJ;

    invoke-direct {v0, v9, v5}, LX/agJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-direct {v9}, LX/Bcx;->A03()V

    :cond_34
    :goto_c
    sget-object v1, LX/ECK;->A03:LX/ECK;

    const/4 v12, 0x0

    move-object/from16 v0, v29

    if-ne v0, v1, :cond_3d

    const/4 v12, 0x1

    :goto_d
    iget-object v1, v9, LX/Bcx;->A08:Landroid/content/Context;

    const v0, 0x7f136aac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v9, LX/Bcx;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_50

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/Bcx;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08()V

    iget-object v0, v9, LX/Bcx;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07()V

    invoke-direct {v9}, LX/Bcx;->A03()V

    if-eqz v4, :cond_35

    iget-object v0, v9, LX/Bcx;->A0D:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-interface {v4, v0}, LX/LkI;->setVisibility(I)V

    :cond_35
    invoke-interface/range {v30 .. v30}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v1, v9, LX/Bcx;->A08:Landroid/content/Context;

    const v0, 0x7f136788

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-interface/range {v30 .. v30}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0822a9

    new-instance v1, LX/28i;

    invoke-direct {v1, v0}, LX/28i;-><init>(I)V

    invoke-interface/range {v30 .. v30}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    invoke-interface/range {v30 .. v30}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iget-boolean v0, v8, LX/44B;->A04:Z

    if-eqz v0, :cond_36

    const/4 v1, 0x0

    move-object/from16 v0, v19

    if-eq v10, v0, :cond_37

    :cond_36
    const/16 v1, 0x8

    :cond_37
    const v0, -0x396b14da

    invoke-static {v11, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-nez v2, :cond_38

    iget-object v0, v9, LX/Bcx;->A0D:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0F()V

    :cond_38
    if-nez v12, :cond_39

    invoke-static {v9}, LX/Bcx;->A0G(LX/Bcx;)Z

    move-result v0

    if-nez v0, :cond_39

    move-object/from16 v0, v40

    invoke-static {v0, v6}, LX/7UR;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static/range {v40 .. v40}, LX/7UR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v1, v9, LX/Bcx;->A0W:LX/Egr;

    invoke-virtual {v1}, LX/Egr;->A00()LX/22F;

    move-result-object v0

    iget-boolean v0, v0, LX/22F;->A02:Z

    if-nez v0, :cond_39

    iget-object v0, v9, LX/Bcx;->A0N:LX/LkI;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LX/LkI;->DIY()I

    move-result v0

    if-nez v0, :cond_3b

    :goto_e
    invoke-virtual {v1}, LX/Egr;->A00()LX/22F;

    move-result-object v10

    iget-object v6, v9, LX/Bcx;->A0D:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    iget-object v1, v9, LX/Bcx;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_50

    sget-object v0, LX/4D5;->A0J:LX/4D5;

    :goto_f
    invoke-virtual {v10, v6, v1, v0}, LX/22F;->A03(Landroid/view/View;Landroid/view/View;LX/4D5;)Z

    :cond_39
    iget-object v11, v9, LX/Bcx;->A0N:LX/LkI;

    if-eqz v11, :cond_7

    invoke-interface {v11}, LX/LkI;->DIY()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v9, LX/Bcx;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bfi;

    iget-object v0, v0, LX/Bfi;->A01:LX/Bft;

    iget-boolean v0, v0, LX/Bft;->A06:Z

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/Bcx;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6BR;

    iget-object v0, v1, LX/6BR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_story_sharecut_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v1, LX/HrV;->A0H:LX/HrV;

    const-string v0, "entrypoint"

    invoke-interface {v6, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/6BS;->A0Q:LX/6BS;

    const-string v0, "surface"

    invoke-interface {v6, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "waterfall_id"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_3a
    if-nez v12, :cond_7

    invoke-static {v9}, LX/Bcx;->A0G(LX/Bcx;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v9, LX/Bcx;->A0W:LX/Egr;

    invoke-virtual {v1}, LX/Egr;->A00()LX/22F;

    move-result-object v0

    iget-boolean v0, v0, LX/22F;->A02:Z

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/Egr;->A00()LX/22F;

    move-result-object v10

    iget-object v6, v9, LX/Bcx;->A0D:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    invoke-interface {v11}, LX/LkI;->AEu()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/4D5;->A0L:LX/4D5;

    invoke-virtual {v10, v6, v1, v0}, LX/22F;->A03(Landroid/view/View;Landroid/view/View;LX/4D5;)Z

    goto/16 :goto_0

    :cond_3b
    iget-object v0, v9, LX/Bcx;->A0O:LX/LkI;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LX/LkI;->DIY()I

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_e

    :cond_3c
    invoke-virtual {v1}, LX/Egr;->A00()LX/22F;

    move-result-object v10

    iget-object v6, v9, LX/Bcx;->A0D:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    iget-object v1, v9, LX/Bcx;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_50

    sget-object v0, LX/4D5;->A0I:LX/4D5;

    goto/16 :goto_f

    :cond_3d
    invoke-static {v9}, LX/Bcx;->A0G(LX/Bcx;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_d

    :cond_3e
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-interface/range {v28 .. v28}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/0w7;

    invoke-direct {v12, v13, v0, v15, v14}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-boolean v6, v12, LX/0w7;->A0L:Z

    iput-boolean v6, v12, LX/0w7;->A0G:Z

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v12, v0}, LX/0w7;->A01(I)V

    const v14, 0x7f04080b

    const v0, 0x7f060039

    invoke-static {v13, v14, v0}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/0w7;->A0C:Ljava/lang/Integer;

    iput-boolean v6, v12, LX/0w7;->A0I:Z

    invoke-virtual {v12}, LX/0w7;->A00()LX/0wB;

    move-result-object v0

    goto/16 :goto_a

    :cond_3f
    iget-object v0, v9, LX/Bcx;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v9, LX/Bcx;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0, v7, v6}, LX/Bdr;->A07([Landroid/view/View;ZZ)V

    iget-object v0, v9, LX/Bcx;->A06:LX/Bgi;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, LX/Bgi;->A00()V

    :cond_40
    iget-object v1, v9, LX/Bcx;->A0V:LX/Bcs;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/Bcs;->A08(LX/Bcs;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/Bcs;->A01(LX/Bcs;)LX/Bct;

    move-result-object v0

    invoke-virtual {v0}, LX/Bct;->A0m()V

    goto/16 :goto_0

    :cond_41
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_42

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    :cond_42
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    :cond_43
    if-eqz v3, :cond_45

    new-instance v0, LX/39Q;

    invoke-direct {v0, v9, v5}, LX/39Q;-><init>(Ljava/lang/Object;I)V

    :goto_10
    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v12, v9, LX/Bcx;->A0B:LX/KaG;

    invoke-interface {v12}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v12}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_44

    const v1, 0x3e99999a    # 0.3f

    :cond_44
    const v0, -0x63cf22ed

    invoke-static {v5, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-interface {v12}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v6, :cond_46

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x1675f6c4

    invoke-static {v1, v0, v11}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_45
    const/4 v0, 0x0

    goto :goto_10

    :cond_46
    invoke-interface {v12}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8f9;

    invoke-direct {v0, v7, v9, v3}, LX/8f9;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_47
    iget-boolean v0, v8, LX/44B;->A06:Z

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    iget-object v0, v9, LX/Bcx;->A0S:LX/LkI;

    if-eqz v0, :cond_48

    invoke-interface {v0, v7}, LX/LkI;->setEnabled(Z)V

    :cond_48
    iget-object v0, v9, LX/Bcx;->A0P:LX/LkI;

    if-eqz v0, :cond_49

    invoke-interface {v0, v7}, LX/LkI;->setEnabled(Z)V

    :cond_49
    iget-object v0, v9, LX/Bcx;->A0M:LX/LkI;

    if-eqz v0, :cond_4a

    invoke-interface {v0, v7}, LX/LkI;->setEnabled(Z)V

    :cond_4a
    iget-object v0, v9, LX/Bcx;->A0R:LX/LkI;

    if-eqz v0, :cond_4b

    invoke-interface {v0, v7}, LX/LkI;->setEnabled(Z)V

    :cond_4b
    iget-object v0, v9, LX/Bcx;->A0Q:LX/LkI;

    if-eqz v0, :cond_4c

    invoke-interface {v0, v7}, LX/LkI;->setEnabled(Z)V

    :cond_4c
    iget-object v0, v9, LX/Bcx;->A0U:LX/LkI;

    if-eqz v0, :cond_4d

    invoke-interface {v0, v7}, LX/LkI;->setEnabled(Z)V

    :cond_4d
    invoke-interface/range {v39 .. v39}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x3b4f0077

    invoke-static {v1, v0, v7}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    if-eqz v4, :cond_4e

    invoke-interface {v4, v7}, LX/LkI;->setEnabled(Z)V

    :cond_4e
    iget-object v0, v9, LX/Bcx;->A0N:LX/LkI;

    if-eqz v0, :cond_4f

    invoke-interface {v0, v7}, LX/LkI;->setEnabled(Z)V

    :cond_4f
    iget-object v0, v9, LX/Bcx;->A0O:LX/LkI;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, LX/LkI;->setEnabled(Z)V

    return-void

    :cond_50
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
