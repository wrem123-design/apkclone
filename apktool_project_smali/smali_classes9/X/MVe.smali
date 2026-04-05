.class public final LX/MVe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/78c;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/DpT;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/AHT;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/LHv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3, p2, p4}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MVe;->A03:Landroid/app/Activity;

    iput-object p3, p0, LX/MVe;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/MVe;->A04:LX/AHT;

    iput-object p5, p0, LX/MVe;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/MVe;->A06:Ljava/lang/Integer;

    new-instance v0, LX/LHv;

    invoke-direct {v0, p0}, LX/LHv;-><init>(LX/MVe;)V

    iput-object v0, p0, LX/MVe;->A08:LX/LHv;

    return-void
.end method

.method public static final A00(LX/MVe;)LX/6cs;
    .locals 1

    iget-object v0, p0, LX/MVe;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6cs;->A4g:LX/6cs;

    return-object v0

    :cond_0
    sget-object v0, LX/6cs;->A4c:LX/6cs;

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Landroid/os/Bundle;LX/MVe;)V
    .locals 6

    iget-object v5, p2, LX/MVe;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a60002c4065L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v3, Lcom/instagram/modal/ModalActivity;

    :goto_0
    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a600023405dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x70d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, p1, v5, v3, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A06()V

    invoke-virtual {v0, p0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "clips_camera"

    goto :goto_1

    :cond_1
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p0, LX/MVe;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    iget-object v0, p0, LX/MVe;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "GRID_ENTRYPOINT_QUIET_POSTING_AND_BROADCAST_OPTIONS"

    :goto_0
    const-string v0, "universal_creation_menu_option_variant"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/DpT;

    invoke-direct {v4}, LX/DpT;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/MVe;->A08:LX/LHv;

    iput-object v0, v4, LX/DpT;->A00:LX/LHv;

    iput-object v4, p0, LX/MVe;->A02:LX/DpT;

    iget-object v3, p0, LX/MVe;->A03:Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/132;->A1T(LX/78Y;Z)V

    const/4 v1, 0x5

    new-instance v0, LX/Ofg;

    invoke-direct {v0, p0, v1}, LX/Ofg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    iput-object v4, v2, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137963

    invoke-static {v1, v2, v0}, LX/154;->A1C(Landroid/content/res/Resources;LX/78Y;I)V

    const/4 v0, 0x1

    iput v0, v2, LX/78Y;->A06:I

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v0

    iput-object v0, p0, LX/MVe;->A00:LX/78c;

    :cond_0
    return-void

    :cond_1
    const-string v1, "DEFAULT"

    goto :goto_0
.end method
