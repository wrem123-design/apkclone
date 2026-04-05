.class public final LX/78l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A08:[LX/lQb;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:LX/0AA;

.field public final A03:LX/2th;

.field public final A04:LX/Lmh;

.field public final A05:LX/Bbi;

.field public final A06:LX/41q;

.field public final A07:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "seenStoryCommentsViewerDiglossiaDialogNux"

    const-string v2, "getSeenStoryCommentsViewerDiglossiaDialogNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v1, LX/78l;

    new-instance v0, LX/4hc;

    invoke-direct {v0, v1, v3, v2}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/78l;->A08:[LX/lQb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lmh;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78l;->A07:Landroid/content/Context;

    iput-object p3, p0, LX/78l;->A04:LX/Lmh;

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/78l;->A03:LX/2th;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/78l;->A02:LX/0AA;

    const-string v0, "has_seen_story_comments_viewer_diglossia_dialog_nux"

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    iput-object v0, p0, LX/78l;->A06:LX/41q;

    const/16 v1, 0x46

    new-instance v0, LX/6Y6;

    invoke-direct {v0, v1}, LX/6Y6;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/78l;->A05:LX/Bbi;

    return-void
.end method

.method private final A00(Landroid/app/Dialog;)V
    .locals 2

    iget-object v1, p0, LX/78l;->A00:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    new-instance v0, LX/KnK;

    invoke-direct {v0, p1}, LX/KnK;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, LX/78l;->A00:Ljava/lang/Runnable;

    :goto_0
    iget-object v1, p0, LX/78l;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/78l;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/78l;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 8

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/78l;->A01:Z

    const/4 v0, 0x0

    new-instance v3, LX/Jyc;

    invoke-direct {v3, p0, v0}, LX/Jyc;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, LX/78l;->A07:Landroid/content/Context;

    const v0, 0x7f0823d4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LX/49W;

    invoke-direct {v2, v5}, LX/49W;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e81

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/49W;->A09:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e82

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/49W;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f1377c8

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Khw;

    invoke-direct {v0, p0, v6}, LX/Khw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f1354b6

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/Jyg;

    invoke-direct {v0, v1, v3, p0}, LX/Jyg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/49W;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p1, v2, LX/49W;->A03:Landroid/content/DialogInterface$OnShowListener;

    :try_start_1
    invoke-virtual {v2}, LX/49W;->A01()LX/G2C;

    move-result-object v0

    invoke-direct {p0, v0}, LX/78l;->A00(Landroid/app/Dialog;)V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final A02(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/78l;->A01:Z

    new-instance v4, LX/Jyc;

    invoke-direct {v4, p0, v0}, LX/Jyc;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, LX/78l;->A07:Landroid/content/Context;

    const v0, 0x7f0823d4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, LX/49W;

    invoke-direct {v3, v6}, LX/49W;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e8d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/49W;->A09:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e82

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/49W;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f1377c8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/Khw;

    invoke-direct {v0, p0, v1}, LX/Khw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f1354b6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v0}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LX/Jyg;

    invoke-direct {v0, v1, v4, p0}, LX/Jyg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/49W;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p1, v3, LX/49W;->A03:Landroid/content/DialogInterface$OnShowListener;

    :try_start_1
    invoke-virtual {v3}, LX/49W;->A01()LX/G2C;

    move-result-object v0

    invoke-direct {p0, v0}, LX/78l;->A00(Landroid/app/Dialog;)V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
