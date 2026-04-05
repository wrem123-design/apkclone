.class public final LX/7B5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final A01:LX/mpt;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/7BM;

.field public final A04:Ljava/util/List;

.field public final A05:LX/LEo;

.field public final A06:LX/LEo;

.field public final A07:LX/mWj;

.field public final A08:LX/mWj;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 19

    sget-object v2, LX/7B6;->A02:LX/mWj;

    move-object/from16 v3, p1

    invoke-static {v3}, LX/9AT;->A00(Lcom/instagram/common/session/UserSession;)LX/9AU;

    move-result-object v0

    iget-object v0, v0, LX/9AU;->A03:LX/LEo;

    const/4 v4, 0x0

    new-instance v1, LX/6ic;

    invoke-direct {v1, v4, v0}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/7B5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/7B5;->A07:LX/mWj;

    iput-object v1, v0, LX/7B5;->A08:LX/mWj;

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    new-instance v3, LX/7BG;

    move-object v5, v4

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    invoke-direct/range {v3 .. v16}, LX/7BG;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;JZZZZZZZZZ)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v3}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/7B5;->A06:LX/LEo;

    new-instance v9, Lcom/instagram/zero/displaymanager/displayactions/OpenSwitchToPaidToastAction;

    invoke-direct {v9}, Lcom/instagram/zero/displaymanager/displayactions/OpenSwitchToPaidToastAction;-><init>()V

    new-instance v10, LX/7BH;

    invoke-direct {v10}, LX/7BH;-><init>()V

    new-instance v11, Lcom/instagram/zero/displaymanager/displayactions/OpenOptInInterstitialAction;

    invoke-direct {v11}, Lcom/instagram/zero/displaymanager/displayactions/OpenOptInInterstitialAction;-><init>()V

    new-instance v12, Lcom/instagram/zero/displaymanager/displayactions/OpenSingleOptinEducationAction;

    invoke-direct {v12}, Lcom/instagram/zero/displaymanager/displayactions/OpenSingleOptinEducationAction;-><init>()V

    new-instance v13, Lcom/instagram/zero/displaymanager/displayactions/OpenZbdInterstitialAction;

    invoke-direct {v13}, Lcom/instagram/zero/displaymanager/displayactions/OpenZbdInterstitialAction;-><init>()V

    new-instance v14, Lcom/instagram/zero/displaymanager/displayactions/OpenEndOfReelsFupAction;

    invoke-direct {v14}, Lcom/instagram/zero/displaymanager/displayactions/OpenEndOfReelsFupAction;-><init>()V

    new-instance v15, Lcom/instagram/zero/displaymanager/displayactions/OpenReelsTabEducationalScreenDialogAction;

    invoke-direct {v15}, Lcom/instagram/zero/displaymanager/displayactions/OpenReelsTabEducationalScreenDialogAction;-><init>()V

    new-instance v16, Lcom/instagram/zero/displaymanager/displayactions/OpenReelsTabEducationalTooltipDialogAction;

    invoke-direct/range {v16 .. v16}, Lcom/instagram/zero/displaymanager/displayactions/OpenReelsTabEducationalTooltipDialogAction;-><init>()V

    new-instance v17, LX/7BI;

    invoke-direct/range {v17 .. v17}, LX/7BI;-><init>()V

    new-instance v18, LX/7BJ;

    invoke-direct/range {v18 .. v18}, LX/7BJ;-><init>()V

    filled-new-array/range {v9 .. v18}, [LX/8BI;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/7B5;->A04:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/1G8;

    invoke-direct {v1, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/7B5;->A05:LX/LEo;

    new-instance v1, LX/7BK;

    invoke-direct {v1, v0}, LX/7BK;-><init>(LX/7B5;)V

    iput-object v1, v0, LX/7B5;->A01:LX/mpt;

    new-instance v1, LX/7BL;

    invoke-direct {v1, v0}, LX/7BL;-><init>(LX/7B5;)V

    iput-object v1, v0, LX/7B5;->A00:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v1, LX/7BM;

    invoke-direct {v1, v0}, LX/7BM;-><init>(LX/7B5;)V

    iput-object v1, v0, LX/7B5;->A03:LX/7BM;

    return-void
.end method

.method public static final A00(LX/7B5;)V
    .locals 3

    iget-object p0, p0, LX/7B5;->A06:LX/LEo;

    :cond_0
    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/7BG;

    const/16 v0, 0xffe

    invoke-static {v1, v0}, LX/7BG;->A02(LX/7BG;I)LX/7BG;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 10

    invoke-virtual {p0}, LX/7B5;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7B5;->A06:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/7BG;

    sget-object v5, LX/009;->A0u:Ljava/lang/Integer;

    const/16 v6, 0xffe

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v9}, LX/7BG;->A03(LX/7BG;Ljava/lang/Boolean;Ljava/lang/Integer;IJZ)LX/7BG;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final A02()Z
    .locals 3

    iget-object v1, p0, LX/7B5;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810913006d36d8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method
