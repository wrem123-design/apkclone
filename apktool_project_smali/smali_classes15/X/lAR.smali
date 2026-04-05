.class public final LX/lAR;
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

    iput p2, p0, LX/lAR;->$t:I

    iput-object p1, p0, LX/lAR;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/lAR;)I
    .locals 2

    iget-object v0, p0, LX/lAR;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x3c

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/lAR;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/lAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9I;

    iget-object v0, v0, LX/C9I;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9A;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/C9A;->A01:LX/mWj;

    const/16 v1, 0x15

    new-instance v0, LX/C8E;

    invoke-direct {v0, v2, v1}, LX/C8E;-><init>(LX/KZi;I)V

    :goto_0
    check-cast v0, LX/KZi;

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/P4M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/P4M;->A02:Z

    iput-boolean v1, v0, LX/P4M;->A00:Z

    iput-boolean v1, v0, LX/P4M;->A01:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/lAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7H8;

    iget-object v4, v0, LX/7H8;->A0F:LX/YKe;

    iget-object v0, v0, LX/7H8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/D6U;

    invoke-direct {v3, v0}, LX/8Dk;-><init>(LX/1G1;)V

    iput-object v4, v3, LX/D6U;->A02:LX/YKe;

    const-string v0, "init_camera"

    new-instance v2, LX/1fV;

    invoke-direct {v2, v3, v0}, LX/1fV;-><init>(LX/QAC;Ljava/lang/String;)V

    iput-object v2, v3, LX/D6U;->A00:LX/1fV;

    const-string v1, "init_gallery"

    new-instance v0, LX/1fV;

    invoke-direct {v0, v3, v1}, LX/1fV;-><init>(LX/QAC;Ljava/lang/String;)V

    iput-object v0, v3, LX/D6U;->A01:LX/1fV;

    invoke-virtual {v3, v2}, LX/9jA;->A0D(LX/1fV;)V

    invoke-virtual {v3, v0}, LX/9jA;->A0D(LX/1fV;)V

    iget-object v2, v4, LX/YKe;->A01:LX/7H8;

    iget-object v0, v2, LX/7H8;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const v0, 0x7f0b1845

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/7H8;->A0B:LX/lyV;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lyV;->CFM()LX/D6V;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/D6V;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v3, LX/D6U;->A03:Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/lAR;->A00:Ljava/lang/Object;

    check-cast v2, LX/7H7;

    iget-object v0, v2, LX/7H7;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v1, 0x1d

    new-instance v0, LX/D5V;

    invoke-direct {v0, v2, v1}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v3, LX/7H8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/7H8;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/7H8;->A02:LX/BXD;

    iput-object v0, v3, LX/7H8;->A0N:Lkotlin/jvm/functions/Function1;

    const-string v0, "stories_precapture_camera"

    iput-object v0, v3, LX/7H8;->A0H:Ljava/lang/String;

    new-instance v0, LX/YKe;

    invoke-direct {v0, v3}, LX/YKe;-><init>(LX/7H8;)V

    iput-object v0, v3, LX/7H8;->A0F:LX/YKe;

    const/16 v1, 0x1a

    new-instance v0, LX/lkH;

    invoke-direct {v0, v3, v1}, LX/lkH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/7H8;->A0L:LX/Bbi;

    sget-object v0, LX/1w8;->A00:LX/1w8;

    iput-object v0, v3, LX/7H8;->A05:LX/D5d;

    const/16 v1, 0xf

    new-instance v0, LX/lAR;

    invoke-direct {v0, v3, v1}, LX/lAR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/7H8;->A0M:LX/Bbi;

    const/16 v1, 0x3a

    new-instance v0, LX/lzG;

    invoke-direct {v0, v3, v1}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/D83;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/D83;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/7H8;->A0A:LX/D83;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, v3, LX/7H8;->A0Q:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2
    iget-object v1, p0, LX/lAR;->A00:Ljava/lang/Object;

    check-cast v1, LX/hWM;

    iget-object v0, v1, LX/hWM;->A05:LX/POW;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/POW;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v2, :cond_4

    iget-object v1, v1, LX/hWM;->A06:LX/N1W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/N1W;->A0p(LX/D5d;Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    iget-object v4, p0, LX/lAR;->A00:Ljava/lang/Object;

    check-cast v4, LX/MX4;

    iget-object v3, v4, LX/MX4;->A09:LX/LEo;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/F6B;

    invoke-direct {v0, v4, v2, v1}, LX/F6B;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/D88;

    invoke-direct {v0, v1, v4, v2}, LX/D88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v1, Lcom/instagram/preferences/user/SearchDebugPreferences;->A03:LX/G5c;

    iget-object v0, p0, LX/lAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/H2E;

    invoke-virtual {v0}, LX/H2E;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/G5c;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/preferences/user/SearchDebugPreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/preferences/user/SearchDebugPreferences;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZi;

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/lAR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/preferences/user/SearchDebugPreferences;

    iget-object v0, v0, Lcom/instagram/preferences/user/SearchDebugPreferences;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Npg;

    invoke-interface {v0}, LX/Npg;->B3H()LX/KZi;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/GVF;

    invoke-direct {v0, v2, v1}, LX/GVF;-><init>(LX/KZi;I)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v3, p0, LX/lAR;->A00:Ljava/lang/Object;

    new-instance v2, Lcom/instagram/preferences/user/SearchDebugPreferences;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x39

    new-instance v0, LX/lkX;

    invoke-direct {v0, v3, v1}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/preferences/user/SearchDebugPreferences;->A02:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/lAR;

    invoke-direct {v0, v2, v1}, LX/lAR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/preferences/user/SearchDebugPreferences;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZi;

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/preferences/user/SearchDebugPreferences;->A00:LX/0ic;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/lAR;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "longitude"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/lAR;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "latitude"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LX/lAR;->A00(LX/lAR;)I

    move-result v0

    invoke-static {v0}, LX/EL1;->A00(I)LX/De8;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LX/lAR;->A00(LX/lAR;)I

    move-result v0

    invoke-static {v0}, LX/EL1;->A00(I)LX/De8;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LX/lAR;->A00(LX/lAR;)I

    move-result v0

    invoke-static {v0}, LX/EL1;->A00(I)LX/De8;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v5, p0, LX/lAR;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/uigraph/UiGraph;

    move-object v0, v5

    check-cast v0, LX/6fm;

    iget-object v4, v0, LX/6fm;->A02:LX/mWj;

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/16 v1, 0x2a

    new-instance v0, LX/28w;

    invoke-direct {v0, v5, v3, v2, v1}, LX/28w;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v4}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v2

    const/4 v1, -0x1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7cd;->A00(Ljava/lang/Integer;LX/KZi;I)LX/KZi;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v10, p0, LX/lAR;->A00:Ljava/lang/Object;

    check-cast v10, LX/51G;

    iget-object v9, v10, LX/51G;->A0C:LX/LEo;

    iget-object v8, v10, LX/51G;->A0A:LX/LEo;

    iget-object v0, v10, LX/51G;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v2, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0D:LX/mWj;

    const/4 v7, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/28X;

    invoke-direct {v1, v10, v7, v0}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v3, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/4 v6, 0x1

    new-instance v5, LX/C8E;

    invoke-direct {v5, v0, v6}, LX/C8E;-><init>(LX/KZi;I)V

    iget-object v0, v10, LX/51G;->A01:LX/GFu;

    iget-object v2, v0, LX/GFu;->A05:LX/mWj;

    const/4 v1, 0x7

    new-instance v0, LX/28X;

    invoke-direct {v0, v10, v7, v1}, LX/28X;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/4 v0, 0x5

    new-instance v4, LX/Med;

    invoke-direct {v4, v1, v0}, LX/Med;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/51G;->A0D:LX/LEo;

    iget-object v1, v10, LX/51G;->A0B:LX/LEo;

    const/4 v2, 0x0

    new-instance v0, LX/Mnd;

    invoke-direct {v0, v10, v7, v2}, LX/Mnd;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v1}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    new-instance v1, LX/Mnp;

    invoke-direct {v1, v10, v7, v2}, LX/Mnp;-><init>(Ljava/lang/Object;LX/igO;I)V

    filled-new-array {v9, v8, v5, v4, v0}, [LX/KZi;

    move-result-object v0

    new-instance v3, LX/Gzq;

    invoke-direct {v3, v6, v0, v1}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/MnA;

    invoke-direct {v2, v7}, LX/MnA;-><init>(LX/igO;)V

    const/16 v1, 0xf

    new-instance v0, LX/7k3;

    invoke-direct {v0, v2, v3, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/lAR;->A00:Ljava/lang/Object;

    check-cast v0, LX/51G;

    iget-object v1, v0, LX/51G;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2F6;

    invoke-direct {v0, v1}, LX/2F6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/lAR;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUt;

    iget-object v0, v1, LX/QUt;->A00:LX/IlD;

    iget-object v4, v0, LX/IlD;->A02:LX/KZi;

    iget-object v0, v1, LX/QUt;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KZi;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/C1H;

    invoke-direct {v0, v1, v2}, LX/C1H;-><init>(ILX/igO;)V

    invoke-static {v0, v4, v3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method
