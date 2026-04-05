.class public final LX/MbB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MbB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MbB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MbB;->A00:LX/MbB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 3

    invoke-static {p0}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_FRAGMENT_TAG_LAUNCH_AS_MODAL"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "QuickPromotionIIGFullscreenBaseFragment.KEY_PROMOTION_SLOT"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_QUICK_PROMOTION"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A01(LX/8xW;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, p0}, LX/0g7;->A00(LX/I33;LX/8xW;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing QuickPromotion for fullscreen interstitial: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8xW;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IG-QP"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pqr;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/Integer;)V
    .locals 8

    const/4 v2, 0x1

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    check-cast p3, LX/8xW;

    invoke-static {p3}, LX/MbB;->A01(LX/8xW;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p3, LX/8xW;->A0A:LX/8vZ;

    iget-object v1, v0, LX/8vZ;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v7, "Required value was null."

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "iig_fullscreen_rectangular_image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_1

    const v0, 0x7f0b22d4

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_0

    new-instance v6, LX/GnD;

    invoke-direct {v6}, LX/DGR;-><init>()V

    goto :goto_1

    :sswitch_1
    const-string v0, "iig_celebration_fullscreen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/GnG;

    invoke-direct {v6}, LX/DGR;-><init>()V

    invoke-static {p4, v4, v5}, LX/MbB;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-nez v3, :cond_3

    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_2
    const-string v0, "iig_fullscreen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_2

    const v0, 0x7f0b22d4

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    const-class v3, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x896

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v4, v2}, LX/MbB;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v6, v0, p2, v3, v1}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v0, "iig_fullscreen_bullet_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/DFh;

    invoke-direct {v6}, LX/DFh;-><init>()V

    invoke-static {p4, v4, v5}, LX/MbB;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-nez v3, :cond_3

    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v3, :cond_0

    new-instance v6, LX/GnC;

    invoke-direct {v6}, LX/DGR;-><init>()V

    :goto_1
    invoke-static {p4, v4, v5}, LX/MbB;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_3
    invoke-static {v3, p2}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v6}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-boolean v2, v1, LX/2BN;->A0I:Z

    iput-boolean v2, v1, LX/2BN;->A0F:Z

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/2BN;->A02:I

    goto :goto_2

    :sswitch_4
    const-string v0, "iig_fullscreen_bloks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/DGc;

    invoke-direct {v1}, LX/DGc;-><init>()V

    invoke-static {p4, v4, v5}, LX/MbB;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v3, :cond_5

    invoke-static {v1, v3, p2}, LX/203;->A0P(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    iput-boolean v2, v1, LX/2BN;->A0I:Z

    iput-boolean v2, v1, LX/2BN;->A0F:Z

    :cond_4
    :goto_2
    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_5
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6d558432 -> :sswitch_0
        -0x3ebce7d8 -> :sswitch_1
        -0x2863484d -> :sswitch_2
        -0x1458f1ff -> :sswitch_4
        0x46fbf72f -> :sswitch_3
    .end sparse-switch
.end method
