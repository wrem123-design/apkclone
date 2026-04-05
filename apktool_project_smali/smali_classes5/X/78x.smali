.class public final LX/78x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A08:[LX/lQb;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2th;

.field public final A04:LX/Lmh;

.field public final A05:LX/Bbi;

.field public final A06:LX/41q;

.field public final A07:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "seenConsumptionTopFiveDialogNux"

    const-string v2, "getSeenConsumptionTopFiveDialogNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v1, LX/78x;

    new-instance v0, LX/4hc;

    invoke-direct {v0, v1, v3, v2}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/78x;->A08:[LX/lQb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lmh;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78x;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/78x;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/78x;->A04:LX/Lmh;

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/78x;->A03:LX/2th;

    const-string v0, "has_seen_top_five_consumption_dialog_nux"

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, p0, LX/78x;->A06:LX/41q;

    const/4 v1, 0x4

    new-instance v0, LX/HBZ;

    invoke-direct {v0, v1}, LX/HBZ;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/78x;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnShowListener;Lcom/instagram/model/reels/ReelItem;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/78x;->A01:Z

    const/4 v0, 0x6

    new-instance v3, LX/Jye;

    invoke-direct {v3, p0, v0}, LX/Jye;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    :try_start_0
    iget-object v2, p0, LX/78x;->A07:Landroid/content/Context;

    const v0, 0x7f0802d3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/78x;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ekf;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    new-instance v4, LX/49W;

    invoke-direct {v4, v2}, LX/49W;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f137765

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/49W;->A09:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137764

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/49W;->A07:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f137c42

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v0}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v1, 0x7f13134f

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v0, LX/OId;

    invoke-direct {v0, p0, v1}, LX/OId;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, LX/Jyg;

    invoke-direct {v0, v1, v3, p0}, LX/Jyg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/49W;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p1, v4, LX/49W;->A03:Landroid/content/DialogInterface$OnShowListener;

    :try_start_1
    invoke-virtual {v4}, LX/49W;->A01()LX/G2C;

    move-result-object v2

    iget-object v1, p0, LX/78x;->A00:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    new-instance v0, LX/KnO;

    invoke-direct {v0, v2}, LX/KnO;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, LX/78x;->A00:Ljava/lang/Runnable;

    :goto_0
    iget-object v1, p0, LX/78x;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/78x;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/78x;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
