.class public final LX/79d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Lmh;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 9

    const/4 v4, 0x0

    move-object v8, p2

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/XtK;->A00:LX/41q;

    sget-object v0, LX/XtK;->A01:[LX/lQb;

    aget-object v0, v0, v4

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    invoke-static {p2, p5}, LX/ZJw;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8107fe00072e61L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/79d;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/79d;->A00:Z

    if-nez v0, :cond_1

    const/16 v5, 0x8

    new-instance v4, LX/Mfy;

    move-object v7, p1

    move-object v6, p3

    invoke-direct/range {v4 .. v9}, LX/Mfy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/49W;

    invoke-direct {v3, p1}, LX/49W;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080149

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f136f1b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/49W;->A09:Ljava/lang/String;

    const v0, 0x7f136f19

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/49W;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f136f18

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f136f1a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/JzJ;

    invoke-direct {v0, v2, p4, p0}, LX/JzJ;-><init>(LX/2th;LX/Lmh;LX/79d;)V

    iput-object v0, v3, LX/49W;->A03:Landroid/content/DialogInterface$OnShowListener;

    new-instance v0, LX/Jyg;

    invoke-direct {v0, v5, p4, p0}, LX/Jyg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/49W;->A02:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3}, LX/49W;->A01()LX/G2C;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    iput-boolean v4, p0, LX/79d;->A00:Z

    return-void
.end method
