.class public final LX/KHZ;
.super LX/Gpg;
.source ""


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/KHZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/KHZ;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/KHZ;->A00:LX/AHT;

    iput-object p5, p0, LX/KHZ;->A02:Lcom/instagram/feed/media/Media;

    invoke-direct {p0, p1, p2}, LX/Gpg;-><init>(Landroid/content/Context;LX/0en;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 8

    const v0, 0x74e5725e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/Gpg;->A0R(LX/F8C;)V

    iget-object v3, p0, LX/KHZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/KHZ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/KHZ;->A00:LX/AHT;

    const-string v5, "igtv_action_sheet"

    const-string v6, "copy_link"

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/O84;->A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x3835e7d1

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 14

    const v0, -0x5950e441

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/Fqc;

    const v0, 0x7adc5546

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    const v0, 0x2291c61a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/Gpg;->A00:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v3, Landroid/text/ClipboardManager;

    invoke-virtual {p1}, LX/Fqc;->A02()LX/mOg;

    move-result-object v0

    check-cast v0, LX/FpV;

    iget-object v0, v0, LX/FpV;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v6, v0}, LX/GyK;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    const v0, 0xf4c466

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    iget-object v5, p0, LX/KHZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/KHZ;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/KHZ;->A00:LX/AHT;

    const-string v8, "igtv_action_sheet"

    const-string v9, "copy_link"

    invoke-virtual {p1}, LX/Fqc;->A02()LX/mOg;

    move-result-object v0

    check-cast v0, LX/FpV;

    iget-object v10, v0, LX/FpV;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/KHZ;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v12

    move-object v11, v9

    move-object v13, v6

    invoke-static/range {v4 .. v13}, LX/O84;->A0G(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x327bf006

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x7e3f3ac4

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
