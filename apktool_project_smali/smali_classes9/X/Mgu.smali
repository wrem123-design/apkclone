.class public final LX/Mgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/Mgu;->$t:I

    iput-object p1, p0, LX/Mgu;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Mgu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Mgu;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Mgu;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Mgu;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Mgu;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Mgu;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget v0, p0, LX/Mgu;->$t:I

    if-eqz v0, :cond_1

    const-string v0, "https://www.facebook.com/help/instagram/240116693975803"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/Mgu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    iget-object v1, p0, LX/Mgu;->A01:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    iget-object v0, p0, LX/Mgu;->A02:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    iget-object v6, p0, LX/Mgu;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Mgu;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Mgu;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/Mgu;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_mini_shop_legal_nux_learn_more_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3dc

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1D(LX/13f;)V

    new-instance v1, LX/OE9;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-virtual {v1, v6}, LX/OE9;->A0A(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/OE9;->A0B(Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/Mgu;->A01:Ljava/lang/Object;

    check-cast v7, LX/2nu;

    iget-object v5, p0, LX/Mgu;->A00:Ljava/lang/Object;

    check-cast v5, LX/BXD;

    iget-object v10, p0, LX/Mgu;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/Mgu;->A05:Ljava/lang/String;

    iget-object v11, p0, LX/Mgu;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/Mgu;->A02:Ljava/lang/Object;

    check-cast v9, LX/HkB;

    iget-object v12, p0, LX/Mgu;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FTi;->A00:LX/FTi;

    invoke-static {v1, v0, v7}, LX/210;->A0E(LX/3Sz;LX/Izk;LX/2nu;)LX/CMq;

    move-result-object v2

    const-string v0, "accounts/vetted_phone_reg_login/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "token"

    invoke-virtual {v2, v0, v11}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v0, "vetted_phone_reg"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/214;->A0q(Landroid/content/Context;LX/9hg;)V

    const-string v0, "uid"

    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adid"

    invoke-static {}, LX/82T;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A26:LX/2gi;

    invoke-static {v0, v2, v1}, LX/205;->A1A(LX/2gi;LX/9hg;LX/2gb;)V

    invoke-static {v2}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v8, LX/Nsp;

    invoke-direct {v8, v0}, LX/Nsp;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    new-instance v4, LX/GJS;

    invoke-direct/range {v4 .. v12}, LX/GJS;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/2nu;LX/Pzj;LX/HkB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
