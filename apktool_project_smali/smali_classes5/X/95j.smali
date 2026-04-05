.class public final LX/95j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/BXD;

.field public final A08:LX/3tF;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Qek;

.field public final A0B:LX/7SL;

.field public final A0C:LX/95l;

.field public final A0D:Lcom/instagram/user/model/User;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:LX/7SQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/3tF;Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/7SQ;LX/7SL;LX/95l;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/95j;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p7, LX/8RR;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/95j;->A0G:Ljava/lang/String;

    iput-object p3, p0, LX/95j;->A07:LX/BXD;

    iput-object p6, p0, LX/95j;->A0A:LX/Qek;

    iput-object p11, p0, LX/95j;->A0D:Lcom/instagram/user/model/User;

    iput-object p12, p0, LX/95j;->A0I:Ljava/lang/String;

    iget-object v0, p7, LX/8RR;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/95j;->A0F:Ljava/lang/String;

    iget-object v0, p7, LX/8RR;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/95j;->A0H:Ljava/lang/String;

    iput-object p13, p0, LX/95j;->A0E:Ljava/lang/String;

    iput-object p4, p0, LX/95j;->A08:LX/3tF;

    iput-object p8, p0, LX/95j;->A0J:LX/7SQ;

    iput-object p9, p0, LX/95j;->A0B:LX/7SL;

    iput-object p10, p0, LX/95j;->A0C:LX/95l;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/95j;->A05:Landroid/content/Context;

    .line 268435465
    iput-object p1, p0, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 268435467
    iput-object p3, p0, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    .line 268435469
    iput-object p2, p0, LX/95j;->A07:LX/BXD;

    .line 268435471
    iput-object p4, p0, LX/95j;->A0A:LX/Qek;

    .line 268435473
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 268435475
    invoke-virtual {v0, p3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, LX/95j;->A0D:Lcom/instagram/user/model/User;

    .line 268435481
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, LX/95j;->A0I:Ljava/lang/String;

    .line 268435487
    const-string v0, ""

    .line 268435489
    iput-object v0, p0, LX/95j;->A0F:Ljava/lang/String;

    .line 268435491
    iput-object v0, p0, LX/95j;->A0H:Ljava/lang/String;

    .line 268435493
    iput-object v0, p0, LX/95j;->A0G:Ljava/lang/String;

    .line 268435495
    iput-object v0, p0, LX/95j;->A0E:Ljava/lang/String;

    .line 268435497
    new-instance v0, LX/3tF;

    .line 268435499
    invoke-direct {v0, p1, p3}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    .line 268435502
    iput-object v0, p0, LX/95j;->A08:LX/3tF;

    .line 268435504
    new-instance v0, LX/7SQ;

    .line 268435506
    invoke-direct {v0, p2, p3}, LX/7SQ;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    .line 268435509
    iput-object v0, p0, LX/95j;->A0J:LX/7SQ;

    .line 268435511
    new-instance v0, LX/7SL;

    .line 268435513
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435516
    iput-object v0, p0, LX/95j;->A0B:LX/7SL;

    .line 268435518
    const/4 v0, 0x0

    .line 268435519
    iput-object v0, p0, LX/95j;->A0C:LX/95l;

    .line 268435521
    return-void
.end method

.method public static final A00(LX/95j;)I
    .locals 4

    iget-object p0, p0, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060e00062003L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060e001e2008L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2th;->A1M:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x116

    aget-object v0, v2, v0

    invoke-interface {v1, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/2th;->A2r:LX/41q;

    const/16 v0, 0x115

    aget-object v0, v2, v0

    invoke-interface {v1, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/95j;)V
    .locals 6

    iget-object v5, p0, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "barcelona_has_tapped_profile_menu_option"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v4, p0, LX/95j;->A0A:LX/Qek;

    const-string v3, "settings"

    iget-object v2, p0, LX/95j;->A0I:Ljava/lang/String;

    iget-object v1, p0, LX/95j;->A05:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v4, v5, v3, v2, v0}, LX/7WO;->A08(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 4

    iget-object v0, p0, LX/95j;->A0D:Lcom/instagram/user/model/User;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CqQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "has_tapped_on_favorites_profile_navbar_icon"

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v2
.end method
