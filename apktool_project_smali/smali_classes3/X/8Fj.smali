.class public final LX/8Fj;
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

    iput p2, p0, LX/8Fj;->$t:I

    iput-object p1, p0, LX/8Fj;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/8Fj;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/3Ke;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/3Ke;->A00:Landroid/content/Context;

    iput-object p0, v4, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3Kh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/3Kh;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v0, v1, p0}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/3Kg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/3Kg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/3Kg;->A01:LX/3Kh;

    iput-object v0, v2, LX/3Kg;->A02:LX/4ea;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/3Kf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/3Kf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/3Kf;->A02:LX/3Kg;

    iput-object v0, v1, LX/3Kf;->A00:Lcom/instagram/avatars/store/AvatarStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/3Ke;->A03:LX/3Kf;

    invoke-static {p0}, LX/3Ki;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ki;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/3Ke;->A02:LX/3Ki;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/3Ke;->A04:Ljava/lang/Integer;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a5200113faaL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/3Ke;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A01(LX/8Fj;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast p0, LX/3Ey;

    iget-object v1, p0, LX/3Ey;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2711

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v0, p0, LX/3Ey;->A0D:LX/2p2;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/AAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/AAd;->A01:Landroid/view/ViewStub;

    iput-object v0, p0, LX/AAd;->A03:LX/2p2;

    const/16 v1, 0x18

    new-instance v0, LX/lBE;

    invoke-direct {v0, p0, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/AAd;->A07:LX/Bbi;

    const/16 v1, 0x17

    new-instance v0, LX/lBE;

    invoke-direct {v0, p0, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/AAd;->A06:LX/Bbi;

    const/16 v1, 0x1a

    new-instance v0, LX/lBE;

    invoke-direct {v0, p0, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/AAd;->A09:LX/Bbi;

    const/16 v1, 0x19

    new-instance v0, LX/lBE;

    invoke-direct {v0, p0, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/AAd;->A08:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A02(LX/8Fj;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v4

    const/16 v0, 0x14

    new-instance v2, LX/698;

    invoke-direct {v2, p0, v0}, LX/698;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/2ds;->A00:LX/2ds;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/3Kk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/3Kk;->A04:LX/8mn;

    iput-object v2, v3, LX/3Kk;->A06:LX/KZN;

    iput-object v1, v3, LX/3Kk;->A01:LX/2ds;

    iput-object v0, v3, LX/3Kk;->A05:LX/3vz;

    invoke-static {p0}, LX/3Ki;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ki;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/3Kk;->A03:LX/3Ki;

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103ad00010f97L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3m7;->A00(Lcom/instagram/common/session/UserSession;)LX/3m8;

    move-result-object v0

    iput-object v0, v3, LX/3Kk;->A02:LX/3m8;

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A03(LX/8Fj;I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x44

    if-eq p1, v0, :cond_3

    const/16 v0, 0x45

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xV;

    iget-object v0, v0, LX/2xV;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object p0

    :goto_0
    const v0, 0x7f0b41f3

    invoke-static {p0, v0}, LX/2xV;->A00(Landroid/view/View;I)LX/KaG;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bi;

    iget-object v0, v0, LX/3Bi;->A08:LX/3Bh;

    iget-object v0, v0, LX/3Bh;->A01:LX/2o5;

    iget p0, v0, LX/2o5;->A02:I

    iget-object v0, v0, LX/2o5;->A0C:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p0, v0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bi;

    iget-object v0, v0, LX/3Bi;->A08:LX/3Bh;

    iget-object v0, v0, LX/3Bh;->A01:LX/2o5;

    iget-object v0, v0, LX/2o5;->A0X:LX/3Ne;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/8Fj;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v0}, LX/8Fj;->A03(LX/8Fj;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/8Fj;->A02(LX/8Fj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/8Fj;->A01(LX/8Fj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/8Fj;->A00(LX/8Fj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/IfQ;

    new-instance v3, LX/Kqk;

    invoke-direct {v3, v0}, LX/Kqk;-><init>(LX/IfQ;)V

    new-instance v2, LX/Eon;

    invoke-direct {v2, v0}, LX/Eon;-><init>(LX/IfQ;)V

    new-instance v1, LX/Eom;

    invoke-direct {v1, v0}, LX/Eom;-><init>(LX/IfQ;)V

    new-instance v0, LX/3Vr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v3, v2, v1, v0}, [LX/Lqq;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance v1, LX/44z;

    invoke-direct {v1, v4, v5, v2, v3}, LX/44z;-><init>(JJ)V

    new-instance v0, LX/45z;

    invoke-direct {v0, v1}, LX/45z;-><init>(LX/44z;)V

    new-instance v1, LX/A6B;

    invoke-direct {v1, v0}, LX/8Tg;-><init>(LX/45z;)V

    iput-object v0, v1, LX/A6B;->A00:LX/45z;

    goto/16 :goto_2

    :pswitch_5
    iget-object v7, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v7, LX/1G1;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8203f300010b82L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8203f300030b83L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v0, LX/44z;

    invoke-direct {v0, v3, v4, v1, v2}, LX/44z;-><init>(JJ)V

    new-instance v1, LX/45z;

    invoke-direct {v1, v0}, LX/45z;-><init>(LX/44z;)V

    new-instance v0, LX/44A;

    invoke-direct {v0, v1}, LX/44A;-><init>(LX/45z;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Qf;

    iget-object v0, v0, LX/8Qf;->A00:LX/2Ef;

    iget-object v1, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Vc;

    invoke-direct {v0, v1}, LX/3Vc;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Gds;

    invoke-direct {v0, v2}, LX/Gds;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/M6E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/M6E;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/M6E;->A01:LX/Gds;

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v1, LX/9jA;

    const-string v0, "view_holder_preload"

    invoke-virtual {v1, v0}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/2ds;->A00:LX/2ds;

    invoke-static {v1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v2

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v1

    new-instance v0, LX/2l6;

    invoke-direct {v0, v2, v3, v1}, LX/2l6;-><init>(LX/9FE;LX/2ds;Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/40g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    iput-object v0, v1, LX/40g;->A00:LX/2tl;

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/40e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/40e;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x15

    new-instance v0, LX/Sbs;

    invoke-direct {v0, v2, v1}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/40e;->A02:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/Sbs;

    invoke-direct {v0, v2, v1}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/40e;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_c
    iget-object v1, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v0}, LX/4ne;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/4nd;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kX;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0kX;->A0o:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0lO;

    if-eqz v0, :cond_2

    check-cast v1, LX/0lO;

    if-eqz v1, :cond_2

    iget v0, v1, LX/0lO;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2KW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/2KW;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v1}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v2, LX/2KW;->A00:LX/2Tk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_10
    iget-object v1, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ea;

    new-instance v0, LX/2Jy;

    invoke-direct {v0, v1}, LX/2Jy;-><init>(LX/4ea;)V

    return-object v0

    :pswitch_11
    iget-object v2, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/MXs;->A00(Lcom/instagram/common/session/UserSession;)LX/Nrm;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/A4N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/A4N;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/A4N;->A01:LX/Nrm;

    goto/16 :goto_2

    :pswitch_12
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4wf;

    iget-object v0, v0, LX/4wf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Gm;->A00(Lcom/instagram/common/session/UserSession;)LX/7Gx;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4wf;

    iget-object v0, v0, LX/4wf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/MtN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MtN;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_14
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ib;

    iget-object v0, v0, LX/5ib;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MLB;->A00(Lcom/instagram/common/session/UserSession;)LX/NUc;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ib;

    iget-object v2, v0, LX/5ib;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "mutation_processor"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2r1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/2r2;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xc;

    iget-object v0, v0, LX/4xc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1dF;->A00(Lcom/instagram/common/session/UserSession;)LX/mTf;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xl;

    iget-object v0, v0, LX/4xl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1dF;->A00(Lcom/instagram/common/session/UserSession;)LX/mTf;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xx;

    iget-object v0, v0, LX/4xx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Gm;->A00(Lcom/instagram/common/session/UserSession;)LX/7Gx;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xx;

    iget-object v2, v0, LX/4xx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/MXs;->A00(Lcom/instagram/common/session/UserSession;)LX/Nrm;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/A4O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/A4O;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/A4O;->A01:LX/Nrm;

    goto/16 :goto_2

    :pswitch_1a
    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ne;->A01(Lcom/instagram/common/session/UserSession;)LX/4nd;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Ki;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ki;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1c
    iget-object v2, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Sc;

    iget-object v0, v2, LX/7Sc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tl;->A02(Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Sc;

    iget-object v1, v0, LX/7Sc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81051100091928L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v2, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/MXs;->A00(Lcom/instagram/common/session/UserSession;)LX/Nrm;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/A4M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/A4M;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/A4M;->A01:LX/Nrm;

    goto :goto_2

    :pswitch_1f
    iget-object v2, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/M5e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/M5e;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/M5e;->A00:Lcom/instagram/avatars/store/AvatarStore;

    goto :goto_2

    :pswitch_20
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qs;

    iget-object v0, v0, LX/4qs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/M4B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M4B;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_21
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hr;

    iget-object v0, v0, LX/5hr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MKC;->A00(Lcom/instagram/common/session/UserSession;)LX/OxG;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hr;

    iget-object v2, v0, LX/5hr;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "mutation_processor"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2r1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/2r2;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4yp;

    iget-object v0, v0, LX/4yp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/LUM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LUM;->A00:Lcom/instagram/common/session/UserSession;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_24
    iget-object v1, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tok;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sd;

    iget-object v0, v0, LX/4sd;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xO;

    iget-object v0, v0, LX/1xO;->A06:Ljava/lang/String;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xO;

    iget-object v0, v0, LX/1xO;->A09:Ljava/lang/String;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xO;

    iget-object v0, v0, LX/1xO;->A00:LX/5er;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xP;

    iget-object v0, v0, LX/1xP;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xP;

    iget-object v0, v0, LX/1xP;->A07:Ljava/lang/String;

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xP;

    iget-object v0, v0, LX/1xP;->A03:LX/5er;

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v1, LX/2q0;

    new-instance v0, LX/2q1;

    invoke-direct {v0, v1}, LX/2q1;-><init>(LX/2q0;)V

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/B7D;

    invoke-direct {v0, v1}, LX/B7D;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2e
    iget-object v1, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/B83;

    invoke-direct {v0, v1}, LX/B83;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1p1;->A0s:LX/1p1;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v1, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1p1;->A17:LX/1p1;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v1, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1p1;->A0Q:LX/1p1;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Fh;

    iget-object v0, v0, LX/3Fh;->A05:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_33
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Fh;

    iget-object v0, v0, LX/3Fh;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/2x7;

    iget-object v0, v0, LX/2x7;->A00:LX/2o5;

    iget v0, v0, LX/2o5;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/2x8;

    iget-object v0, v0, LX/2x8;->A00:LX/2o5;

    iget-object v0, v0, LX/2o5;->A0X:LX/3Ne;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_36
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/2x9;

    iget-object v0, v0, LX/2x9;->A00:LX/2o5;

    iget-object v0, v0, LX/2o5;->A0Z:LX/Tpm;

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Fc;

    iget-object v0, v0, LX/3Fc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Mj;->A00(Lcom/instagram/common/session/UserSession;)LX/4Mk;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ey;

    iget-object v5, v0, LX/3Ey;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3Ey;->A00:Landroid/app/Activity;

    iget-object v2, v0, LX/3Ey;->A01:Landroid/content/Context;

    iget-object v3, v0, LX/3Ey;->A02:Landroid/widget/FrameLayout;

    iget-object v6, v0, LX/3Ey;->A06:LX/Thj;

    iget-object v4, v0, LX/3Ey;->A03:LX/AHT;

    iget-object v7, v0, LX/3Ey;->A0F:Ljava/lang/String;

    new-instance v0, LX/3Fj;

    invoke-direct/range {v0 .. v7}, LX/3Fj;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Thj;Ljava/lang/String;)V

    return-object v0

    :pswitch_39
    const/4 v0, 0x0

    return-object v0

    :pswitch_3a
    iget-object v5, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Ey;

    iget-boolean v0, v5, LX/3Ey;->A0S:Z

    if-eqz v0, :cond_4

    iget-object v4, v5, LX/3Ey;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v5, LX/3Ey;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v5, LX/3Ey;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0ebd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewStub;

    iget-object v1, v5, LX/3Ey;->A03:LX/AHT;

    new-instance v0, LX/3Ff;

    invoke-direct {v0, v2, v1, v3, v4}, LX/3Ff;-><init>(Landroid/view/ViewStub;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_3b
    iget-object v1, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ey;

    iget-boolean v0, v1, LX/3Ey;->A0T:Z

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/3Ey;->A01:Landroid/content/Context;

    iget-object v1, v1, LX/3Ey;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b240b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3Fh;

    invoke-direct {v0, v2, v1}, LX/3Fh;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_3c
    iget-object v2, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ey;

    iget-object v5, v2, LX/3Ey;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/3Ey;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b272d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewStub;

    iget-object v4, v2, LX/3Ey;->A03:LX/AHT;

    iget-object v6, v2, LX/3Ey;->A07:LX/JaH;

    iget-object v7, v2, LX/3Ey;->A0A:LX/2o8;

    new-instance v2, LX/3Fa;

    invoke-direct/range {v2 .. v7}, LX/3Fa;-><init>(Landroid/view/ViewStub;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JaH;LX/2o8;)V

    return-object v2

    :pswitch_3d
    iget-object v2, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ey;

    iget-object v1, v2, LX/3Ey;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2736

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, Landroid/view/ViewStub;

    iget-object v3, v2, LX/3Ey;->A00:Landroid/app/Activity;

    iget-object v0, v2, LX/3Ey;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v2, LX/3Ey;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/3Ey;->A0R:LX/LEL;

    iget-object v8, v2, LX/3Ey;->A09:LX/2p3;

    const v0, 0x7f0b26f0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v2, LX/3Fg;

    invoke-direct/range {v2 .. v9}, LX/3Fg;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/2p3;LX/LEL;)V

    return-object v2

    :pswitch_3e
    iget-object v2, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ey;

    iget-boolean v0, v2, LX/3Ey;->A0U:Z

    if-eqz v0, :cond_6

    iget-object v10, v2, LX/3Ey;->A0E:LX/ldU;

    iget-object v4, v2, LX/3Ey;->A01:Landroid/content/Context;

    iget-object v8, v2, LX/3Ey;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/3Ey;->A03:LX/AHT;

    iget-object v3, v2, LX/3Ey;->A00:Landroid/app/Activity;

    iget-object v1, v2, LX/3Ey;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3fd0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, Landroid/view/ViewStub;

    iget-object v9, v2, LX/3Ey;->A0B:LX/2p0;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3Ey;->A0Q:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    new-instance v2, LX/3Fe;

    invoke-direct/range {v2 .. v11}, LX/3Fe;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewStub;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2p0;LX/ldU;Ljava/util/List;)V

    return-object v2

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bi;

    iget-object v0, v0, LX/3Bi;->A06:LX/2Jf;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2Jf;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v0, v0, LX/2Tc;->A0w:LX/2Wm;

    invoke-virtual {v0}, LX/2Wm;->A00()LX/3Oc;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bi;

    iget-object v0, v0, LX/3Bi;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bi;

    iget-object v0, v0, LX/3Bi;->A00:LX/8Rh;

    return-object v0

    :pswitch_42
    iget-object v3, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Bi;

    iget-object v2, v3, LX/3Bi;->A0E:LX/8Rh;

    instance-of v0, v2, LX/3Ce;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    check-cast v2, LX/3Ce;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/3Ce;->A00:Lcom/meta/metaai/imagine/model/PromptParams;

    iget-object v0, v3, LX/3Bi;->A0g:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v4, Lcom/meta/metaai/imagine/model/PromptParams;

    move v9, v7

    move v10, v8

    invoke-direct/range {v4 .. v10}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-object v0, v3, LX/3Bi;->A0X:LX/3BE;

    iget-object v0, v0, LX/3BE;->A01:LX/ABL;

    invoke-virtual {v2, v0, v4}, LX/3Ce;->A08(LX/ABL;Lcom/meta/metaai/imagine/model/PromptParams;)V

    invoke-virtual {v2}, LX/8Rh;->A02()V

    invoke-virtual {v2, v6, v1}, LX/3Ce;->A08(LX/ABL;Lcom/meta/metaai/imagine/model/PromptParams;)V

    :cond_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_43
    iget-object v3, p0, LX/8Fj;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Bi;

    iget-object v0, v3, LX/3Bi;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    iget-object v1, v3, LX/3Bi;->A0G:LX/8Rh;

    iget-object v0, v3, LX/3Bi;->A0d:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ee;

    invoke-virtual {v1, v0}, LX/8Rh;->A05(LX/2Ee;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_1
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch
.end method
