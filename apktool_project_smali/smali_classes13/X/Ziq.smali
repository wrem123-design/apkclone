.class public final LX/Ziq;
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

    iput p2, p0, LX/Ziq;->$t:I

    iput-object p1, p0, LX/Ziq;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Ziq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/DIW;

    invoke-static {v0}, LX/DIW;->A00(LX/DIW;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9I;

    iget-object v0, v0, LX/C9I;->A02:LX/WIs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WIs;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9I;

    iget-object v0, v0, LX/C9I;->A02:LX/WIs;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WIs;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9I;

    iget-object v0, v0, LX/C9I;->A02:LX/WIs;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/WIs;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1

    :pswitch_4
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9I;

    iget-object v0, v0, LX/C9I;->A02:LX/WIs;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/WIs;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9I;

    iget-object v0, v0, LX/C9I;->A02:LX/WIs;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/WIs;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object v1

    :pswitch_6
    iget-object v1, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v1, LX/WIs;

    iget-object v0, v1, LX/WIs;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C9R;

    iget-object v0, v1, LX/WIs;->A00:LX/6UP;

    iget-object v0, v0, LX/6UP;->A00:LX/2Ab;

    iget-object v0, v0, LX/2Ab;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/QWI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QWI;->A01:LX/C9R;

    iput-object v0, v1, LX/QWI;->A02:Ljava/lang/String;

    new-instance v0, LX/Xcu;

    invoke-direct {v0, v1}, LX/Xcu;-><init>(LX/QWI;)V

    iput-object v0, v1, LX/QWI;->A00:LX/AHT;

    invoke-virtual {v0}, LX/Xcu;->getModuleName()Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_7
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1}, LX/2r1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/2r2;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v1, LX/NZK;

    iget-object v0, v1, LX/NZK;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v1, LX/NZK;->A00:LX/TGN;

    if-nez v3, :cond_5

    sget-object v3, LX/TGN;->A0B:LX/TGN;

    :cond_5
    iget-object v2, v1, LX/NZK;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/NZK;->A01:LX/TGh;

    new-instance v0, LX/ZGy;

    invoke-direct {v0, v3, v1, v4, v2}, LX/ZGy;-><init>(LX/TGN;LX/TGh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZi;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v0, LX/NZi;->A00:LX/TGN;

    if-nez v3, :cond_7

    sget-object v3, LX/TGN;->A0B:LX/TGN;

    :cond_7
    iget-object v2, v0, LX/NZi;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/NZi;->A01:LX/TGh;

    new-instance v0, LX/ZGy;

    invoke-direct {v0, v3, v1, v4, v2}, LX/ZGy;-><init>(LX/TGN;LX/TGh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Amy;

    iget-object v2, v0, LX/Amy;->A0H:LX/BXD;

    iget-object v1, v0, LX/Amy;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Amy;->A0I:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Ayt;->A01(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Amy;

    invoke-static {v0}, LX/Amy;->A04(LX/Amy;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/Fkt;

    invoke-direct {v0, v2, v1}, LX/Fkt;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v1, LX/PSp;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/PSp;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/PSp;->A04:LX/AHT;

    new-instance v0, LX/Fkt;

    invoke-direct {v0, v2, v1}, LX/Fkt;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/Ziq;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/AhI;

    invoke-direct {v0, v2, v1}, LX/AhI;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v1, LX/DHg;

    new-instance v0, LX/Omu;

    invoke-direct {v0, v1}, LX/Omu;-><init>(LX/DHg;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHg;

    iget-object v0, v0, LX/DHg;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96S;

    invoke-virtual {v0}, LX/96S;->A0m()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_12
    iget-object v3, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v3, LX/DHg;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/DHg;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/6cs;->A2S:LX/6cs;

    invoke-static {v2, v0, v3, v1}, LX/MbP;->A00(Landroid/app/Activity;LX/6cs;LX/BXD;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHg;

    iget-object v0, v0, LX/DHg;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v0, "clips"

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Feh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Feh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Feh;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_14
    iget-object v1, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v1, LX/DHg;

    new-instance v0, LX/Oms;

    invoke-direct {v0, v1}, LX/Oms;-><init>(LX/DHg;)V

    return-object v0

    :pswitch_15
    iget-object v3, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v3, LX/DMX;

    iget-object v0, v3, LX/DMX;->A0D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3tO;

    invoke-direct {v0, v3, v2, v1}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iget-object v0, v0, LX/68W;->A0z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v3, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v3, LX/68W;

    invoke-static {v3}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3tO;

    invoke-direct {v0, v3, v2, v1}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v1, LX/J2n;

    iget-object v0, v1, LX/J2n;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AHT;

    iget-object v2, v1, LX/J2n;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/3tO;

    invoke-direct {v0, v3, v2, v1}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    return-object v0

    :pswitch_19
    iget-object v6, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v6, LX/QVW;

    iget-object v0, v6, LX/QVW;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v6, LX/QVW;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v6, LX/QVW;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v0, v6, LX/QVW;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v0, LX/YMu;

    invoke-direct {v0, v3}, LX/YMu;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5, v4, v3, v2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/RZP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/RZP;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/RZP;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/RZP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/RZP;->A00:LX/AHT;

    iput-object v6, v1, LX/RZP;->A02:LX/QVW;

    iput-object v0, v1, LX/RZP;->A03:LX/YMu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1a
    iget-object v1, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v1, LX/746;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v0, v1, LX/746;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nxf;

    iget-object v0, v1, LX/746;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    iget-object v0, v1, LX/746;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/VOU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/VOU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/VOU;->A00:LX/AHT;

    iput-object v3, v1, LX/VOU;->A02:LX/nxf;

    iput-boolean v2, v1, LX/VOU;->A04:Z

    iput-object v0, v1, LX/VOU;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1b
    iget-object v1, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v1, LX/DEe;

    iget-object v4, v1, LX/DEe;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/DEe;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/DEe;->A0A:LX/6fl;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v5, 0x70

    const/4 v6, 0x0

    new-instance v0, LX/H9a;

    invoke-direct/range {v0 .. v6}, LX/H9a;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/Qei;

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/6fl;

    move-result-object v1

    new-instance v0, LX/58S;

    invoke-direct {v0, v2, v1}, LX/58S;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/6fl;

    move-result-object v1

    new-instance v0, LX/488;

    invoke-direct {v0, v3, v1, v2}, LX/488;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/6fl;

    move-result-object v2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Qi2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Qi2;->A00:LX/AHT;

    iput-object v0, v1, LX/Qi2;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_20
    iget-object v4, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/6fl;

    move-result-object v1

    new-instance v0, LX/598;

    invoke-direct {v0, v2, v4, v1, v3}, LX/598;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v0, 0x7d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "newsfeed_you"

    goto :goto_0

    :pswitch_22
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/GO8;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/GO8;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    new-instance v0, LX/2r3;

    invoke-direct {v0, v2, v1}, LX/2r3;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "prompt_naming_suggestions_view_model"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-static {v0, v1}, LX/2r1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/2r2;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v1, LX/PmG;

    iget-object v3, v1, LX/PmG;->A01:LX/BXD;

    const/16 v0, 0x40

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v2

    iget-object v1, v1, LX/PmG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3vB;

    invoke-direct {v0, v3, v2, v1}, LX/3vB;-><init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/GRw;

    invoke-virtual {v0}, LX/GRw;->A0m()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/GRw;

    iget-object v2, v0, LX/GRw;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/GRw;->A02:LX/AHT;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/NKx;

    invoke-direct {v0, v2, v1}, LX/NKx;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/GRw;

    iget-object v0, v0, LX/GRw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MPK;->A00(Lcom/instagram/common/session/UserSession;)LX/MCu;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MPK;->A00(Lcom/instagram/common/session/UserSession;)LX/MCu;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/NKx;

    invoke-direct {v0, v2, v1}, LX/NKx;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MPK;->A00(Lcom/instagram/common/session/UserSession;)LX/MCu;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/BU2;

    iget-object v1, v0, LX/BU2;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x272

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-static {v0, v1}, LX/2r1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/2r2;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVr;

    iget-object v1, v0, LX/BVr;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BVr;->A05:LX/AHT;

    invoke-static {v0, v1}, LX/2r1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/2r2;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/MB2;

    iget-object v4, v0, LX/MB2;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/MB2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/MB2;->A01:LX/6fl;

    sget-object v1, LX/2Ab;->A0m:LX/2Ab;

    new-instance v0, LX/2Ti;

    invoke-direct {v0}, LX/2Ti;-><init>()V

    invoke-static {v4, v2, v3, v0, v1}, LX/MgB;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2Ti;LX/2Ab;)LX/PnD;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v3, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/6cs;->A2P:LX/6cs;

    invoke-static {v2, v0, v3, v1}, LX/MbP;->A00(Landroid/app/Activity;LX/6cs;LX/BXD;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSy;

    iget-object v0, v0, LX/DSy;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v1, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v1, LX/NXS;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v1, LX/NXS;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, v1, LX/NXS;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v3

    iget-object v0, v1, LX/NXS;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZGy;

    iget-object v0, v1, LX/NXS;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/DCa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/DCa;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/DCa;->A03:Ljava/util/ArrayList;

    iput-boolean v3, v1, LX/DCa;->A04:Z

    iput-object v2, v1, LX/DCa;->A01:LX/ZGy;

    iput-object v0, v1, LX/DCa;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_31
    iget-object v1, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v1, LX/NXS;

    iget-object v0, v1, LX/NXS;->A02:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v1, LX/NXS;->A00:LX/TGN;

    if-nez v3, :cond_a

    sget-object v3, LX/TGN;->A0B:LX/TGN;

    :cond_a
    iget-object v2, v1, LX/NXS;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/NXS;->A01:LX/TGh;

    new-instance v0, LX/ZGy;

    invoke-direct {v0, v3, v1, v4, v2}, LX/ZGy;-><init>(LX/TGN;LX/TGh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/dGN;

    iget-object v2, v0, LX/dGN;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/dGN;->A0H:LX/AHT;

    new-instance v0, LX/Fkt;

    invoke-direct {v0, v2, v1}, LX/Fkt;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/XhN;

    iget-object v0, v0, LX/XhN;->A0P:LX/iwO;

    invoke-interface {v0}, LX/iwO;->EUr()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/XhN;

    iget-object v2, v0, LX/XhN;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/XhN;->A0M:LX/AHT;

    new-instance v0, LX/Fkt;

    invoke-direct {v0, v2, v1}, LX/Fkt;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :pswitch_35
    const-string v0, "bulk_import_bulk_follow"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v3

    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqw;

    iget-object v0, v0, LX/Dqw;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3tO;

    invoke-direct {v0, v3, v2, v1}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    return-object v0

    :pswitch_36
    const-string v0, "bulk_import_bulk_follow"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v2

    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqw;

    iget-object v0, v0, LX/Dqw;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/LS2;

    invoke-direct {v0, v1, v2}, LX/LS2;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :pswitch_37
    const-string v0, "bulk_import_bulk_follow"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v2

    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    iget-object v1, v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/LS2;

    invoke-direct {v0, v1, v2}, LX/LS2;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :pswitch_38
    const-string v0, "bulk_import_bulk_follow"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v2

    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/LS2;

    invoke-direct {v0, v1, v2}, LX/LS2;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :pswitch_39
    const-string v0, "bulk_import_bulk_follow"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v2

    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/LS2;

    invoke-direct {v0, v1, v2}, LX/LS2;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/Ziq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v0, "new_release_notification_screen"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OIc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OIc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OIc;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
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
