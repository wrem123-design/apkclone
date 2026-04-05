.class public final LX/ZqO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/ZqO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/ZqO;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ZqO;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/ZqO;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/BXD;LX/VHA;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/ZqO;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/ZqO;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x5

    .line 536870917
    if-eq p4, v0, :cond_0

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/ZqO;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/ZqO;->A01:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    :goto_0
    const/4 v0, 0x0

    .line 536870924
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    iput-object p2, p0, LX/ZqO;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    iput-object p3, p0, LX/ZqO;->A02:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/VHA;I)V
    .locals 1

    iput p4, p0, LX/ZqO;->$t:I

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/ZqO;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ZqO;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ZqO;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/ZqO;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/ZqO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ZqO;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p2, p0, LX/ZqO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ZqO;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/ZqO;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/ZqO;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, LX/ZqO;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v0, p0, LX/ZqO;->A02:Ljava/lang/Object;

    check-cast v0, LX/VoE;

    iget-object v0, v0, LX/VoE;->A04:LX/EYB;

    iget-object v7, v0, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/EYB;->A0G:LX/Glj;

    iget-object v5, v0, LX/EYB;->A0E:LX/Eb8;

    iget-object v4, v0, LX/EYB;->A0O:LX/Elx;

    iget-object v1, v0, LX/EYB;->A0M:LX/EXf;

    iget-object v0, p0, LX/ZqO;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    invoke-static {v7, v6, v5, v4, v1}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/OXv;

    invoke-direct {v2, v7, v5}, LX/OXw;-><init>(Lcom/instagram/common/session/UserSession;LX/Eb8;)V

    iput-object v8, v2, LX/OXv;->A00:Landroid/content/Context;

    iput-object v7, v2, LX/OXv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/OXv;->A02:LX/Glj;

    iput-object v4, v2, LX/OXv;->A04:LX/Elx;

    iput-object v1, v2, LX/OXv;->A03:LX/EXf;

    new-instance v1, LX/OON;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0of;->A00:LX/0of;

    invoke-static {v1, v3, v0}, LX/0lw;->A01(LX/0eu;LX/00Y;LX/0oe;)LX/0ma;

    move-result-object v1

    const-class v0, LX/F2t;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v3

    check-cast v3, LX/F2t;

    iput-object v3, v2, LX/OXv;->A06:LX/F2t;

    const/16 v0, 0x83

    invoke-static {v2, v0}, LX/844;->A0h(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/OXv;->A0A:LX/Bbi;

    const/16 v0, 0x82

    invoke-static {v2, v0}, LX/844;->A0h(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/OXv;->A09:LX/Bbi;

    const/16 v0, 0x81

    invoke-static {v2, v0}, LX/844;->A0h(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/OXv;->A08:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/ZkL;

    invoke-direct {v0, v2, v1}, LX/ZkL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/OXv;->A07:LX/Bbi;

    iget-object v3, v3, LX/F2t;->A01:LX/mWj;

    const/16 v1, 0x1a

    new-instance v0, LX/CO9;

    invoke-direct {v0, v1, v2, v3}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/OXv;->A0B:LX/KZi;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_0
    iget-object v12, p0, LX/ZqO;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v2, p0, LX/ZqO;->A02:Ljava/lang/Object;

    check-cast v2, LX/VHA;

    iget-object v11, v2, LX/VHA;->A0C:LX/EYB;

    iget-object v10, v11, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v9, v11, LX/EYB;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v0, p0, LX/ZqO;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v8, LX/00Y;

    if-nez v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    iget-object v0, v2, LX/VHA;->A0B:LX/15U;

    iget-object v7, v0, LX/15U;->A06:LX/mWj;

    iget-object v0, v2, LX/VHA;->A0Z:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v6

    iget-object v0, v2, LX/VHA;->A0C:LX/EYB;

    iget-object v5, v0, LX/EYB;->A0G:LX/Glj;

    iget-object v4, v11, LX/EYB;->A0E:LX/Eb8;

    iget-object v3, v11, LX/EYB;->A0H:LX/Ggs;

    iget-object v1, v11, LX/EYB;->A0O:LX/Elx;

    const/16 v0, 0x60

    invoke-static {v2, v0}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v0

    invoke-static {v10, v9, v7}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v2, LX/QdE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/QdE;->A01:Landroid/content/Context;

    iput-object v10, v2, LX/QdE;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/QdE;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v8, v2, LX/QdE;->A02:LX/00Y;

    iput-object v7, v2, LX/QdE;->A0D:LX/mWj;

    iput v6, v2, LX/QdE;->A00:I

    iput-object v5, v2, LX/QdE;->A06:LX/Glj;

    iput-object v4, v2, LX/QdE;->A05:LX/Eb8;

    iput-object v11, v2, LX/QdE;->A08:LX/EYB;

    iput-object v3, v2, LX/QdE;->A07:LX/Ggs;

    iput-object v1, v2, LX/QdE;->A09:LX/Elx;

    iput-object v0, v2, LX/QdE;->A0C:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x10

    new-instance v0, LX/Zib;

    invoke-direct {v0, v2, v1}, LX/Zib;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/QdE;->A0A:LX/Bbi;

    const/16 v1, 0x50

    new-instance v0, LX/lkI;

    invoke-direct {v0, v2, v1}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/QdE;->A0B:LX/Bbi;

    goto :goto_0

    :pswitch_1
    iget-object v10, p0, LX/ZqO;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v9, p0, LX/ZqO;->A01:Ljava/lang/Object;

    check-cast v9, LX/BXD;

    iget-object v2, p0, LX/ZqO;->A02:Ljava/lang/Object;

    check-cast v2, LX/VHA;

    iget-object v0, v2, LX/VHA;->A0C:LX/EYB;

    iget-object v8, v0, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/EYB;->A0E:LX/Eb8;

    iget-object v6, v0, LX/EYB;->A0N:LX/PFK;

    iget-object v5, v2, LX/VHA;->A0A:LX/EY7;

    iget-object v4, v0, LX/EYB;->A0G:LX/Glj;

    iget-object v3, v0, LX/EYB;->A0O:LX/Elx;

    const/16 v0, 0x2a

    invoke-static {v2, v0}, LX/Zoq;->A00(Ljava/lang/Object;I)LX/Zoq;

    move-result-object v1

    invoke-static {v2}, LX/VHA;->A00(LX/VHA;)I

    const/16 v0, 0xd3

    invoke-static {v2, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v0

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Txk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/Txk;->A00:Landroid/content/Context;

    iput-object v9, v2, LX/Txk;->A02:LX/BXD;

    iput-object v8, v2, LX/Txk;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/Txk;->A04:LX/Eb8;

    iput-object v6, v2, LX/Txk;->A07:LX/PFK;

    iput-object v5, v2, LX/Txk;->A05:LX/EY7;

    iput-object v4, v2, LX/Txk;->A06:LX/Glj;

    iput-object v3, v2, LX/Txk;->A08:LX/Elx;

    iput-object v1, v2, LX/Txk;->A0A:LX/LEL;

    iput-object v0, v2, LX/Txk;->A0B:LX/LEL;

    const/16 v1, 0x1a

    new-instance v0, LX/Mwg;

    invoke-direct {v0, v2, v1}, LX/Mwg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Txk;->A09:LX/Bbi;

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, LX/ZqO;->A02:Ljava/lang/Object;

    check-cast v2, LX/VHA;

    iget-object v11, v2, LX/VHA;->A0C:LX/EYB;

    iget-object v10, v11, LX/EYB;->A0G:LX/Glj;

    iget-object v9, v2, LX/VHA;->A09:LX/EYC;

    iget-object v0, v2, LX/VHA;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F4x;

    iget-object v0, v2, LX/VHA;->A0C:LX/EYB;

    iget-object v6, v0, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/ZqO;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/ZqO;->A01:Ljava/lang/Object;

    iget-object v7, v2, LX/VHA;->A0D:Ljava/lang/String;

    iget-object v4, v11, LX/EYB;->A0E:LX/Eb8;

    iget-object v1, v2, LX/VHA;->A0A:LX/EY7;

    invoke-static {v2}, LX/VHA;->A00(LX/VHA;)I

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/Zoq;->A00(Ljava/lang/Object;I)LX/Zoq;

    move-result-object v0

    invoke-static {v10, v9, v8}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/VAZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/VAZ;->A07:LX/Glj;

    iput-object v11, v2, LX/VAZ;->A09:LX/EYB;

    iput-object v9, v2, LX/VAZ;->A05:LX/EYC;

    iput-object v8, v2, LX/VAZ;->A08:LX/F4x;

    iput-object v6, v2, LX/VAZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/VAZ;->A0D:Ljava/lang/String;

    iput-object v4, v2, LX/VAZ;->A04:LX/Eb8;

    iput-object v1, v2, LX/VAZ;->A06:LX/EY7;

    iput-object v0, v2, LX/VAZ;->A0F:LX/LEL;

    iput-object v5, v2, LX/VAZ;->A00:Landroid/content/Context;

    new-instance v1, LX/QmT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/QmT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iput-object v0, v1, LX/QmT;->A01:LX/6cb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/VAZ;->A0C:LX/QmT;

    const-string v4, "BASEL"

    invoke-static {v5, v6}, LX/AsE;->A0S(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/0ev;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    new-instance v1, LX/OPH;

    invoke-direct {v1, v5, v6, v0, v4}, LX/OPH;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;Ljava/lang/String;)V

    sget-object v0, LX/0of;->A00:LX/0of;

    invoke-static {v1, v5, v0}, LX/0lw;->A01(LX/0eu;LX/00Y;LX/0oe;)LX/0ma;

    move-result-object v1

    const-class v0, LX/F8w;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/F8w;

    iput-object v0, v2, LX/VAZ;->A02:LX/F8w;

    new-instance v1, LX/0ma;

    invoke-direct {v1, v5}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/F2i;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/F2i;

    iput-object v0, v2, LX/VAZ;->A0A:LX/F2i;

    new-instance v1, LX/QhT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/QhT;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/QhT;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/VAZ;->A03:LX/QhT;

    const/4 v0, 0x5

    invoke-static {v3, v2, v0}, LX/ZpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/VAZ;->A0E:LX/Bbi;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/ZqO;->A02:Ljava/lang/Object;

    check-cast v0, LX/QlW;

    iget-object v9, v0, LX/QlW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/QlW;->A04:LX/Eb8;

    iget-object v3, v0, LX/QlW;->A0B:LX/QEb;

    iget-object v10, v3, LX/QEb;->A00:LX/Pc4;

    iget-object v2, p0, LX/ZqO;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v12, LX/XjK;

    invoke-direct {v12, v2, v0}, LX/XjK;-><init>(Landroid/content/Context;LX/QlW;)V

    iget-object v1, v3, LX/QEb;->A05:Ljava/lang/Integer;

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_1
    iget-object v4, v3, LX/QEb;->A04:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    iget-object v1, v0, LX/QlW;->A0H:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v13, LX/Eb8;->A0g:LX/Eds;

    iget-boolean v6, v1, LX/Eds;->A03:Z

    iget-object v5, v0, LX/QlW;->A0C:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/OUh;

    invoke-direct/range {v3 .. v8}, LX/OUh;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    :goto_2
    invoke-static {v3}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, LX/Vis;->A00(Ljava/lang/CharSequence;Ljava/util/List;)LX/Vis;

    move-result-object v11

    invoke-static/range {v9 .. v14}, LX/SkQ;->A00(Lcom/instagram/common/session/UserSession;LX/Pc4;LX/Vis;LX/isO;LX/Eb8;Ljava/lang/Integer;)LX/OXn;

    move-result-object v2

    iget-object v1, v0, LX/QlW;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0Q:LX/mWj;

    const/16 v4, 0x15

    new-instance v3, LX/C1R;

    invoke-direct {v3, v2, v14}, LX/C1R;-><init>(LX/OXn;LX/igO;)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v3, v5, v4}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v0, v0, LX/QlW;->A0L:LX/jAX;

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-object v2

    :cond_2
    move-object v3, v14

    goto :goto_2

    :cond_3
    sget-object v3, LX/OUY;->A00:LX/OUY;

    goto :goto_2

    :cond_4
    move-object v2, v14

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, LX/ZqO;->A02:Ljava/lang/Object;

    check-cast v3, LX/QlW;

    iget-object v9, v3, LX/QlW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v3, LX/QlW;->A04:LX/Eb8;

    iget-object v2, v3, LX/QlW;->A0B:LX/QEb;

    iget-object v10, v2, LX/QEb;->A00:LX/Pc4;

    new-instance v12, LX/XjL;

    invoke-direct {v12, v3}, LX/XjL;-><init>(LX/QlW;)V

    iget-object v0, v2, LX/QEb;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/ZqO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_3
    iget-object v4, v2, LX/QEb;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    iget-object v0, v13, LX/Eb8;->A0g:LX/Eds;

    iget-boolean v6, v0, LX/Eds;->A01:Z

    iget-object v5, v3, LX/QlW;->A0C:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/OUh;

    invoke-direct/range {v3 .. v8}, LX/OUh;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    :goto_4
    invoke-static {v3}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/Vis;->A00(Ljava/lang/CharSequence;Ljava/util/List;)LX/Vis;

    move-result-object v11

    invoke-static/range {v9 .. v14}, LX/SkQ;->A00(Lcom/instagram/common/session/UserSession;LX/Pc4;LX/Vis;LX/isO;LX/Eb8;Ljava/lang/Integer;)LX/OXn;

    move-result-object v2

    return-object v2

    :cond_5
    sget-object v3, LX/OUY;->A00:LX/OUY;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_5
    iget-object v5, p0, LX/ZqO;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/ZqO;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, p0, LX/ZqO;->A02:Ljava/lang/Object;

    check-cast v1, LX/VHA;

    iget-object v0, v1, LX/VHA;->A0C:LX/EYB;

    iget-object v3, v0, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/EYB;->A0E:LX/Eb8;

    iget-object v1, v1, LX/VHA;->A0D:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/OLJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/OLJ;->A00:Landroid/content/Context;

    iput-object v3, v0, LX/OLJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/OLJ;->A02:LX/Eb8;

    iput-object v1, v0, LX/OLJ;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/89P;->A0j(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/F9u;

    goto :goto_5

    :pswitch_6
    iget-object v2, p0, LX/ZqO;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/ZqO;->A02:Ljava/lang/Object;

    check-cast v1, LX/VHA;

    iget-object v0, v1, LX/VHA;->A0C:LX/EYB;

    iget-object v5, v0, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ZqO;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/EYB;->A0E:LX/Eb8;

    iget-object v8, v7, LX/Eb8;->A0m:Ljava/lang/String;

    iget-object v6, v1, LX/VHA;->A07:LX/Els;

    new-instance v3, LX/OPK;

    invoke-direct/range {v3 .. v8}, LX/OPK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Els;LX/Eb8;Ljava/lang/String;)V

    sget-object v0, LX/0of;->A00:LX/0of;

    invoke-static {v3, v2, v0}, LX/0lw;->A01(LX/0eu;LX/00Y;LX/0oe;)LX/0ma;

    move-result-object v1

    const-class v0, LX/EVd;

    :goto_5
    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v4, p0, LX/ZqO;->A02:Ljava/lang/Object;

    check-cast v4, LX/1sq;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, LX/ZqO;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    iget-object v0, v0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x83f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/1p8;

    invoke-direct/range {v1 .. v6}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/ZqO;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    goto :goto_7

    :pswitch_8
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, LX/ZqO;->A01:Ljava/lang/Object;

    check-cast v0, LX/HTc;

    iget-object v0, v0, LX/HTc;->A01:LX/93C;

    iget-object v1, v0, LX/93C;->A01:Ljava/lang/String;

    const-string v0, "ChannelCategoryFragment.ARG_CHANNEL_SELECTED_CATEGORY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/ZqO;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_7

    iget-object v2, p0, LX/ZqO;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/MLD;->A00(Lcom/instagram/common/session/UserSession;)LX/MBT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/MBT;->A00(Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x232

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    goto :goto_6

    :pswitch_9
    iget-object v3, p0, LX/ZqO;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/MLD;->A00(Lcom/instagram/common/session/UserSession;)LX/MBT;

    move-result-object v2

    iget-object v0, p0, LX/ZqO;->A01:Ljava/lang/Object;

    check-cast v0, LX/93C;

    iget-object v1, v0, LX/93C;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/MBT;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ChannelCategoryFragment.ARG_CHANNEL_SELECTED_CATEGORY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    iget-object v4, p0, LX/ZqO;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/16 v0, 0x232

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v1, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    :goto_6
    invoke-virtual {v0, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_7
    :goto_7
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
