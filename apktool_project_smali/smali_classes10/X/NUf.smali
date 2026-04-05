.class public final LX/NUf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HrV;

.field public A01:LX/BXD;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/6BR;

.field public A05:LX/BVj;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;


# direct methods
.method public static final A00(LX/5qN;LX/3ww;LX/NUf;LX/LEL;)V
    .locals 10

    invoke-static {p0}, LX/ULA;->A00(LX/5qN;)Landroid/graphics/RectF;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v0, LX/QdI;

    invoke-direct {v0, p3, v7}, LX/QdI;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Gp3;

    invoke-direct {v4, v1, v0}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;)V

    sput-object v4, LX/MjM;->A00:LX/29o;

    iget-object v2, p2, LX/NUf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/NUf;->A01:LX/BXD;

    new-instance v3, LX/1yO;

    invoke-direct {v3, v0}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p2, LX/NUf;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    new-instance v1, LX/1yP;

    invoke-direct {v1, v0, v2, v3}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1yP;->A0U:Ljava/lang/String;

    iput-object v4, v1, LX/1yP;->A05:LX/29o;

    move-object v9, p1

    iget-boolean v6, p1, LX/3ww;->A1f:Z

    const/4 v8, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    new-instance v3, LX/5OU;

    invoke-direct/range {v3 .. v8}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v3, v1, LX/1yP;->A08:LX/5OU;

    invoke-static {v1, v4, v7}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    invoke-static {v2}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v1, LX/1yP;->A04:LX/HBD;

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object v0, LX/2Ab;->A1p:LX/2Ab;

    invoke-static {v2, v0}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result p3

    new-instance v8, LX/5Rg;

    move-object p0, v4

    invoke-direct/range {v8 .. v13}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0, v1, v8}, LX/1F3;->A1L(LX/2Ab;LX/1yP;LX/5Rg;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    sget-object v3, LX/325;->A00:LX/325;

    iget-object v2, p0, LX/NUf;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8vg;->A1f:LX/8vg;

    iget-object v0, p0, LX/NUf;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/325;->A0B(Lcom/instagram/common/session/UserSession;LX/8vg;Ljava/lang/String;)LX/NtH;

    move-result-object v1

    new-instance v0, LX/PgO;

    invoke-direct {v0}, LX/PgO;-><init>()V

    iput-object v0, v1, LX/NtH;->A00:LX/Thm;

    const-string v0, "as"

    invoke-virtual {v1, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/NtH;->A02()V

    invoke-virtual {v1}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/NUf;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/HrV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/NUf;->A04:LX/6BR;

    if-nez p1, :cond_0

    iget-object p1, p0, LX/NUf;->A00:LX/HrV;

    :cond_0
    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_directory_member_list_member_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2}, LX/232;->A0z(LX/0wq;LX/0ww;)V

    const-string v1, ""

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "All"

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    const/16 v0, 0x135

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p3}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v5, p0, LX/NUf;->A03:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    iget-object v0, p0, LX/NUf;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "school_directory"

    invoke-static {v5, p2, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p0, LX/NUf;->A01:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v3, v5, v4, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v2, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void
.end method

.method public final A03(LX/IRF;)V
    .locals 7

    iget-object v2, p0, LX/NUf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/NUf;->A01:LX/BXD;

    iget-object v3, p1, LX/IRF;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/IRF;->A03:Ljava/lang/String;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    sget-object v0, LX/6cs;->A5D:LX/6cs;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, LX/FzV;->A05(LX/6cs;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final A04(Ljava/lang/Long;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/NUf;->A04:LX/6BR;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v0}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_reliability_invite_user_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/HrV;->A06:LX/HrV;

    const-string v0, "entrypoint"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/6BS;->A0F:LX/6BS;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_0
    return-void
.end method
