.class public final LX/Zpt;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Zpt;->$t:I

    iput-object p1, p0, LX/Zpt;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Bbi;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/Zpt;

    invoke-direct {v0, p0, p1}, LX/Zpt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Zpt;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Zpt;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v3

    const-string v2, "name"

    const/4 v0, 0x1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/DCr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/DCr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/DCr;->A00:LX/AHT;

    iput-object v2, v1, LX/DCr;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/DCr;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/DCr;->A04:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_0
    iget-object v0, p0, LX/Zpt;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    invoke-virtual {v0}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/LZW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/LZW;->A00:LX/2gh;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/LZW;->A01:Ljava/util/Set;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/Zpt;->A00:Ljava/lang/Object;

    check-cast v0, LX/H2E;

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Zpt;->A00:Ljava/lang/Object;

    check-cast v0, LX/H2E;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/G5V;

    invoke-direct {v0, v2, v1}, LX/G5V;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Zpt;->A00:Ljava/lang/Object;

    check-cast v0, LX/H2G;

    iget-object v4, v0, LX/H2G;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-boolean v6, v0, LX/H2E;->A0K:Z

    const/16 v5, 0x60

    new-instance v0, LX/H9a;

    invoke-direct/range {v0 .. v6}, LX/H9a;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/Zpt;->A00:Ljava/lang/Object;

    check-cast v0, LX/H2G;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/H2G;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/H94;

    invoke-direct {v0, v3, v2, v1}, LX/H94;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/Zpt;->A00:Ljava/lang/Object;

    check-cast v0, LX/H2G;

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/H2G;->A0g:LX/G5G;

    new-instance v0, LX/HL9;

    invoke-direct {v0, v2, v3, v1}, LX/HL9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G5G;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Zpt;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/WLB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WLB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/WLB;->A00:LX/AHT;

    const/16 v1, 0x15

    new-instance v0, LX/Zpt;

    invoke-direct {v0, v2, v1}, LX/Zpt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/WLB;->A02:LX/Bbi;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, LX/Zpt;->A00:Ljava/lang/Object;

    check-cast v0, LX/WLB;

    iget-object v1, v0, LX/WLB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/WLB;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Zpt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Li6;

    iget-object v2, v0, LX/Li6;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Li6;->A01:LX/BXD;

    new-instance v0, LX/Lg9;

    invoke-direct {v0, v1, v2}, LX/Lg9;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/Zpt;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Lg9;

    invoke-direct {v0, v2, v1}, LX/Lg9;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/Zpt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lj7;

    iget-object v2, v0, LX/Lj7;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Lj7;->A03:LX/BXD;

    new-instance v0, LX/Lg9;

    invoke-direct {v0, v1, v2}, LX/Lg9;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v3, p0, LX/Zpt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/OwO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/OwO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/233;->A05(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    iput-wide v0, v2, LX/OwO;->A00:J

    new-instance v1, LX/3um;

    invoke-direct {v1, v3}, LX/3um;-><init>(LX/1G1;)V

    const/16 v0, 0xdd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    iput-object v0, v2, LX/OwO;->A01:LX/2gh;

    goto/16 :goto_2

    :pswitch_c
    iget-object v3, p0, LX/Zpt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/OwY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/OwY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/233;->A05(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    iput-wide v0, v2, LX/OwY;->A00:J

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/OwY;->A03:Ljava/lang/String;

    new-instance v1, LX/3um;

    invoke-direct {v1, v3}, LX/3um;-><init>(LX/1G1;)V

    const/16 v0, 0xdd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    iput-object v0, v2, LX/OwY;->A01:LX/2gh;

    goto :goto_2

    :pswitch_d
    iget-object v3, p0, LX/Zpt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/OxI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/OxI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/233;->A05(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    iput-wide v0, v2, LX/OxI;->A00:J

    new-instance v1, LX/3um;

    invoke-direct {v1, v3}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "igd_public_chats_actions"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    iput-object v0, v2, LX/OxI;->A01:LX/2gh;

    goto :goto_2

    :pswitch_e
    iget-object v3, p0, LX/Zpt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/OoY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/233;->A05(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    iput-wide v0, v2, LX/OoY;->A00:J

    invoke-static {v2, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v2, LX/OoY;->A01:LX/2gh;

    goto :goto_2

    :pswitch_f
    iget-object v3, p0, LX/Zpt;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    new-instance v2, LX/EAx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/6da;->A00(LX/1G1;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v2, LX/EAx;->A00:J

    invoke-static {v2, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v2, LX/EAx;->A01:LX/2gh;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    :pswitch_10
    iget-object v0, p0, LX/Zpt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v0, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    iget-object v4, p0, LX/Zpt;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ns1;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/Ns1;->A05:LX/Bbi;

    invoke-static {v0}, LX/Zpt;->A00(LX/Bbi;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v4, LX/Ns1;->A07:LX/Bbi;

    goto/16 :goto_3

    :pswitch_12
    iget-object v4, p0, LX/Zpt;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nj3;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/Nj3;->A03:LX/Bbi;

    invoke-static {v0}, LX/Zpt;->A00(LX/Bbi;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v4, LX/Nj3;->A05:LX/Bbi;

    goto/16 :goto_3

    :pswitch_13
    iget-object v4, p0, LX/Zpt;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ni6;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/Ni6;->A01:LX/Bbi;

    invoke-static {v0}, LX/Zpt;->A00(LX/Bbi;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v4, LX/Ni6;->A03:LX/Bbi;

    goto/16 :goto_3

    :pswitch_14
    iget-object v4, p0, LX/Zpt;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ng9;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/Ng9;->A03:LX/Bbi;

    invoke-static {v0}, LX/Zpt;->A00(LX/Bbi;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v4, LX/Ng9;->A05:LX/Bbi;

    goto/16 :goto_3

    :pswitch_15
    iget-object v4, p0, LX/Zpt;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nk4;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/Nk4;->A04:LX/Bbi;

    invoke-static {v0}, LX/Zpt;->A00(LX/Bbi;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v4, LX/Nk4;->A06:LX/Bbi;

    goto :goto_3

    :pswitch_16
    iget-object v4, p0, LX/Zpt;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nj7;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/Nj7;->A03:LX/Bbi;

    invoke-static {v0}, LX/Zpt;->A00(LX/Bbi;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v4, LX/Nj7;->A05:LX/Bbi;

    goto :goto_3

    :pswitch_17
    iget-object v4, p0, LX/Zpt;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nr0;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/Nr0;->A06:LX/Bbi;

    invoke-static {v0}, LX/Zpt;->A00(LX/Bbi;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v4, LX/Nr0;->A08:LX/Bbi;

    goto :goto_3

    :pswitch_18
    iget-object v4, p0, LX/Zpt;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nj5;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/Nj5;->A05:LX/Bbi;

    invoke-static {v0}, LX/Zpt;->A00(LX/Bbi;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v4, LX/Nj5;->A06:LX/Bbi;

    goto :goto_3

    :pswitch_19
    iget-object v4, p0, LX/Zpt;->A00:Ljava/lang/Object;

    check-cast v4, LX/QX7;

    iget-object v0, v4, LX/QX7;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/QX7;->A06:LX/Bbi;

    invoke-static {v0}, LX/Zpt;->A00(LX/Bbi;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v4, LX/QX7;->A08:LX/Bbi;

    goto :goto_3

    :pswitch_1a
    iget-object v4, p0, LX/Zpt;->A00:Ljava/lang/Object;

    check-cast v4, LX/NZw;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/NZw;->A01:LX/Bbi;

    invoke-static {v0}, LX/Zpt;->A00(LX/Bbi;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v4, LX/NZw;->A02:LX/Bbi;

    goto :goto_3

    :pswitch_1b
    iget-object v4, p0, LX/Zpt;->A00:Ljava/lang/Object;

    check-cast v4, LX/NWL;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/NWL;->A04:LX/Bbi;

    invoke-static {v0}, LX/Zpt;->A00(LX/Bbi;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v4, LX/NWL;->A05:LX/Bbi;

    :goto_3
    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/VoS;

    invoke-direct {v0, v1, v3, v5, v2}, LX/VoS;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
