.class public final LX/RYa;
.super LX/252;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LEL;I)V
    .locals 1

    const/4 v0, 0x6

    .line 1615539206
    iput v0, p0, LX/RYa;->$t:I

    .line 1615539207
    iput-object p1, p0, LX/RYa;->A00:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/P1Z;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/RYa;->$t:I

    iput-object p1, p0, LX/RYa;->A00:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/P1a;II)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/RYa;->$t:I

    .line 268435458
    iput-object p1, p0, LX/RYa;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/RIc;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x5

    .line 805306369
    iput v0, p0, LX/RYa;->$t:I

    .line 805306371
    iput-object p1, p0, LX/RYa;->A00:Ljava/lang/Object;

    .line 805306373
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306376
    move-result-object v0

    .line 805306377
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 805306380
    return-void
.end method

.method public constructor <init>(LX/RIo;II)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/RYa;->$t:I

    .line 536870914
    iput-object p1, p0, LX/RYa;->A00:Ljava/lang/Object;

    .line 536870916
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870919
    move-result-object v0

    .line 536870920
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 536870923
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x4

    .line 1073741825
    iput v0, p0, LX/RYa;->$t:I

    .line 1073741827
    iput-object p1, p0, LX/RYa;->A00:Ljava/lang/Object;

    .line 1073741829
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073741832
    move-result-object v0

    .line 1073741833
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 1073741836
    return-void
.end method

.method public constructor <init>(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;I)V
    .locals 1

    .line 1342177280
    const/4 v0, 0x7

    .line 1342177281
    iput v0, p0, LX/RYa;->$t:I

    .line 1342177283
    iput-object p1, p0, LX/RYa;->A00:Ljava/lang/Object;

    .line 1342177285
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1342177288
    move-result-object v0

    .line 1342177289
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 1342177292
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/RYa;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/RYa;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto :goto_1

    :pswitch_1
    const-string v0, "https://help.instagram.com/563153788532689"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/RYa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_1
    iget-object v1, p0, LX/RYa;->A00:Ljava/lang/Object;

    check-cast v1, LX/RIc;

    iget-boolean v0, v1, LX/RIc;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Asd;->A0q(LX/RIc;)LX/ULL;

    move-result-object v0

    iget-object v2, v1, LX/RIc;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ULL;->A03:LX/XRl;

    const-string v0, "warning_learn_more_clicked"

    invoke-virtual {v1, v2, v0}, LX/XRl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const/16 v0, 0x191

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RYa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, LX/RYa;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1a;

    iget-object v0, v0, LX/P1a;->A01:LX/WgI;

    iget-object v0, v0, LX/WgI;->A00:LX/LEL;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/RYa;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1Z;

    iget-object v0, v0, LX/P1Z;->A01:LX/Wg9;

    iget-object v0, v0, LX/Wg9;->A00:LX/LEL;

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v5, p0, LX/RYa;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/3QC;->A2N:LX/3QC;

    const-string v1, "https://help.instagram.com/1373871660453442/"

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v3

    invoke-static {v5, v0}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810913007836dfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/ZPm;->A0j:Z

    :cond_2
    invoke-virtual {v3}, LX/ZPm;->A0L()Z

    return-void

    :pswitch_6
    iget-object v3, p0, LX/RYa;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v1, "https://www.meta.com/help/meta-pay/1896636927418202/"

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "link_url"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x39f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/1p8;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "page"

    const-string v0, "settings"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/RYa;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-static {v3}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81000b00040011L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/SgM;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_3
    new-instance v0, Lcom/instagram/settings/common/PaymentOptionsFragment;

    invoke-direct {v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
