.class public final LX/Xqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Xqy;->$t:I

    iput-object p3, p0, LX/Xqy;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Xqy;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Xqy;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 5

    iget v1, p0, LX/Xqy;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/Xqy;->A01:Ljava/lang/Object;

    check-cast v4, LX/04X;

    invoke-virtual {v4}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LX/Xqy;->A00:Ljava/lang/Object;

    check-cast v3, LX/QDH;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, LX/Xqy;->A02:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/XdN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/XdN;->A00:LX/QDH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {v4, v3}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Xqy;->A02:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;

    iget-object v0, v2, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Xqy;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4Q;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A01(LX/E4Q;)V

    iget-object v0, v2, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Xqy;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Xqy;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Xqy;->A00:Ljava/lang/Object;

    check-cast v0, LX/1O3;

    invoke-static {v1, v0}, LX/Ijg;->A02(Lcom/instagram/common/session/UserSession;LX/1O3;)LX/GCq;

    move-result-object v0

    iget-object v0, v0, LX/GCq;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Xqy;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "clipboard"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    const-string v0, "QE Value"

    invoke-static {v0, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xdf

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/Xqy;->A02:Ljava/lang/Object;

    check-cast v2, LX/TxN;

    iget-object v1, p0, LX/Xqy;->A00:Ljava/lang/Object;

    sget-object v0, LX/P5e;->A00:LX/P5e;

    invoke-static {v0, v2, v1}, LX/TxN;->A00(LX/C15;LX/TxN;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xqy;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
