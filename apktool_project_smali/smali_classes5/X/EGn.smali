.class public final LX/EGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# static fields
.field public static final A03:LX/41q;


# instance fields
.field public A00:Z

.field public final A01:LX/ECo;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "discoverable_chat_create_flow_nux"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/EGn;->A03:LX/41q;

    return-void
.end method

.method public constructor <init>(LX/ECo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EGn;->A01:LX/ECo;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/EGn;->A02:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EGn;->A00:Z

    return-void
.end method

.method private final A00()LX/Bkq;
    .locals 1

    iget-object v0, p0, LX/EGn;->A01:LX/ECo;

    iget-object v0, v0, LX/ECo;->A26:LX/24M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/26Y;->A03:LX/Bkq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QccFragmentLifecycleListener"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "#onResumeImpl"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6yi;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/EGn;->A01:LX/ECo;

    iget-object v3, v1, LX/ECo;->A0I:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v5, p0, LX/EGn;->A00:Z

    iget-object v2, v1, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1qL;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v4

    iget-object v0, v1, LX/ECo;->A1N:LX/KSe;

    invoke-virtual {v4, v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A08(LX/KSe;)V

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1qL;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A06()V

    iget-object v4, v1, LX/ECo;->A1g:LX/21j;

    const/4 v11, 0x1

    iput-boolean v11, v4, LX/21j;->A02:Z

    iget-object v0, v4, LX/21j;->A0C:LX/Ehx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/Flw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Flw;->A0G()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/21j;->A02(LX/2KQ;LX/21j;)V

    :cond_0
    iget-object v4, v1, LX/ECo;->A17:LX/Ez1;

    iget-object v7, v4, LX/Ez1;->A0O:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/FAr;->A06:LX/FAr;

    if-ne v0, v6, :cond_3

    iget-object v0, v4, LX/Ez1;->A0F:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1

    if-ne v4, v11, :cond_2

    goto :goto_0

    :cond_1
    sget-object v6, LX/FAr;->A04:LX/FAr;

    goto :goto_1

    :goto_0
    sget-object v6, LX/FAr;->A02:LX/FAr;

    :cond_2
    :goto_1
    invoke-interface {v7, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v1, LX/ECo;->A0h:LX/ECJ;

    iget-boolean v0, v4, LX/ECJ;->A4V:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/ECo;->A1p:LX/EGN;

    invoke-virtual {v0}, LX/EGN;->A02()V

    :cond_4
    iget-object v0, v1, LX/ECo;->A0n:LX/Ehx;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v6

    check-cast v6, LX/Flw;

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/Flw;->A0F(LX/Flw;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v6, LX/Flw;->A08:Z

    if-nez v0, :cond_5

    iget-object v0, v6, LX/Flw;->A0Z:LX/LkX;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/LkX;->onResume()V

    :cond_5
    iget-object v0, v6, LX/Flw;->A0V:LX/Ehj;

    if-eqz v0, :cond_6

    iget-object v6, v6, LX/Flw;->A0a:LX/Flx;

    if-eqz v6, :cond_6

    iget-object v0, v0, LX/Ehj;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/2GQ;

    invoke-virtual {v0, v6}, LX/2GQ;->A01(LX/LCc;)V

    :cond_6
    invoke-direct {p0}, LX/EGn;->A00()LX/Bkq;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Bkq;->onResume()V

    :cond_7
    iget-object v0, v1, LX/ECo;->A26:LX/24M;

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    iput-boolean v11, v0, LX/26Y;->A04:Z

    iget-object v0, v0, LX/26Y;->A02:LX/28N;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/28N;->A0A()V

    :cond_8
    iget-object v0, v1, LX/ECo;->A1Z:LX/Fiv;

    invoke-virtual {v0}, LX/Fiv;->onResume()V

    iget-object v6, v1, LX/ECo;->A20:LX/20D;

    invoke-virtual {v6}, LX/20D;->A00()LX/20M;

    move-result-object v0

    iget v0, v0, LX/20M;->A00:I

    if-eq v0, v11, :cond_11

    iget-object v0, v1, LX/ECo;->A0d:LX/Ekr;

    invoke-virtual {v0}, LX/Ekr;->onResume()V

    :cond_9
    :goto_2
    iget-object v0, v1, LX/ECo;->A0v:LX/Fni;

    invoke-virtual {v0}, LX/Fni;->A00()LX/LDo;

    move-result-object v0

    invoke-interface {v0}, LX/LDo;->onResume()V

    iget-object v7, v1, LX/ECo;->A15:LX/LDB;

    invoke-interface {v7}, LX/LDB;->onResume()V

    iget-object v8, v1, LX/ECo;->A1P:LX/Fv1;

    const/16 v4, 0xc

    new-instance v0, LX/C3f;

    invoke-direct {v0, v8, v4}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/Fv1;->A01(LX/Fv1;LX/LEL;)V

    iget-object v0, v1, LX/ECo;->A2M:LX/Ey1;

    invoke-virtual {v0}, LX/Ey1;->A00()LX/Gbq;

    move-result-object v0

    invoke-virtual {v0}, LX/Gbq;->onResume()V

    iget-object v0, v1, LX/ECo;->A1H:LX/IyT;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/IyT;->onResume()V

    :cond_a
    invoke-virtual {v6}, LX/20D;->A00()LX/20M;

    move-result-object v0

    iget v0, v0, LX/20M;->A00:I

    if-ne v0, v11, :cond_b

    iget-boolean v0, v1, LX/ECo;->A2Y:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, LX/ECo;->A2Z:Z

    if-eqz v0, :cond_c

    :cond_b
    iget-object v4, v1, LX/ECo;->A0S:LX/Tlm;

    iget-object v0, v1, LX/ECo;->A09:Landroid/app/Activity;

    invoke-interface {v4, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    :cond_c
    iget-object v0, v1, LX/ECo;->A2F:LX/GCM;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/GCM;->A00()LX/LDH;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/LcU;->onResume()V

    :cond_d
    iget-object v0, v1, LX/ECo;->A12:LX/LkC;

    invoke-interface {v0}, LX/LkC;->Dmi()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, v1, LX/ECo;->A0Y:LX/EyL;

    iget-object v0, v4, LX/EyL;->A0K:LX/Ez1;

    iget-object v0, v0, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_10

    invoke-virtual {v4}, LX/EyL;->A05()V

    :cond_e
    :goto_3
    iget-object v0, v1, LX/ECo;->A1Y:LX/1D5;

    invoke-virtual {v0}, LX/1D5;->A0E()V

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v8

    const-class v4, LX/2K1;

    iget-object v0, v1, LX/ECo;->A0d:LX/Ekr;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v4}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v4, LX/2K2;

    iget-object v0, v1, LX/ECo;->A0P:LX/2nx;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v4}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v4, LX/2K3;

    iget-object v0, v1, LX/ECo;->A0O:LX/2nx;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v4}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v1, LX/ECo;->A0E:LX/Ehj;

    iget-object v0, v0, LX/Ehj;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v4

    check-cast v4, LX/2GQ;

    iget-object v0, v1, LX/ECo;->A0D:LX/LCc;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/2GQ;->A01(LX/LCc;)V

    invoke-virtual {v6}, LX/20D;->A00()LX/20M;

    move-result-object v0

    iget v0, v0, LX/20M;->A00:I

    if-eq v0, v11, :cond_f

    iget-object v4, v1, LX/ECo;->A0X:LX/0p3;

    invoke-interface {v7}, LX/LDB;->GPB()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/0p3;->A0o(Z)V

    :cond_f
    invoke-virtual {v6}, LX/20D;->A00()LX/20M;

    move-result-object v0

    iput-boolean v5, v0, LX/20M;->A05:Z

    iget-object v0, v1, LX/ECo;->A1D:LX/7Dd;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v7, :cond_13

    iget-object v8, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0F:LX/Elz;

    sget-object v0, LX/Elz;->A04:LX/Elz;

    if-ne v4, v0, :cond_13

    goto :goto_4

    :cond_10
    iget-object v0, v4, LX/EyL;->A0H:LX/Eyt;

    invoke-virtual {v0}, LX/Eyt;->A01()V

    goto :goto_3

    :cond_11
    iget-object v0, v4, LX/ECJ;->A0W:LX/mIl;

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/ECo;->A0d:LX/Ekr;

    invoke-static {v0}, LX/Ekr;->A05(LX/Ekr;)V

    goto/16 :goto_2

    :goto_4
    if-eqz v8, :cond_13

    iget-object v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0k:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_13

    iget-object v6, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_12

    iget-object v4, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    iget v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A00:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    sget-object v7, LX/2z0;->A0a:LX/2z1;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x9

    new-instance v4, LX/7J3;

    invoke-direct {v4, v8, v0}, LX/7J3;-><init>(Landroid/view/View;I)V

    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v4, v6, v0, v11}, LX/2z1;->A05(LX/Jbz;Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_13
    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    iget-object v6, v0, LX/6cb;->A01:LX/6fz;

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-wide v7, v0, LX/6cm;->A05:J

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    const-string v9, "owningFragment.isAdded"

    invoke-virtual/range {v6 .. v11}, LX/6fz;->A0K(JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    iget-object v4, v0, LX/6tl;->A05:LX/KaM;

    const-string v0, "PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_STORY_CLOSE_FRIENDS_EDUCATION_HAS_SHOWN"

    invoke-interface {v4, v0, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, LX/ECo;->A1Q:LX/EIN;

    iget-object v0, v0, LX/EIN;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v4

    check-cast v4, LX/EJk;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/Djj;->A00:LX/Djj;

    invoke-virtual {v4, v3, v0}, LX/EJk;->A03(Landroid/content/Context;LX/Pre;)V

    goto :goto_5

    :cond_14
    const-string v2, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, v1, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/BWH;->A05:LX/6cm;

    iget-object v3, v3, LX/6cb;->A01:LX/6fz;

    iget-wide v7, v0, LX/6cm;->A05:J

    const-string v5, ""

    const v6, 0x12d739c7

    invoke-virtual/range {v3 .. v8}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v3

    iput-wide v3, v0, LX/6cm;->A05:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    :goto_5
    invoke-static {}, LX/6yi;->A01()V

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v5, v0, LX/BWH;->A05:LX/6cm;

    iget-object v4, v0, LX/6cb;->A01:LX/6fz;

    iget-wide v2, v5, LX/6cm;->A05:J

    const v1, 0x12d739c7

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/6cm;->A05:J

    return-void

    :catchall_0
    move-exception v6

    invoke-static {}, LX/6yi;->A01()V

    iget-object v0, v1, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v5, v0, LX/BWH;->A05:LX/6cm;

    iget-object v4, v0, LX/6cb;->A01:LX/6fz;

    iget-wide v2, v5, LX/6cm;->A05:J

    const v1, 0x12d739c7

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/6cm;->A05:J

    throw v6

    :cond_16
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 20

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/EGn;->A01:LX/ECo;

    iget-object v6, v4, LX/ECo;->A1R:Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;

    iget-object v0, v6, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/83J;

    iget-object v1, v0, LX/83J;->A0F:LX/84K;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/84K;->A03(ZF)V

    iget-object v0, v6, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->A01:LX/Ks7;

    invoke-interface {v0, v6}, LX/Ks7;->EQH(LX/LFd;)V

    iget-object v0, v4, LX/ECo;->A1V:LX/126;

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, LX/126;->A0F(Z)V

    iget-object v0, v4, LX/ECo;->A1h:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v6, v4, LX/ECo;->A1b:LX/Gfu;

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0B:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v7, LX/a3w;

    invoke-direct {v7, v8, v1, v0}, LX/a3w;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0u:[LX/A5W;

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lcom/instagram/pendingmedia/model/StoryParams$Companion;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/instagram/pendingmedia/model/StoryParams;

    move-result-object v11

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move/from16 v17, v2

    move/from16 v16, v2

    move/from16 v18, v3

    invoke-virtual/range {v6 .. v18}, LX/Gfu;->A0U(LX/a3w;LX/9Yk;LX/YWz;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_1
    iget-object v4, v4, LX/ECo;->A1X:LX/Gby;

    sget-object v3, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0B:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v1, LX/a3w;

    invoke-direct {v1, v8, v3, v0}, LX/a3w;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0u:[LX/A5W;

    invoke-static {v5}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    move-object v9, v8

    invoke-static/range {v5 .. v10}, Lcom/instagram/pendingmedia/model/StoryParams$Companion;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/instagram/pendingmedia/model/StoryParams;

    move-result-object v0

    invoke-static {v1, v0, v4, v2}, LX/Gby;->A07(LX/a3w;Lcom/instagram/pendingmedia/model/StoryParams;LX/Gby;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 15

    move-object/from16 v2, p3

    const/4 v7, -0x1

    const/16 v5, 0x1337

    iget-object v1, p0, LX/EGn;->A01:LX/ECo;

    iget-object v10, v1, LX/ECo;->A12:LX/LkC;

    move-object v0, v10

    check-cast v0, LX/EDN;

    move/from16 v3, p2

    move/from16 v4, p1

    if-ne v4, v5, :cond_1a

    iget-object v5, v0, LX/EDN;->A00:LX/EDo;

    if-ne v3, v7, :cond_19

    new-instance v9, LX/1Q2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v7, v9, LX/1Q2;->A00:I

    iput-object v2, v9, LX/1Q2;->A01:Landroid/content/Intent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v5, v9}, LX/EDo;->A04(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v8, 0x3

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    if-eq v4, v0, :cond_14

    if-eq v4, v8, :cond_29

    const/4 v0, 0x4

    if-eq v4, v0, :cond_13

    const/16 v0, 0x10

    if-eq v4, v0, :cond_27

    const/16 v0, 0x12

    if-eq v4, v0, :cond_29

    const/16 v0, 0x7d3

    if-eq v4, v0, :cond_12

    const/16 v0, 0x1079

    if-eq v4, v0, :cond_10

    const/16 v0, 0x1337

    if-eq v4, v0, :cond_26

    const/16 v0, 0x1339

    if-eq v4, v0, :cond_f

    const/16 v0, 0x141e

    if-eq v4, v0, :cond_e

    const/16 v0, 0x1420

    if-eq v4, v0, :cond_d

    const/16 v0, 0x232a

    if-eq v4, v0, :cond_c

    const/16 v0, 0x24c5

    if-eq v4, v0, :cond_6

    const/16 v0, 0x24c6

    if-eq v4, v0, :cond_5

    const/16 v0, 0x24c7

    if-eq v4, v0, :cond_4

    const/16 v0, 0x256f

    if-eq v4, v0, :cond_1c

    const/16 v0, 0x2573

    if-eq v4, v0, :cond_2

    const/16 v0, 0x2574

    if-ne v4, v0, :cond_1

    const/16 v0, 0x25d3

    if-ne v3, v0, :cond_1

    iget-object v0, v1, LX/ECo;->A26:LX/24M;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/26Y;->A01:LX/CCJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v12}, LX/CCJ;->A03(Z)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x25d3

    if-eq v3, v0, :cond_3

    const/16 v0, 0x25d5

    if-ne v3, v0, :cond_1

    :cond_3
    iget-object v4, v1, LX/ECo;->A1t:LX/EGk;

    new-instance v1, LX/1Q2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/1Q2;->A00:I

    iput-object v2, v1, LX/1Q2;->A01:Landroid/content/Intent;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/EGk;->A01(Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz p3, :cond_1

    const-string v0, "ShareToFriendsStoryAudiencePickerFragment.SHARE_TO_FRIENDS_STORY_EXIT_POST_CAPTURE"

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/16 v0, 0x202

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/EGn;->A02(Ljava/util/List;)V

    return-void

    :cond_5
    if-eqz p3, :cond_1

    const/16 v0, 0x7b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x45c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_1

    if-eqz v8, :cond_1

    sget-object v0, LX/1G5;->A00:LX/1G5;

    invoke-virtual {v5, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    iget-object v2, v1, LX/ECo;->A23:LX/25C;

    iget-object v6, v2, LX/25C;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0E:LX/6hi;

    const-string v0, "SHARED_LISTS_SHARE_CUT_BUTTON"

    invoke-virtual {v1, v9, v0, v9, v9}, LX/6hi;->A1E(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/KfO;

    invoke-direct {v7, v2}, LX/KfO;-><init>(LX/25C;)V

    iget-object v5, v2, LX/25C;->A03:Landroid/app/Activity;

    move v10, v12

    invoke-static/range {v5 .. v10}, LX/FzV;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pwb;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    iget-object v4, v1, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v4}, LX/Be1;->A00(Lcom/instagram/common/session/UserSession;)LX/Be2;

    move-result-object v0

    iget-object v0, v0, LX/Be2;->A00:LX/Im2;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/Im2;->A01:Ljava/lang/String;

    const-string v0, "audience_list_view_models"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    iget-object v0, v0, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    check-cast v2, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    invoke-static {v4}, LX/Be1;->A00(Lcom/instagram/common/session/UserSession;)LX/Be2;

    move-result-object v8

    if-eqz v2, :cond_9

    invoke-virtual {v8, v2}, LX/Be2;->A02(Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;)V

    :cond_8
    :goto_2
    iget-object v0, v1, LX/ECo;->A1Z:LX/Fiv;

    iget-object v2, v0, LX/Fiv;->A1Z:LX/7Dd;

    invoke-virtual {v2}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kw2;

    iget-object v0, v0, LX/Fiv;->A1i:LX/48i;

    invoke-virtual {v0}, LX/48i;->A04()Z

    move-result v0

    invoke-interface {v1, v0}, LX/Kw2;->GJf(Z)V

    invoke-virtual {v2}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kw2;

    invoke-interface {v0}, LX/Kw2;->Fks()V

    return-void

    :cond_9
    move-object v10, v9

    move-object v11, v9

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/Be2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    const-string v0, "updated_audience_list_view_model"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/Be1;->A00(Lcom/instagram/common/session/UserSession;)LX/Be2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Be2;->A02(Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;)V

    goto :goto_2

    :cond_c
    invoke-direct {p0}, LX/EGn;->A00()LX/Bkq;

    move-result-object v4

    if-eqz v4, :cond_1

    if-ne v3, v7, :cond_25

    if-eqz p3, :cond_25

    const-string v0, "result_selected_format"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result_selected_media"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v1, :cond_25

    if-eqz v3, :cond_25

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    move-result-object v7

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    if-ne v3, v7, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "should_navigate_to_feed"

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/ECo;->A0h:LX/ECJ;

    iget-object v1, v0, LX/ECJ;->A4T:LX/LjL;

    const/16 v0, 0x11b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LjL;->E9D(Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v0, v1, LX/ECo;->A28:LX/Alz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Alz;->A00()LX/LlX;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v1, LX/ECo;->A01:LX/6cs;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v0, v3}, LX/LlX;->EMk(Landroid/content/Intent;LX/6cs;I)V

    return-void

    :cond_f
    iget-object v0, v1, LX/ECo;->A20:LX/20D;

    invoke-virtual {v0}, LX/20D;->A00()LX/20M;

    move-result-object v0

    iput-boolean v13, v0, LX/20M;->A06:Z

    if-ne v3, v7, :cond_1

    iget-object v0, v1, LX/ECo;->A26:LX/24M;

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    invoke-virtual {v0}, LX/26Y;->A0G()LX/Bkq;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/EGn;->A00()LX/Bkq;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, v1, LX/ECo;->A09:Landroid/app/Activity;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v12

    iget-object v7, v3, LX/Bkq;->A0l:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v4, LX/JvS;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v4 .. v13}, LX/JvS;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d0

    new-instance v2, LX/4UG;

    invoke-direct {v2, v4, v0}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x6

    new-instance v0, LX/B0B;

    invoke-direct {v0, v3, v1}, LX/B0B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_10
    if-eqz p3, :cond_1

    const-string v0, "MORE_OPTIONS_MODEL"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-object v1, v1, LX/ECo;->A1Z:LX/Fiv;

    iget-object v0, v1, LX/Fiv;->A1t:LX/Fkr;

    invoke-virtual {v0, v2}, LX/Fkr;->A03(Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;)V

    iget-object v0, v1, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A02:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A02:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    :goto_4
    invoke-interface {v1, v0}, LX/LnP;->G0t(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    if-ne v3, v7, :cond_1

    iget-object v0, v1, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v2, LX/EGn;->A03:LX/41q;

    sget-object v0, LX/JvA;->A00:[LX/lQb;

    aget-object v1, v0, v12

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/KmR;

    invoke-direct {v2, p0}, LX/KmR;-><init>(LX/EGn;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_13
    if-eq v3, v7, :cond_17

    if-ne v3, v8, :cond_1

    iget-object v1, v1, LX/ECo;->A1Z:LX/Fiv;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fiv;->A10(Ljava/lang/Boolean;)V

    return-void

    :cond_14
    if-eq v3, v7, :cond_15

    iget-object v2, v1, LX/ECo;->A1Z:LX/Fiv;

    if-eq v3, v8, :cond_2b

    invoke-virtual {v2, v9}, LX/Fiv;->A0t(Landroid/content/Intent;)V

    return-void

    :cond_15
    iget-object v0, v1, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0cE;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/JlU;->A00(Ljava/lang/Integer;)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_16

    new-instance v0, LX/1R6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    iget-object v3, v1, LX/ECo;->A1Z:LX/Fiv;

    if-eqz p3, :cond_1

    const-string v0, "venueId"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0, v1, v13}, LX/LnP;->Ao8(Lcom/instagram/model/venue/Venue;Z)V

    return-void

    :cond_16
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/JlU;->A00(Ljava/lang/Integer;)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_2d

    new-instance v0, LX/1R6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_17
    iget-object v3, v1, LX/ECo;->A1Z:LX/Fiv;

    if-eqz p3, :cond_1

    const-string v0, "venueId"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/venue/Venue;

    if-eqz v7, :cond_1

    iget-object v0, v3, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0cE;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JlU;->A00(Ljava/lang/Integer;)J

    move-result-wide v1

    const/4 v4, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2c

    iget-object v0, v3, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/JlU;->A00(Ljava/lang/Integer;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_18

    const/4 v4, 0x1

    :cond_18
    invoke-interface {v3, v7, v4}, LX/LnP;->Ao8(Lcom/instagram/model/venue/Venue;Z)V

    return-void

    :cond_19
    new-instance v9, LX/1Q4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :cond_1a
    iget-object v5, v0, LX/EDN;->A00:LX/EDo;

    iget-object v0, v5, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v9}, LX/659;->A0f(Ljava/lang/Object;)V

    sget-object v0, LX/EDk;->A1E:LX/EDk;

    if-ne v8, v0, :cond_1b

    instance-of v0, v9, LX/1F6;

    if-eqz v0, :cond_1b

    move-object v0, v9

    check-cast v0, LX/1F6;

    iget-object v8, v0, LX/1F6;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v8, v0, :cond_1b

    :goto_5
    const/16 v0, 0x256f

    if-ne v4, v0, :cond_0

    instance-of v0, v9, LX/1HO;

    if-eqz v0, :cond_0

    new-instance v9, LX/1K1;

    const/16 v8, 0x7f

    const/4 v0, 0x0

    invoke-direct {v9, v0, v0, v8}, LX/1K1;-><init>(LX/DXP;Ljava/lang/Boolean;I)V

    goto/16 :goto_0

    :cond_1b
    new-instance v8, LX/1Q2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v3, v8, LX/1Q2;->A00:I

    iput-object v2, v8, LX/1Q2;->A01:Landroid/content/Intent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v8}, LX/EDo;->A04(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1c
    if-eqz p3, :cond_1d

    const-string v0, "CLIPS_SHOULD_OPEN_TIMELINE_EDITOR_FRAGMENT"

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, v1, LX/ECo;->A2K:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    const/16 v0, 0x3ff

    invoke-static {v9, v2, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05(LX/DXP;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;I)V

    :cond_1d
    iget-object v0, v1, LX/ECo;->A20:LX/20D;

    invoke-virtual {v0}, LX/20D;->A00()LX/20M;

    move-result-object v0

    iput v13, v0, LX/20M;->A01:I

    return-void

    :cond_1e
    const-string v0, "result_tapped_index"

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "result_cutouts_pregenerated"

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v7, v4}, LX/Bkq;->A0I(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;LX/Bkq;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_23

    if-eq v1, v13, :cond_22

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    if-eq v1, v8, :cond_24

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    iget-object v0, v4, LX/Bkq;->A1L:LX/26Y;

    sget-object v1, LX/23C;->A0A:LX/23C;

    goto :goto_7

    :cond_20
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_21
    invoke-static {v4, v5, v6}, LX/Bkq;->A0R(LX/Bkq;Ljava/util/List;I)V

    goto :goto_8

    :cond_22
    iget-object v0, v4, LX/Bkq;->A1L:LX/26Y;

    invoke-virtual {v0, v5, v13}, LX/26Y;->A0a(Ljava/util/List;Z)V

    goto :goto_8

    :cond_23
    iget-object v0, v4, LX/Bkq;->A1L:LX/26Y;

    sget-object v1, LX/23C;->A06:LX/23C;

    :goto_7
    iget-object v0, v0, LX/26Y;->A0e:LX/Ks0;

    invoke-interface {v0, v1, v3, v2}, LX/Ks0;->Ei6(LX/23C;Ljava/util/List;Z)V

    goto :goto_8

    :cond_24
    iget-object v2, v4, LX/Bkq;->A1L:LX/26Y;

    const/4 v1, 0x7

    new-instance v0, LX/HB0;

    invoke-direct {v0, v1}, LX/HB0;-><init>(I)V

    invoke-virtual {v2, v3, v0}, LX/26Y;->A0Z(Ljava/util/List;LX/LEL;)V

    :cond_25
    :goto_8
    iget-object v0, v4, LX/Bkq;->A0z:LX/13r;

    invoke-virtual {v0, v13}, LX/13r;->A0F(Z)V

    return-void

    :cond_26
    iget-object v0, v1, LX/ECo;->A1z:LX/1ZP;

    invoke-static {v0}, LX/1ZP;->A00(LX/1ZP;)V

    return-void

    :cond_27
    iget-object v0, v1, LX/ECo;->A1Z:LX/Fiv;

    if-eq v3, v7, :cond_28

    move-object v2, v9

    :cond_28
    iget-object v0, v0, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0, v2}, LX/LnP;->Evn(Landroid/content/Intent;)V

    return-void

    :cond_29
    iget-object v0, v1, LX/ECo;->A1Z:LX/Fiv;

    if-eq v3, v7, :cond_2a

    move-object v2, v9

    :cond_2a
    iget-object v0, v0, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0, v2}, LX/LnP;->F5E(Landroid/content/Intent;)V

    return-void

    :cond_2b
    iget-object v0, v2, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->Eqp()V

    iget-object v0, v2, LX/Fiv;->A1Z:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kw2;

    invoke-interface {v0, v9, v12}, LX/Kw2;->G8P(Lcom/instagram/model/venue/Venue;Z)V

    goto :goto_9

    :cond_2c
    invoke-static {v7, v3}, LX/Fiv;->A0E(Lcom/instagram/model/venue/Venue;LX/Fiv;)V

    iget-object v0, v3, LX/Fiv;->A10:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130372

    invoke-static {v1, v9, v0, v12}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_2d
    iget-object v0, v1, LX/ECo;->A1Z:LX/Fiv;

    invoke-virtual {v0, v2}, LX/Fiv;->A0t(Landroid/content/Intent;)V

    :goto_9
    iget-object v0, v1, LX/ECo;->A1V:LX/126;

    invoke-virtual {v0, v12}, LX/126;->A0G(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QccFragmentLifecycleListener"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "#onConfigurationChanged"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6yi;->A02(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v3, p0

    iget-object v4, v3, LX/EGn;->A01:LX/ECo;

    iget-object v1, v4, LX/ECo;->A09:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/Jmh;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v4, LX/ECo;->A1Z:LX/Fiv;

    iget-object v0, v5, LX/Fiv;->A1G:LX/ECJ;

    iget-boolean v0, v0, LX/ECJ;->A3p:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/Fiv;->A16:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v6

    sget-object v0, LX/1w8;->A00:LX/1w8;

    if-ne v6, v0, :cond_3

    iget-object v8, v5, LX/Fiv;->A1C:LX/EZl;

    iget-object v7, v8, LX/EZl;->A01:LX/EYl;

    iget-object v0, v7, LX/EYl;->A0z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_3

    iget-object v6, v7, LX/EYl;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_3

    :cond_0
    iget-object v0, v5, LX/Fiv;->A1O:LX/LFi;

    invoke-interface {v0}, LX/LFi;->BSq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjY;

    invoke-interface {v0}, LX/LjY;->CcS()Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LX/44E;->A01(LX/EZl;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/Fiv;->A28:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/25B;

    const/4 v0, 0x1

    if-eqz v8, :cond_2

    iget-object v9, v5, LX/Fiv;->A1y:LX/Fdr;

    iget-object v15, v5, LX/Fiv;->A1p:LX/EZm;

    iget-object v6, v8, LX/25B;->A0I:LX/126;

    invoke-virtual {v6}, LX/126;->A06()LX/42J;

    move-result-object v14

    invoke-virtual {v8}, LX/25B;->A01()Landroid/graphics/Bitmap;

    move-result-object v11

    iget-object v12, v5, LX/Fiv;->A18:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v6, v5, LX/Fiv;->A10:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v6, v8, LX/25B;->A0G:LX/EFN;

    invoke-virtual {v6}, LX/EFN;->A0n()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v13

    invoke-virtual {v7}, LX/EYl;->A01()LX/2W9;

    move-result-object v7

    sget-object v6, LX/2W9;->A07:LX/2W9;

    const/16 v19, 0x0

    if-ne v7, v6, :cond_1

    const/16 v19, 0x1

    :cond_1
    iget-object v7, v5, LX/Fiv;->A1i:LX/48i;

    iget-boolean v6, v7, LX/48i;->A04:Z

    if-eqz v6, :cond_5

    iget-object v6, v7, LX/48i;->A02:LX/48j;

    iget-boolean v6, v6, LX/48j;->A01:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :goto_0
    const/16 v17, 0x0

    invoke-static {v15, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v18, v17

    invoke-virtual/range {v9 .. v19}, LX/Fdr;->A0m(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/42J;LX/EZm;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    iput-boolean v0, v5, LX/Fiv;->A0r:Z

    iget-object v0, v5, LX/Fiv;->A0y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_3
    iget-object v5, v4, LX/ECo;->A1V:LX/126;

    iget-boolean v0, v5, LX/126;->A05:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5, v2}, LX/126;->A0F(Z)V

    iget-object v0, v4, LX/ECo;->A1h:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/ECo;->A15:LX/LDB;

    invoke-virtual {v5}, LX/126;->A07()LX/42J;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LDB;->Fvi(LX/42J;)V

    :cond_4
    invoke-direct {v3}, LX/EGn;->A00()LX/Bkq;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v6, v2, LX/Bkq;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/CCM;->A00(Lcom/instagram/common/session/UserSession;)LX/CCN;

    move-result-object v0

    iget-object v0, v0, LX/CCN;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/Bkq;->A0t:LX/LmM;

    invoke-interface {v0}, LX/LmM;->Clh()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hu0;

    invoke-static {v6}, LX/CCM;->A00(Lcom/instagram/common/session/UserSession;)LX/CCN;

    move-result-object v0

    iget-object v3, v2, LX/Hu0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v2, v2, LX/Hu0;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/CCN;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/ECo;->A0I:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/0mc;

    move-result-object v0

    invoke-virtual {v0}, LX/0mc;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, v1

    check-cast v0, LX/00Y;

    invoke-interface {v0}, LX/00Y;->getViewModelStore()LX/0mc;

    move-result-object v0

    invoke-virtual {v0}, LX/0mc;->A01()V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/6yi;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/6yi;->A01()V

    throw v0
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QccFragmentLifecycleListener"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "#onDestroyView"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6yi;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LX/EGn;->A01:LX/ECo;

    iget-object v2, v5, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    const/high16 v0, 0x20000

    invoke-static {v2, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onLogQCCFragmentDestroy(Z)V

    iget-object v0, v5, LX/ECo;->A20:LX/20D;

    invoke-virtual {v0}, LX/20D;->A00()LX/20M;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v6}, LX/20M;->A0F(Ljava/lang/Integer;Z)V

    iget-object v7, v5, LX/ECo;->A1f:LX/FwL;

    iget-object v0, v7, LX/FwL;->A1A:LX/Fyt;

    iget-object v0, v0, LX/Fyt;->A01:Landroid/media/MediaActionSound;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaActionSound;->release()V

    :cond_0
    iget-object v0, v7, LX/FwL;->A0A:LX/2H1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v7, LX/FwL;->A0A:LX/2H1;

    :cond_1
    iget-object v0, v7, LX/FwL;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v1, LX/2U7;

    iget-object v0, v7, LX/FwL;->A0g:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v7}, LX/FwL;->A0C(LX/FwL;)V

    iget-object v7, v5, LX/ECo;->A1Z:LX/Fiv;

    iget-object v1, v7, LX/Fiv;->A1r:LX/Dez;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Dez;->A05:LX/35C;

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dez;->A05:LX/35C;

    :cond_2
    iget-object v8, v7, LX/Fiv;->A1t:LX/Fkr;

    iget-object v0, v8, LX/Fkr;->A01:LX/2nx;

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/Fkr;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v1, LX/bpp;

    iget-object v0, v8, LX/Fkr;->A01:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_3
    iget-object v0, v8, LX/Fkr;->A02:LX/2nx;

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/Fkr;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v1, LX/byL;

    iget-object v0, v8, LX/Fkr;->A02:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_4
    iget-object v0, v8, LX/Fkr;->A03:LX/2nx;

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/Fkr;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v1, LX/byQ;

    iget-object v0, v8, LX/Fkr;->A03:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_5
    iget-object v3, v7, LX/Fiv;->A1v:LX/FiQ;

    iget-object v0, v3, LX/FiQ;->A00:LX/EIn;

    iget-object v1, v0, LX/EIn;->A01:LX/Ji1;

    iget-object v0, v0, LX/EIn;->A00:LX/EEM;

    invoke-virtual {v1, v0}, LX/Ji1;->A00(LX/EEM;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->onDestroyView()V

    :cond_6
    invoke-direct {p0}, LX/EGn;->A00()LX/Bkq;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/Bkq;->A0g:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->A05(LX/mLm;)V

    iget-object v1, v3, LX/Bkq;->A0e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/Bkq;->A13:LX/1zD;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    iget-object v0, v3, LX/Bkq;->A12:LX/1zD;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    iget-object v0, v3, LX/Bkq;->A0d:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    iget-object v0, v3, LX/Bkq;->A1B:LX/Byu;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    iget-object v0, v3, LX/Bkq;->A1T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    iget-object v0, v3, LX/Bkq;->A1F:LX/Bz1;

    iget-object v0, v0, LX/Bz1;->A06:LX/Bz2;

    iget-object v1, v0, LX/Bz2;->A02:LX/Bzi;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Bzi;->A00:Lkotlin/jvm/functions/Function1;

    :cond_7
    iget-object v0, v5, LX/ECo;->A1X:LX/Gby;

    invoke-virtual {v0}, LX/Gby;->A0K()V

    iget-object v0, v0, LX/Gby;->A0E:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v0, v5, LX/ECo;->A1b:LX/Gfu;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/Gfu;->A0Y(Z)V

    iget-object v0, v0, LX/Gfu;->A0e:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v0, v5, LX/ECo;->A1H:LX/IyT;

    if-eqz v0, :cond_8

    iput-boolean v6, v0, LX/IyT;->A0b:Z

    iget-object v0, v0, LX/IyT;->A0T:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_8
    iget-object v0, v5, LX/ECo;->A0n:LX/Ehx;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v1

    check-cast v1, LX/Flw;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    iput-object v0, v1, LX/Flw;->A04:LX/LjM;

    :cond_9
    iget-object v0, v5, LX/ECo;->A0o:LX/Flt;

    iget-object v0, v0, LX/Flt;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/LDK;

    invoke-interface {v0}, LX/LDK;->Gac()V

    invoke-static {}, LX/1Z3;->A03()V

    iget-object v0, v5, LX/ECo;->A0M:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0}, LX/LlV;->onDestroyView()V

    iget-object v0, v5, LX/ECo;->A28:LX/Alz;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/Alz;->A00()LX/LlX;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/LlX;->onDestroyView()V

    :cond_a
    iget-object v0, v5, LX/ECo;->A15:LX/LDB;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/LDB;->onDestroyView()V

    :cond_b
    iget-object v0, v5, LX/ECo;->A1D:LX/7Dd;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v7, :cond_c

    iget-object v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A07:LX/2nx;

    if-eqz v0, :cond_c

    iget-object v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v6

    const-class v1, LX/31I;

    iget-object v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A07:LX/2nx;

    invoke-virtual {v6, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A07:LX/2nx;

    :cond_c
    iget-object v0, v5, LX/ECo;->A2N:LX/Fcs;

    invoke-virtual {v0}, LX/Fcs;->A00()LX/LmL;

    move-result-object v0

    invoke-interface {v0}, LX/LmL;->onDestroyView()V

    iget-object v0, v5, LX/ECo;->A2O:LX/Fct;

    invoke-virtual {v0}, LX/Fct;->A00()LX/LmL;

    move-result-object v0

    invoke-interface {v0}, LX/LmL;->onDestroyView()V

    iget-object v0, v5, LX/ECo;->A0h:LX/ECJ;

    iget-object v7, v0, LX/ECJ;->A1n:LX/AlL;

    if-eqz v7, :cond_d

    iget-object v6, v5, LX/ECo;->A0X:LX/0p3;

    const/4 v1, 0x3

    new-instance v0, LX/Hf2;

    invoke-direct {v0, v7, v1}, LX/Hf2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/0p3;->Fnf(LX/LbE;)V

    :cond_d
    iget-object v9, v5, LX/ECo;->A0X:LX/0p3;

    iget-object v7, v9, LX/0p3;->A0H:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LbE;

    iget-object v0, v9, LX/0p3;->A09:LX/32H;

    invoke-virtual {v0, v1}, LX/32H;->A02(LX/LbE;)V

    goto :goto_0

    :cond_e
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    iget-object v7, v9, LX/0p3;->A0G:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LbE;

    iget-object v0, v9, LX/0p3;->A08:LX/32H;

    invoke-virtual {v0, v1}, LX/32H;->A02(LX/LbE;)V

    goto :goto_1

    :cond_f
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    iget-object v7, v9, LX/0p3;->A0E:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LbE;

    iget-object v0, v9, LX/0p3;->A07:LX/32H;

    invoke-virtual {v0, v1}, LX/32H;->A02(LX/LbE;)V

    goto :goto_2

    :cond_10
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    iget-object v8, v9, LX/0p3;->A0I:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LbE;

    iget-object v0, v9, LX/0p3;->A0B:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32H;

    invoke-virtual {v0, v6}, LX/32H;->A02(LX/LbE;)V

    goto :goto_3

    :cond_12
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/2K1;

    iget-object v7, v5, LX/ECo;->A0d:LX/Ekr;

    invoke-virtual {v1, v7, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v7, LX/Ekr;->A0Q:LX/Ljk;

    invoke-interface {v0}, LX/Ljk;->onDestroyView()V

    iget-object v6, v7, LX/Ekr;->A0O:LX/0p3;

    iget-object v1, v7, LX/Ekr;->A0Y:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Hf2;

    invoke-direct {v0, v1, v3}, LX/Hf2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v0}, LX/0p3;->Fnf(LX/LbE;)V

    iget-object v0, v7, LX/Ekr;->A0X:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Hf2;

    invoke-direct {v1, v0, v3}, LX/Hf2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v6, LX/0p3;->A07:LX/32H;

    invoke-virtual {v0, v1}, LX/32H;->A02(LX/LbE;)V

    iget-object v0, v6, LX/0p3;->A0E:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/ECo;->A0m:LX/Ehy;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/26E;

    invoke-virtual {v0}, LX/26E;->A06()V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81141a00016ac4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v6

    const-class v1, LX/2K2;

    iget-object v0, v5, LX/ECo;->A0P:LX/2nx;

    invoke-virtual {v6, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2K3;

    iget-object v0, v5, LX/ECo;->A0O:LX/2nx;

    invoke-virtual {v6, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_13
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81141a00026ac5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/EGn;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1qL;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v1

    iget-object v0, v5, LX/ECo;->A1N:LX/KSe;

    invoke-virtual {v1, v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A09(LX/KSe;)V

    iget-object v0, v5, LX/ECo;->A0E:LX/Ehj;

    iget-object v0, v0, LX/Ehj;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v1

    check-cast v1, LX/2GQ;

    iget-object v0, v5, LX/ECo;->A0D:LX/LCc;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2GQ;->A02(LX/LCc;)V

    :cond_14
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81141a00006ac3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v5, LX/ECo;->A16:LX/Eb8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Eb8;->A03:LX/12Q;

    :cond_15
    invoke-virtual {v4, v3}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onLogQCCFragmentDestroy(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/6yi;->A01()V

    return-void

    :cond_16
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/6yi;->A01()V

    throw v0
.end method

.method public final onPause()V
    .locals 11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QccFragmentLifecycleListener"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "#onPause"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6yi;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LX/EGn;->A01:LX/ECo;

    iget-object v7, v5, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/659;->A0f(Ljava/lang/Object;)V

    const/high16 v0, 0x20000

    invoke-static {v7, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onLogQCCFragmentPause(Z)V

    iget-object v0, p0, LX/EGn;->A02:Landroid/os/Handler;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ECo;->A1g:LX/21j;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/21j;->A02:Z

    iget-object v0, v5, LX/ECo;->A12:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v1, v0, LX/EDN;->A00:LX/EDo;

    new-instance v0, LX/2G6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    iget-object v1, v5, LX/ECo;->A0I:LX/BXD;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    if-eqz v0, :cond_7

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    :goto_0
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b1845

    invoke-virtual {v6, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/2G7;

    if-eqz v0, :cond_0

    check-cast v1, LX/2G7;

    if-eqz v1, :cond_0

    iput-object v8, v1, LX/2G7;->A0C:LX/AlL;

    new-instance v0, LX/0bm;

    invoke-direct {v0, v6}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, v1}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A01()I

    :cond_0
    iget-object v0, v5, LX/ECo;->A1f:LX/FwL;

    invoke-virtual {v0}, LX/FwL;->onPause()V

    iget-object v0, v5, LX/ECo;->A17:LX/Ez1;

    iget-object v6, v0, LX/Ez1;->A0O:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FAr;->A02:LX/FAr;

    if-eq v1, v0, :cond_1

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FAr;->A04:LX/FAr;

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/FAr;->A06:LX/FAr;

    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v5, LX/ECo;->A0n:LX/Ehx;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v6

    check-cast v6, LX/Flw;

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/Flw;->A0F(LX/Flw;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/Flw;->A0Z:LX/LkX;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/LkX;->onPause()V

    :cond_3
    iget-object v0, v6, LX/Flw;->A0V:LX/Ehj;

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/Flw;->A0a:LX/Flx;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/Ehj;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/2GQ;

    invoke-virtual {v0, v1}, LX/2GQ;->A02(LX/LCc;)V

    :cond_4
    iget-object v6, v6, LX/Flw;->A0c:LX/Ei1;

    iget-object v0, v6, LX/Ei1;->A08:LX/Ejr;

    invoke-virtual {v0}, LX/Ejr;->A01()V

    iget-object v1, v6, LX/Ei1;->A07:LX/Kw6;

    const-string v0, "on_camera_pause"

    invoke-interface {v1, v0}, LX/Kw6;->EM0(Ljava/lang/String;)V

    iget-object v1, v6, LX/Ei1;->A09:LX/Kx3;

    const-string v0, "camera_pause"

    invoke-interface {v1, v0}, LX/Kx3;->GgO(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, LX/EGn;->A00()LX/Bkq;

    invoke-static {v7}, LX/1qL;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v1

    iget-object v0, v5, LX/ECo;->A1N:LX/KSe;

    invoke-virtual {v1, v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A09(LX/KSe;)V

    iget-object v9, v5, LX/ECo;->A26:LX/24M;

    invoke-virtual {v9}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    iput-boolean v3, v0, LX/26Y;->A04:Z

    iget-object v0, v0, LX/26Y;->A02:LX/28N;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/28N;->A09()V

    :cond_6
    iget-object v0, v5, LX/ECo;->A1X:LX/Gby;

    invoke-virtual {v0}, LX/Gby;->onPause()V

    iget-object v0, v5, LX/ECo;->A1b:LX/Gfu;

    invoke-virtual {v0}, LX/Gfu;->onPause()V

    iget-object v0, v5, LX/ECo;->A1Z:LX/Fiv;

    invoke-virtual {v0}, LX/Fiv;->onPause()V

    iget-object v6, v5, LX/ECo;->A0d:LX/Ekr;

    iget-object v0, v5, LX/ECo;->A0v:LX/Fni;

    invoke-virtual {v0}, LX/Fni;->A00()LX/LDo;

    move-result-object v0

    invoke-interface {v0}, LX/LDo;->onPause()V

    iget-object v0, v5, LX/ECo;->A15:LX/LDB;

    invoke-interface {v0}, LX/LDB;->onPause()V

    iget-object v0, v5, LX/ECo;->A2M:LX/Ey1;

    invoke-virtual {v0}, LX/Ey1;->A00()LX/Gbq;

    move-result-object v0

    invoke-virtual {v0}, LX/Gbq;->onPause()V

    iget-object v0, v5, LX/ECo;->A1P:LX/Fv1;

    iget-object v0, v0, LX/Fv1;->A0G:LX/EsQ;

    invoke-virtual {v0}, LX/EsQ;->A0G()V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810f67000d5b8fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v6

    goto/16 :goto_0

    :goto_1
    if-eqz v0, :cond_8

    iget-object v10, v5, LX/ECo;->A1V:LX/126;

    sget-object v0, LX/2JS;->A02:LX/2JS;

    sget-object v8, LX/2K0;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2JS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-boolean v0, v10, LX/126;->A04:Z

    if-eqz v0, :cond_9

    invoke-virtual {v10, v3}, LX/126;->A0G(Z)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    iget-object v0, v5, LX/ECo;->A1V:LX/126;

    invoke-virtual {v0, v3}, LX/126;->A0G(Z)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {v8, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v5, LX/ECo;->A1H:LX/IyT;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/IyT;->onPause()V

    :cond_a
    iget-object v8, v5, LX/ECo;->A20:LX/20D;

    invoke-virtual {v8}, LX/20D;->A00()LX/20M;

    move-result-object v0

    iget v0, v0, LX/20M;->A00:I

    if-eq v0, v2, :cond_b

    iget-object v0, v5, LX/ECo;->A0S:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    invoke-virtual {v9}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/26Y;->A01:LX/CCJ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/CCJ;->A00()V

    :cond_b
    iget-object v0, v5, LX/ECo;->A0N:LX/Eh1;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/Eh1;->A01()V

    :cond_c
    iget-object v0, v5, LX/ECo;->A2F:LX/GCM;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/GCM;->A00()LX/LDH;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/LcU;->onPause()V

    :cond_d
    iget-object v1, v5, LX/ECo;->A1j:LX/EsL;

    iget-object v0, v1, LX/Hfx;->A0J:LX/Eu0;

    iget-object v0, v0, LX/Eu0;->A0A:LX/EuL;

    iget-boolean v0, v0, LX/EuL;->A08:Z

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/Hfx;->onPause()V

    :cond_e
    iget-object v0, v5, LX/ECo;->A0Y:LX/EyL;

    invoke-virtual {v0}, LX/EyL;->A06()V

    invoke-static {}, LX/1Z3;->A03()V

    iget-object v0, v5, LX/ECo;->A0h:LX/ECJ;

    iget-boolean v0, v0, LX/ECJ;->A4V:Z

    if-nez v0, :cond_10

    const/4 v1, 0x3

    invoke-virtual {v8}, LX/20D;->A00()LX/20M;

    move-result-object v0

    iget v0, v0, LX/20M;->A01:I

    if-eq v0, v1, :cond_10

    invoke-virtual {v8}, LX/20D;->A00()LX/20M;

    move-result-object v1

    iget-object v0, v1, LX/20M;->A0M:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A0W:LX/mIl;

    if-eqz v0, :cond_f

    iput-boolean v2, v1, LX/20M;->A0C:Z

    :cond_f
    iput v2, v1, LX/20M;->A00:I

    :cond_10
    invoke-virtual {v8}, LX/20D;->A00()LX/20M;

    move-result-object v0

    iput-boolean v2, v0, LX/20M;->A05:Z

    invoke-static {v7}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v0, LX/2K1;

    invoke-virtual {v2, v6, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2K2;

    iget-object v0, v5, LX/ECo;->A0P:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2K3;

    iget-object v0, v5, LX/ECo;->A0O:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v5, LX/ECo;->A0E:LX/Ehj;

    iget-object v0, v0, LX/Ehj;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v1

    check-cast v1, LX/2GQ;

    iget-object v0, v5, LX/ECo;->A0D:LX/LCc;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2GQ;->A02(LX/LCc;)V

    invoke-virtual {v4, v3}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onLogQCCFragmentPause(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/6yi;->A01()V

    return-void

    :cond_11
    :try_start_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/6yi;->A01()V

    throw v0
.end method

.method public final onResume()V
    .locals 10

    iget-object v0, p0, LX/EGn;->A01:LX/ECo;

    iget-object v0, v0, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/BWH;->A05:LX/6cm;

    iget-object v3, v0, LX/6cb;->A01:LX/6fz;

    const/4 v4, 0x0

    const/4 v9, 0x1

    const v6, 0x12d739c7

    const-wide/16 v7, 0x1388

    move-object v5, v4

    invoke-virtual/range {v3 .. v9}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v0

    iput-wide v0, v2, LX/6cm;->A05:J

    iget-boolean v0, p0, LX/EGn;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EGn;->A02:Landroid/os/Handler;

    new-instance v0, LX/Df2;

    invoke-direct {v0, p0}, LX/Df2;-><init>(LX/EGn;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/EGn;->A01()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QccFragmentLifecycleListener"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "#onSaveInstanceState"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6yi;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/EGn;->A01:LX/ECo;

    iget-object v0, v2, LX/ECo;->A0X:LX/0p3;

    if-eqz v0, :cond_0

    const-string v1, "SAVE_INSTANCE_KEY_LAST_CAMERA_DESTINATION"

    iget-object v0, v0, LX/0p3;->A08:LX/32H;

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5d;

    iget-object v0, v0, LX/D5d;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/ECo;->A0G:LX/Ep0;

    invoke-virtual {v0}, LX/Ep0;->A00()LX/29Z;

    move-result-object v0

    invoke-virtual {v0}, LX/29Z;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "SAVE_INSTANCE_KEY_WAS_SHOWING_MG"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, v2, LX/ECo;->A15:LX/LDB;

    invoke-interface {v0, p1}, LX/LDB;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, v2, LX/ECo;->A0M:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LfB;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "SAVE_INSTANCE_KEY_AR_EFFECT_ID"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "SAVE_INSTANCE_KEY_DID_USER_CLOSE_FEED_GALLERY_PICKER"

    iget-boolean v0, v2, LX/ECo;->A06:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/6yi;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/6yi;->A01()V

    throw v0
.end method

.method public final onStart()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QccFragmentLifecycleListener"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "#onStart"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6yi;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, LX/EGn;->A00()LX/Bkq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bkq;->A1I:LX/CBT;

    iget-object v1, v0, LX/CBT;->A05:LX/CBV;

    sget-object v0, LX/2tb;->A00:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/2tb;->A00:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/6yi;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/6yi;->A01()V

    throw v0
.end method

.method public final onStop()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QccFragmentLifecycleListener"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "#onStop"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6yi;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, LX/EGn;->A00()LX/Bkq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/2tb;->A00:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/2tb;->A00:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/6yi;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/6yi;->A01()V

    throw v0
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
