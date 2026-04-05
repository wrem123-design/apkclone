.class public final LX/MbU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/78c;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/XEj;

.field public final A05:LX/AHT;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/1fC;

.field public final A08:LX/Li4;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/2gh;

.field public final A0J:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/XEj;LX/AHT;Lcom/instagram/common/session/UserSession;LX/78c;LX/Li4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p4, p1, p8}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/MbU;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/MbU;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p11, p0, LX/MbU;->A0C:Ljava/util/Map;

    iput-object p9, p0, LX/MbU;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/MbU;->A0J:Ljava/lang/Integer;

    iput-object p3, p0, LX/MbU;->A05:LX/AHT;

    iput-object p6, p0, LX/MbU;->A08:LX/Li4;

    iput-object p10, p0, LX/MbU;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/MbU;->A00:LX/78c;

    iput-object p7, p0, LX/MbU;->A09:Ljava/lang/Boolean;

    iput-object p2, p0, LX/MbU;->A04:LX/XEj;

    invoke-static {p3, p4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/MbU;->A0I:LX/2gh;

    invoke-static {p1}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    iput-object v0, p0, LX/MbU;->A07:LX/1fC;

    const/16 v1, 0xa

    new-instance v0, LX/ljO;

    invoke-direct {v0, p0, v1}, LX/ljO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/MbU;->A0G:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/ljO;

    invoke-direct {v0, p0, v1}, LX/ljO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/MbU;->A0H:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/ljO;

    invoke-direct {v0, p0, v1}, LX/ljO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/MbU;->A0D:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/ljO;

    invoke-direct {v0, p0, v1}, LX/ljO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/MbU;->A0E:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/ljO;

    invoke-direct {v0, p0, v1}, LX/ljO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/MbU;->A0F:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/XYJ;LX/MbU;)V
    .locals 4

    new-instance v3, LX/B8u;

    invoke-direct {v3}, LX/0xb;-><init>()V

    iget-object v2, p1, LX/MbU;->A0C:Ljava/util/Map;

    const-string v0, "trigger_session_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/1Z7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_step"

    invoke-virtual {v3, p0, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/Hq4;->A03:LX/Hq4;

    const-string v0, "event_source"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x7f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "0"

    :goto_0
    const-string v0, "entity_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/MbU;->A0I:LX/2gh;

    const-string v0, "ufix_ig_ixt_trigger"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4d2

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "core"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v0, p1, LX/MbU;->A0G:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xb;

    const-string v0, "ig"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v0, p1, LX/MbU;->A0H:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xb;

    const-string v0, "ixt_trigger"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xe8

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/F8C;LX/MbU;)V
    .locals 4

    invoke-virtual {p0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICd;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/ICd;->A00:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p1, LX/MbU;->A0I:LX/2gh;

    const-string v0, "ufix_ig_ixt_trigger_fetching_failed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4d1

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/MbU;->A0D:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xb;

    const-string v0, "core"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v0, p1, LX/MbU;->A0E:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xb;

    const-string v0, "ig"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v0, p1, LX/MbU;->A0F:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xb;

    const-string v0, "ixt_trigger"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    const-string v0, "error_message"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/MbU;)V
    .locals 5

    iget-object v0, p0, LX/MbU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v0, v4, LX/78Y;->A18:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v4, LX/78Y;->A02:F

    iget-object v0, p0, LX/MbU;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/78Y;->A0e:Ljava/lang/CharSequence;

    :cond_0
    new-instance v3, LX/DE2;

    invoke-direct {v3}, LX/BXD;-><init>()V

    iget-object v2, p0, LX/MbU;->A07:LX/1fC;

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/Gya;

    invoke-direct {v0, p0, v1}, LX/Gya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1fC;->A0T(LX/mwj;)V

    :cond_1
    new-instance v0, LX/Pai;

    invoke-direct {v0, v4, p0, v3}, LX/Pai;-><init>(LX/78Y;LX/MbU;LX/DE2;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A03()LX/GXH;
    .locals 3

    iget-object v0, p0, LX/MbU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    new-instance v0, LX/DtZ;

    invoke-direct {v0, p0}, LX/DtZ;-><init>(LX/MbU;)V

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/Xg4;

    iget-object v0, p0, LX/MbU;->A05:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/MbU;->A04:LX/XEj;

    if-eqz v0, :cond_0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/XEj;

    :cond_0
    iget-object v1, p0, LX/MbU;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/MbU;->A0C:Ljava/util/Map;

    invoke-static {v1, v0}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v0

    invoke-static {v2, v0}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/MbU;->A0J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v2, :cond_3

    iget-object v1, p0, LX/MbU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    new-instance v0, LX/DtZ;

    invoke-direct {v0, p0}, LX/DtZ;-><init>(LX/MbU;)V

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/Xg4;

    iget-object v0, p0, LX/MbU;->A05:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/MbU;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/MbU;->A04:LX/XEj;

    if-eqz v0, :cond_1

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/XEj;

    :cond_1
    iget-object v0, p0, LX/MbU;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    iget-object v0, p0, LX/MbU;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/MbU;->A0C:Ljava/util/Map;

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v0

    invoke-static {v3, v0}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "ixt_initial_screen_id"

    invoke-static {v0, v1}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/2BN;->A0B:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void

    :cond_3
    iget-object v0, p0, LX/MbU;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/Enc;

    invoke-direct {v1, p0}, LX/Enc;-><init>(LX/MbU;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LX/N74;->A02([Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/MbU;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/MbU;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/MbU;->A0C:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/75P;->A01(LX/D8e;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
