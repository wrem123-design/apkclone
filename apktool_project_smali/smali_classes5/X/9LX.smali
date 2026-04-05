.class public final LX/9LX;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

.field public final A02:LX/9LV;

.field public final A03:LX/9LS;

.field public final A04:LX/9LQ;

.field public final A05:LX/9LR;

.field public final A06:LX/9LU;

.field public final A07:LX/9LW;

.field public final A08:LX/9LP;

.field public final A09:LX/LEo;

.field public final A0A:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;LX/9LV;LX/9LS;LX/9LQ;LX/9LR;LX/9LU;LX/9LW;LX/9LP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/9LX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/9LX;->A08:LX/9LP;

    iput-object p5, p0, LX/9LX;->A04:LX/9LQ;

    iput-object p6, p0, LX/9LX;->A05:LX/9LR;

    iput-object p4, p0, LX/9LX;->A03:LX/9LS;

    iput-object p7, p0, LX/9LX;->A06:LX/9LU;

    iput-object p3, p0, LX/9LX;->A02:LX/9LV;

    iput-object p8, p0, LX/9LX;->A07:LX/9LW;

    iput-object p2, p0, LX/9LX;->A01:Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    sget-object v0, LX/9Lt;->A00:LX/9Lt;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/9LX;->A09:LX/LEo;

    iput-object v0, p0, LX/9LX;->A0A:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A0N(LX/9MO;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 9

    iget-object v3, p0, LX/9LX;->A09:LX/LEo;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, LX/9Lt;->A00:LX/9Lt;

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, p0, LX/9LX;->A07:LX/9LW;

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    iget-object v5, v1, LX/9LW;->A01:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "Unknown"

    :cond_0
    const v4, 0x7f135ff5

    const v2, 0x7f135ff4

    const v0, 0x7f135ff3

    new-instance v1, LX/Ik2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Ik2;->A02:I

    iput v2, v1, LX/Ik2;->A01:I

    iput v0, v1, LX/Ik2;->A00:I

    iput-object v6, v1, LX/Ik2;->A03:Ljava/lang/Long;

    iput-object v5, v1, LX/Ik2;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/PNI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PNI;->A00:LX/Ik2;

    goto/16 :goto_3

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/9LX;->A02:LX/9LV;

    iget-object v0, v0, LX/9LV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9KL;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KyB;

    instance-of v0, v1, LX/83j;

    if-eqz v0, :cond_2

    check-cast v1, LX/83j;

    iget-boolean v4, v1, LX/83j;->A04:Z

    iget v2, v1, LX/83j;->A00:I

    iget v0, v1, LX/83j;->A01:I

    new-instance v1, LX/C5L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/C5L;->A03:Z

    iput v2, v1, LX/C5L;->A00:I

    :goto_1
    iput v0, v1, LX/C5L;->A01:I

    iput-object p3, v1, LX/C5L;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/PMv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PMv;->A00:LX/C5L;

    goto/16 :goto_3

    :cond_2
    instance-of v0, v1, LX/9KO;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-instance v1, LX/C5L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/C5L;->A03:Z

    iput v0, v1, LX/C5L;->A00:I

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/9LX;->A03:LX/9LS;

    iget-object v0, v0, LX/9LS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9KL;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v2, 0x7f1100c1

    const v0, 0x7f133594

    new-instance v1, LX/HUG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/HUG;->A02:I

    iput v0, v1, LX/HUG;->A01:I

    iput v4, v1, LX/HUG;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/PMy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PMy;->A00:LX/HUG;

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, LX/9LX;->A04:LX/9LQ;

    iget-object v0, v0, LX/9LQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/688;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v8

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f081d48

    if-eqz v8, :cond_5

    const/4 v4, 0x0

    :cond_5
    const v2, 0x7f131bb7

    const v0, 0x7f132009

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/68P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/68P;->A05:Ljava/lang/Integer;

    iput-boolean v8, v1, LX/68P;->A08:Z

    iput v2, v1, LX/68P;->A00:I

    iput v0, v1, LX/68P;->A01:I

    iput-object v6, v1, LX/68P;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/68P;->A06:Ljava/lang/String;

    iput-object p2, v1, LX/68P;->A03:Lcom/instagram/user/model/User;

    iput v4, v1, LX/68P;->A02:I

    iput-object p3, v1, LX/68P;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/E1h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/E1h;->A00:LX/68P;

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, LX/9LX;->A08:LX/9LP;

    iget-object v0, v0, LX/9LP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9KL;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/MaB;->BHA()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    const-string v4, ""

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x776d777a

    if-eq v1, v0, :cond_9

    const v0, -0x1f977397

    if-eq v1, v0, :cond_a

    const v0, -0x17184b52

    if-ne v1, v0, :cond_b

    const-string v0, "teen_account_with_plus_18_badge"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/9C9;->A01()I

    move-result v5

    :cond_8
    :goto_2
    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1371ab

    new-instance v1, LX/C5P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/C5P;->A02:Ljava/lang/String;

    iput v0, v1, LX/C5P;->A01:I

    iput v5, v1, LX/C5P;->A00:I

    iput-object v2, v1, LX/C5P;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/PNJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PNJ;->A00:LX/C5P;

    goto :goto_3

    :cond_9
    const-string v0, "teen_account_with_ff_badge"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/9C9;->A00()I

    move-result v5

    goto :goto_2

    :cond_a
    const-string v0, "teen_account_with_plus_13_badge"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x7f081fd5

    if-nez v0, :cond_8

    :cond_b
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_6
    const v2, 0x7f135ade

    const v0, 0x7f135add

    new-instance v1, LX/H7Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/H7Z;->A01:I

    iput v0, v1, LX/H7Z;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/PNH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PNH;->A00:LX/H7Z;

    goto :goto_3

    :pswitch_7
    const v2, 0x7f135adc

    const v0, 0x7f135adb

    new-instance v1, LX/H7O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/H7O;->A01:I

    iput v0, v1, LX/H7O;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/PNC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PNC;->A00:LX/H7O;

    :goto_3
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
