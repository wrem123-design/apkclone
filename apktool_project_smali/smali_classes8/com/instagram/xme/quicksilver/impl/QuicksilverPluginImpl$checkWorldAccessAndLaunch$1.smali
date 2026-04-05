.class public final Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.xme.quicksilver.impl.QuicksilverPluginImpl$checkWorldAccessAndLaunch$1"
    f = "QuicksilverPluginImpl.kt"
    i = {}
    l = {
        0xd0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A01:Landroid/app/Activity;

    iput-object p2, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A06:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A08:Z

    iput-object p8, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A07:LX/LEL;

    iput-object p3, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A03:Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;

    iput-object p6, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget-object v1, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A01:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A06:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A08:Z

    iget-object v8, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A07:LX/LEL;

    iget-object v3, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A03:Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;

    iget-object v6, p0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p1

    sget-object v8, LX/2a1;->A02:LX/2a1;

    move-object/from16 v6, p0

    iget v0, v6, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/Nkg;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkWorldAccessAndLaunch: network request completed, result="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, v2, LX/AwJ;

    if-eqz v0, :cond_5

    check-cast v2, LX/AwJ;

    iget-object v4, v2, LX/AwJ;->A00:LX/9X0;

    iget-boolean v0, v4, LX/9X0;->A03:Z

    if-eqz v0, :cond_2

    iget-object v4, v6, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A01:Landroid/app/Activity;

    iget-object v3, v6, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A05:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A06:Ljava/lang/String;

    iget-boolean v0, v6, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A08:Z

    invoke-static {v4, v3, v2, v1, v0}, LX/ZNg;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v6, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A07:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :cond_2
    iget-object v5, v6, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A01:Landroid/app/Activity;

    iget-object v1, v6, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A07:LX/LEL;

    const/16 v0, 0x3da

    new-instance v3, LX/ZrJ;

    invoke-direct {v3, v1, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/9X0;->A02:Ljava/lang/String;

    if-nez v1, :cond_3

    const v0, 0x7f130abf

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v14, v4, LX/9X0;->A01:Ljava/lang/String;

    if-nez v14, :cond_4

    const v0, 0x7f130abe

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    :cond_4
    const/4 v6, 0x0

    const/16 v0, 0x22

    invoke-static {v3, v0}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v7

    const-string v19, "OK"

    new-instance v4, LX/MVd;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-direct/range {v4 .. v24}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v4}, LX/MVd;->A01()V

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/Avv;

    if-eqz v0, :cond_8

    iget-object v4, v6, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A01:Landroid/app/Activity;

    iget-object v3, v6, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A05:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A06:Ljava/lang/String;

    iget-boolean v0, v6, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A08:Z

    invoke-static {v4, v3, v2, v1, v0}, LX/ZNg;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v6, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A07:LX/LEL;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-static {v3}, LX/ZNg;->A06(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_7
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v5, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v4

    iget-object v3, v6, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A03:Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;

    iget-object v2, v6, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A04:Ljava/lang/String;

    const/16 v1, 0x42

    new-instance v0, LX/35s;

    invoke-direct {v0, v3, v2, v5, v1}, LX/35s;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v7, v6, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;->A00:I

    invoke-static {v6, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_0

    return-object v8

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
