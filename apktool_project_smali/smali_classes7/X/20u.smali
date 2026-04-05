.class public final LX/20u;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Rq;LX/CVl;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x2e

    iput v0, p0, LX/20u;->$t:I

    iput p4, p0, LX/20u;->A00:I

    iput-object p1, p0, LX/20u;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/20u;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/igO;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/20u;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/20u;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/20u;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/20u;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p4, p0, LX/20u;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/20u;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/20u;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/20u;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/20u;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v3, LX/4fY;

    iget-object v2, p1, LX/20u;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/ltZ;

    invoke-direct {v0, v2, v1}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/4fY;->A04(LX/4fY;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p1, LX/20u;->A00:I

    const-wide/16 v0, 0x320

    invoke-static {p1, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :pswitch_2
    check-cast p1, LX/20u;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20u;->A00:I

    const/4 p0, 0x1

    if-nez v0, :cond_f

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const v0, 0x71c00b63

    new-instance v5, LX/1yw;

    invoke-direct {v5, v0}, LX/1yw;-><init>(I)V

    iget-object v4, p1, LX/20u;->A02:Ljava/lang/Object;

    iget-object v3, p1, LX/20u;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/25o;

    invoke-direct {v0, v4, v2, v3, v1}, LX/25o;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    iput p0, p1, LX/20u;->A00:I

    invoke-static {p1, v5, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    check-cast p1, LX/20u;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20u;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_f

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, LX/ABE;

    iget-object v2, v0, LX/ABE;->A01:LX/Nop;

    iget-object v1, v0, LX/ABE;->A00:LX/Cro;

    iget-object v3, p1, LX/20u;->A01:Ljava/lang/Object;

    check-cast v3, LX/A4Y;

    iget-object v0, v3, LX/A4Y;->A00:LX/0EG;

    invoke-interface {v2, v0, v1}, LX/Nop;->B9N(LX/0EG;LX/Cro;)LX/KZi;

    move-result-object v2

    const/16 v1, 0x46

    new-instance v0, LX/22o;

    invoke-direct {v0, v3, v1}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/20u;->A00:I

    invoke-interface {v2, v0, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    check-cast p1, LX/20u;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20u;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, LX/6wg;

    iget-object v0, v0, LX/6wg;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Djm;

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/20u;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20u;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_f

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, LX/8YP;

    iget-object v2, v0, LX/8YP;->A0B:LX/Djm;

    iget-object v0, p1, LX/20u;->A01:Ljava/lang/Object;

    check-cast v0, LX/3ww;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/7XP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7XP;->A00:LX/3ww;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p1, LX/20u;->A00:I

    invoke-interface {v2, v1, p1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_6
    check-cast p1, LX/20u;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20u;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bjy;

    iget-object v1, v0, LX/Bjy;->A0G:LX/Djm;

    goto :goto_0

    :pswitch_7
    check-cast p1, LX/20u;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20u;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, LX/4fY;

    iget-object v1, p1, LX/20u;->A01:Ljava/lang/Object;

    iput v2, p1, LX/20u;->A00:I

    iget-object v0, v0, LX/4fY;->A0I:LX/Djm;

    invoke-interface {v0, v1, p1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_8
    check-cast p1, LX/20u;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20u;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_f

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v4, LX/4fY;

    iget-object v0, v4, LX/4fY;->A08:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v3, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0E:LX/KZi;

    iget-object v2, p1, LX/20u;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/RAB;

    invoke-direct {v0, v1, v2, v4}, LX/RAB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p1, LX/20u;->A00:I

    invoke-interface {v3, v0, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_9
    check-cast p1, LX/20u;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20u;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, LX/73c;

    iget-object v1, v0, LX/73c;->A0C:LX/Djm;

    :goto_0
    iget-object v0, p1, LX/20u;->A01:Ljava/lang/Object;

    iput v2, p1, LX/20u;->A00:I

    invoke-interface {v1, v0, p1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_a
    check-cast p1, LX/20u;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20u;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_f

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v1, p1, LX/20u;->A01:Ljava/lang/Object;

    check-cast v1, LX/1qU;

    iput v3, p1, LX/20u;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/instagram/settings2/core/services/Settings2Service;->A01(LX/Bjo;LX/1qU;Lcom/instagram/settings2/core/services/Settings2Service;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_b
    check-cast p1, LX/20u;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20u;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;

    iget-object v0, p1, LX/20u;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput v2, p1, LX/20u;->A00:I

    invoke-static {v1, v0, p1}, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A01(Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_c
    check-cast p1, LX/20u;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v2, p1, LX/20u;->A00:I

    iget-object v0, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Rq;

    iget-object v0, v0, LX/1Rq;->A02:Ljava/util/List;

    if-nez v0, :cond_2

    const-string v0, "subTabs"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    iget-object v2, p1, LX/20u;->A01:Ljava/lang/Object;

    check-cast v2, LX/CVl;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, LX/CVl;->A0c(I)V

    goto :goto_1

    :pswitch_d
    check-cast p1, LX/20u;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    iget-object v0, v0, LX/2Lt;->A0l:LX/8ic;

    iget-object v3, v0, LX/8ic;->A03:LX/LEo;

    iget-object v2, p1, LX/20u;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v0, LX/29C;

    invoke-direct {v0, v2, v1}, LX/29C;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/20u;->A00:I

    invoke-interface {v3, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :pswitch_e
    check-cast p1, LX/20u;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20u;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v5, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v5, LX/2Lt;

    iget-object v0, v5, LX/2Lt;->A0p:LX/0i9;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    iget-object v3, p1, LX/20u;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/26c;

    invoke-direct {v1, v3, v5, v2, v0}, LX/26c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    iget-object v0, v0, LX/2Lt;->A0p:LX/0i9;

    iput v1, p1, LX/20u;->A00:I

    invoke-static {v0, p1}, LX/3cW;->A00(Landroidx/fragment/app/Fragment;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :pswitch_f
    check-cast p1, LX/20u;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20u;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Zb;

    iget-boolean v0, v1, LX/1Zb;->A01:Z

    if-nez v0, :cond_e

    iget-object v1, v1, LX/1Zb;->A0C:LX/1FK;

    iget-object v0, p1, LX/20u;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1FK;->A0M(Ljava/util/List;Z)V

    goto/16 :goto_3

    :cond_8
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Zb;

    iget-object v0, v0, LX/1Zb;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820c38001a1b40L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    iput v3, p1, LX/20u;->A00:I

    invoke-static {p1, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :pswitch_10
    check-cast p1, LX/20u;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20u;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p2

    :cond_9
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/20u;->A01:Ljava/lang/Object;

    check-cast v1, LX/8gF;

    iget-object v0, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, LX/2CL;

    iget-object v0, v0, LX/2CL;->A03:Lcom/instagram/common/session/UserSession;

    iput v2, p1, LX/20u;->A00:I

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_d

    return-object v3

    :pswitch_11
    check-cast p1, LX/20u;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20u;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v4, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iget-object v0, v4, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A07(Lcom/instagram/common/session/UserSession;)LX/1fR;

    move-result-object v2

    const/16 v0, 0x13f

    new-instance v1, LX/C1d;

    invoke-direct {v1, v0}, LX/C1d;-><init>(I)V

    sget-object v0, LX/3ql;->A00:LX/LEN;

    invoke-static {v1, v0, v2}, LX/3ql;->A00(Lkotlin/jvm/functions/Function1;LX/LEN;LX/KZi;)LX/KZi;

    move-result-object v3

    iget-object v2, p1, LX/20u;->A01:Ljava/lang/Object;

    check-cast v2, LX/NvZ;

    const/16 v1, 0x3b

    new-instance v0, LX/25I;

    invoke-direct {v0, v1, v2, v4}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p1, LX/20u;->A00:I

    invoke-interface {v3, v0, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chatd toggling caused an exception: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_12
    check-cast p1, LX/20u;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20u;->A00:I

    const/4 p0, 0x1

    if-nez v0, :cond_f

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const v0, 0x79cdc245

    new-instance v5, LX/1yw;

    invoke-direct {v5, v0}, LX/1yw;-><init>(I)V

    iget-object v4, p1, LX/20u;->A02:Ljava/lang/Object;

    iget-object v3, p1, LX/20u;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/24l;

    invoke-direct {v0, v4, v3, v2, v1}, LX/24l;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput p0, p1, LX/20u;->A00:I

    invoke-static {p1, v5, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_13
    check-cast p1, LX/20u;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20u;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/20u;->A02:Ljava/lang/Object;

    new-instance v3, LX/3rc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/20u;->A01:Ljava/lang/Object;

    check-cast v2, LX/Nve;

    const/16 v1, 0x3e

    new-instance v0, LX/25I;

    invoke-direct {v0, v1, v4, v3}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p1, LX/20u;->A00:I

    invoke-interface {v2, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6

    :pswitch_14
    check-cast p1, LX/20u;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20u;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/20u;->A01:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    iget-object v0, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    iput v2, p1, LX/20u;->A00:I

    invoke-interface {v1, v0, p1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v6, :cond_e

    :cond_d
    return-object v6

    :pswitch_15
    check-cast p1, LX/20u;

    iget v1, p1, LX/20u;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_f

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v2, LX/20p;

    iget-object v1, p1, LX/20u;->A01:Ljava/lang/Object;

    check-cast v1, LX/DoX;

    iput v0, p1, LX/20u;->A00:I

    instance-of v0, v1, LX/KMa;

    if-eqz v0, :cond_10

    check-cast v1, LX/KMa;

    iget-object v0, v1, LX/KMa;->A00:LX/6GC;

    iput-object v0, v2, LX/20p;->A01:LX/6GC;

    iget-object v4, v2, LX/20p;->A0E:LX/74z;

    iget-wide v2, v4, LX/74z;->A00:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    iput-wide v2, v4, LX/74z;->A00:D

    :cond_e
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_f
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_16
    invoke-static {p2, p1}, LX/20u;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_17
    invoke-static {p2, p1}, LX/20u;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_18
    invoke-static {p2, p1}, LX/20u;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_19
    invoke-static {p2, p1}, LX/20u;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1a
    invoke-static {p2, p1}, LX/20u;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1b
    invoke-static {p2, p1}, LX/20u;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1c
    invoke-static {p2, p1}, LX/20u;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1d
    invoke-static {p2, p1}, LX/20u;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1e
    invoke-static {p2, p1}, LX/20u;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1f
    invoke-static {p2, p1}, LX/20u;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_3
        :pswitch_1f
        :pswitch_18
        :pswitch_4
        :pswitch_5
        :pswitch_1d
        :pswitch_1e
        :pswitch_6
        :pswitch_17
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1b
        :pswitch_1c
        :pswitch_a
        :pswitch_b
        :pswitch_19
        :pswitch_0
        :pswitch_c
        :pswitch_16
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1a
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/20u;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/20u;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_3

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2gF;->A00:LX/2gF;

    iget-object v5, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v5, LX/0i9;

    invoke-virtual {v5}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2gF;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LX/20u;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f0823c7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, LX/49W;

    invoke-direct {v4, v0}, LX/49W;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1356b3

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/49W;->A09:Ljava/lang/String;

    const v0, 0x7f1356b1

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/49W;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f1356b2

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/WeY;

    invoke-direct {v0, v5, v1}, LX/WeY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/aYw;

    invoke-direct {v0, v5, v3}, LX/aYw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/49W;->A03:Landroid/content/DialogInterface$OnShowListener;

    iput-boolean v3, v4, LX/49W;->A0C:Z

    invoke-virtual {v4}, LX/49W;->A01()LX/G2C;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_1
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_2
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput v3, p1, LX/20u;->A00:I

    invoke-static {v0}, LX/1L2;->A0P(Lcom/instagram/common/session/UserSession;)LX/Npg;

    move-result-object v2

    const/16 v0, 0x473

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Npg;->BBj(Ljava/lang/String;Z)LX/KZi;

    move-result-object v0

    invoke-static {p1, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput v5, p1, LX/20u;->A00:I

    invoke-static {v0}, LX/1L2;->A0P(Lcom/instagram/common/session/UserSession;)LX/Npg;

    move-result-object v2

    const-string v1, "homecoming_opt_in"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Npg;->BBj(Ljava/lang/String;Z)LX/KZi;

    move-result-object v0

    invoke-static {p1, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_0

    return-object v4
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/20u;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20u;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/5LZ;

    if-eqz p0, :cond_6

    iget-object v4, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v3, p1, LX/20u;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p0, v4}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00(LX/5LZ;Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;)V

    iget-object v1, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0M:LX/LEo;

    :cond_1
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec2000f5855L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x52b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v1, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A08:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    iget-object v0, p1, LX/20u;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v2, p1, LX/20u;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A03(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    return-object v3

    :cond_4
    iget-object v4, v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A09:LX/5Dx;

    iget-object v1, v4, LX/5Dx;->A01:Ljava/util/Set;

    invoke-static {p0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v3, v4, LX/5Dx;->A03:LX/LEo;

    :cond_5
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Set;

    invoke-static {p0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/5Dx;->A00(LX/5Dx;)V

    :cond_6
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/20u;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v4, p1, LX/20u;->A01:Ljava/lang/Object;

    check-cast v4, LX/2tm;

    iget-object v0, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, LX/2tl;

    iget-object v3, v0, LX/2tl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/2tm;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/20u;->A01:Ljava/lang/Object;

    check-cast v3, LX/2tm;

    iget-object v1, v3, LX/2tm;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v2, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v2, LX/2tl;

    iget-object v0, v2, LX/2tl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v0

    invoke-interface {v0}, LX/Kr0;->AKa()V

    iput v4, p1, LX/20u;->A00:I

    invoke-interface {v0, p1}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    invoke-virtual {v2, v3}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0}, LX/Lzl;->AKZ()V

    invoke-interface {v0}, LX/Lzl;->commit()Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v3}, LX/2tm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3}, LX/2tm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3rm;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_1
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/20u;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v2, p1, LX/20u;->A00:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_1

    iget-object v1, p1, LX/20u;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    if-eq v2, v7, :cond_3

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-wide/16 v4, 0x3e8

    iget-object v2, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    sget-object v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A04:LX/LEo;

    iget-object v0, v2, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x820913005615d5L

    invoke-static {v0, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    mul-long/2addr v4, v2

    iput-object v1, p1, LX/20u;->A01:Ljava/lang/Object;

    iput v6, p1, LX/20u;->A00:I

    invoke-static {p1, v4, v5}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v9

    :cond_1
    iget-object v1, p1, LX/20u;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p1, LX/20u;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x40

    const/16 v2, 0x2a

    new-instance v0, LX/21o;

    invoke-direct {v0, v5, v4, v3, v2}, LX/21o;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v0

    iput-object v1, p1, LX/20u;->A01:Ljava/lang/Object;

    iput v7, p1, LX/20u;->A00:I

    invoke-static {p1, v0}, LX/3qr;->A05(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_3
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/Dbh;->A04:LX/Dbh;

    iput-object v1, p1, LX/20u;->A01:Ljava/lang/Object;

    iput v8, p1, LX/20u;->A00:I

    invoke-interface {v1, v0, p1}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9

    :cond_5
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/20u;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/20u;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/20u;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, LX/FDO;

    iget-object v1, v0, LX/FDO;->A02:LX/MBs;

    iget-object v0, p1, LX/20u;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v2, p1, LX/20u;->A00:I

    invoke-virtual {v1, v0, p1}, LX/MBs;->A02(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p0, LX/DmJ;

    iget-object v4, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v4, LX/FDO;

    instance-of v0, p0, LX/0QW;

    if-eqz v0, :cond_5

    check-cast p0, LX/0QW;

    iget-object v0, p0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x3ac31693

    const-string v0, "session_id_long_conversion_error"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_4
    iget-object v0, v4, LX/FDO;->A0A:LX/LEo;

    iput v6, p1, LX/20u;->A00:I

    invoke-interface {v0, v3, p1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_5
    instance-of v0, p0, LX/4pI;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/20u;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20u;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast p0, LX/1eB;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    iget-object v0, p0, LX/1eB;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1345da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    iget-object v1, p0, LX/1eB;->A02:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    iget-object v1, p0, LX/1eB;->A06:LX/1eD;

    sget-object v0, LX/Dj3;->A08:LX/Dj3;

    invoke-virtual {v1, v0}, LX/1eD;->A00(LX/Dj3;)V

    iget-object v0, p1, LX/20u;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/Hh3;

    invoke-direct {v3, v0, p0}, LX/Hh3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1eB;)V

    iget-object v2, p0, LX/1eB;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_2
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, LX/1eB;

    iget-object v0, v0, LX/1eB;->A05:Lcom/instagram/release/lockout/DogfoodingEligibilityApi;

    iput v1, p1, LX/20u;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    return-object v2
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/20u;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, p1, LX/20u;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/20u;->A01:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eq v2, v5, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, LX/1zc;->A08(LX/jAX;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast p0, LX/1qp;

    iput-object v0, p1, LX/20u;->A01:Ljava/lang/Object;

    iput v5, p1, LX/20u;->A00:I

    iget-object v4, p0, LX/1qp;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    const/4 v3, 0x0

    const/16 v2, 0x13

    new-instance v1, LX/24q;

    invoke-direct {v1, p0, v3, v2}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v4, p1, v1}, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A02(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1

    return-object v7

    :cond_1
    iget-object v1, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v1, LX/1qp;

    iget-object v1, v1, LX/1qp;->A06:LX/1qW;

    iget-wide v3, v1, LX/1qW;->A00:J

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    iput-object v0, p1, LX/20u;->A01:Ljava/lang/Object;

    iput v6, p1, LX/20u;->A00:I

    invoke-static {p1, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_2
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/20u;->A01:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    goto :goto_0

    :cond_3
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/20u;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20u;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v2, LX/Bjy;

    invoke-virtual {v2}, LX/Bjy;->A0m()V

    const/4 v0, 0x0

    new-instance v1, LX/CzJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/HJi;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/Bjy;->A00(LX/KNs;LX/Bjy;)V

    iget-object v1, v2, LX/Bjy;->A03:Landroid/content/Context;

    if-eqz v1, :cond_1

    const v0, 0x7f135f41

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    new-instance v1, LX/HJP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HJP;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/Bjy;->A00(LX/KNs;LX/Bjy;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v2, LX/Bjy;

    new-instance v1, LX/CzJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/HJi;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/Bjy;->A00(LX/KNs;LX/Bjy;)V

    iget-object v1, v2, LX/Bjy;->A09:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v0, p1, LX/20u;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v3, p1, LX/20u;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A04(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/20u;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20u;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v2, LX/Bjy;

    iget-object v1, v2, LX/Bjy;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/Bjy;->A02(LX/Bjy;)V

    :cond_1
    new-instance v1, LX/HJj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HJj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/HJj;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/Bjy;->A00(LX/KNs;LX/Bjy;)V

    :cond_2
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_3
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v1, LX/Bjy;

    iget-object v0, v1, LX/Bjy;->A09:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v2, p1, LX/20u;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v1, v1, LX/Bjy;->A01:I

    iput v3, p1, LX/20u;->A00:I

    iget-object v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A07:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-virtual {v0, v2, p1, v1}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A0A(Ljava/util/List;LX/igO;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_0

    return-object v4
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/20u;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/20u;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v1, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/20u;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, LX/5Cz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/GwX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    invoke-static {}, LX/AAL;->A00()J

    move-result-wide v1

    new-instance v0, LX/Uxr;

    invoke-direct {v0, p0, v4, v1, v2}, LX/Uxr;-><init>(Lcom/instagram/nux/ndx/util/NDXLauncher;Ljava/lang/Integer;J)V

    invoke-virtual {v3, v0}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x4b1c1aa2    # 1.0230434E7f

    invoke-static {v3, v0}, LX/2ub;->A08(LX/Tky;I)V

    :cond_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_2
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/20u;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v0, p1, LX/20u;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01(Lcom/instagram/nux/ndx/util/NDXLauncher;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p1, LX/20u;->A00:I

    invoke-static {v1, p1}, Lcom/instagram/nux/ndx/util/NDXLauncher;->A00(Lcom/instagram/nux/ndx/util/NDXLauncher;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    return-object v3
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/20u;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20u;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v4, LX/Gpz;

    iget-object v3, v4, LX/Gpz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "mwb_odnc_debugging_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "user_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/6Bc;->A07:LX/6Bc;

    const-string v0, "event_name"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/6Bd;->A0C:LX/6Bd;

    invoke-static {v0, v2}, LX/023;->A0U(LX/0wq;LX/0ww;)V

    sget-object v1, LX/6Be;->A03:LX/6Be;

    const-string v0, "consent_source"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    iget-object v1, v4, LX/Gpz;->A04:Lcom/instagram/settings2/core/services/Settings2Service;

    sget-object v0, LX/Gpz;->A09:LX/1qU;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A07(LX/1qU;)LX/KZi;

    move-result-object v3

    iget-object v2, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    new-instance v0, LX/25I;

    invoke-direct {v0, v1, v2, v4}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/20u;->A00:I

    invoke-interface {v3, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/20u;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/20u;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/20u;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Cg;

    iget-object v0, v1, LX/2Cg;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_3

    iput v2, p0, LX/20u;->A00:I

    invoke-virtual {v0, v4, p0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    const/4 v0, 0x7

    new-instance v2, LX/25u;

    invoke-direct {v2, v1, v4, v0}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/20u;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {p0, v2, v0, v1}, LX/6Wa;->A01(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Cg;

    iget-object v0, v0, LX/2Cg;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_0

    iput v5, p0, LX/20u;->A00:I

    invoke-virtual {v0, v4, p0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/20u;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20u;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, LX/0en;->A17(Ljava/lang/String;I)V

    iget-object v3, p0, LX/20u;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v3}, LX/G5f;->A03(Lcom/instagram/common/session/UserSession;)LX/H2G;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v4, v2, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/2BN;->A04()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ic;

    iput v3, p0, LX/20u;->A00:I

    iget-object v0, v0, LX/8ic;->A00:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;

    iget-object v0, v0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/viewmodel/CompletableCountDown;->A01:LX/4ls;

    invoke-virtual {v0, p0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_2

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_2
    if-eq v0, v1, :cond_3

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_3
    if-ne v0, v1, :cond_0

    return-object v1
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/20u;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20u;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v1, v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20l;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A08(LX/20l;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)LX/1zi;

    :cond_1
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    check-cast v1, LX/20l;

    iget-object v0, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v2, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/20l;->A01:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    iput v3, p0, LX/20u;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    instance-of v1, v1, LX/Cvr;

    iget-object v0, v2, LX/4ff;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    if-eqz v1, :cond_4

    const-wide v0, 0x821289001c210eL

    :goto_1
    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    const-wide v0, 0x821289001a210dL

    goto :goto_1
.end method

.method public static A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/20u;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/20u;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/live/access/IgLiveAccessHelper;

    iget-object v1, v0, Lcom/instagram/live/access/IgLiveAccessHelper;->A06:Lcom/instagram/settings2/core/services/Settings2Service;

    sget-object v0, Lcom/instagram/live/access/IgLiveAccessHelper;->A09:LX/1qU;

    iput v5, p0, LX/20u;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/settings2/core/services/Settings2Service;->A06(LX/1qU;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iput v6, p0, LX/20u;->A00:I

    const-wide/16 v0, 0x7530

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/20u;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G9;

    iget-object v4, v0, LX/1G9;->A01:LX/9l3;

    iget-object v3, p0, LX/20u;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/29M;

    invoke-direct {v0, v3, v2, v1}, LX/29M;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/20u;->A00:I

    invoke-static {p0, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/20u;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20u;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_2

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object p1

    :cond_1
    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_4

    return-object p1

    :cond_2
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iget-object v0, p0, LX/20u;->A01:Ljava/lang/Object;

    check-cast v0, LX/JtS;

    iput v2, p0, LX/20u;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A01(Lcom/instagram/genai/imageservice/service/GenAIImagineService;LX/JtS;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_4
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/140;->A0l(Ljava/lang/Object;)LX/4pI;

    move-result-object v3

    return-object v3

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/20u;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20u;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/20u;->A01:Ljava/lang/Object;

    check-cast v0, LX/KRh;

    invoke-interface {v0}, LX/KRh;->GUe()LX/Djm;

    move-result-object v5

    iget-object v4, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v4, LX/KPJ;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/16 v0, 0x2a

    new-instance v1, LX/27H;

    invoke-direct {v1, v4, v3, v2, v0}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;II)V

    const/16 v0, 0x15

    new-instance v3, LX/7k3;

    invoke-direct {v3, v1, v5, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    const/4 v0, 0x5

    new-instance v2, LX/2P5;

    invoke-direct {v2, v0}, LX/2P5;-><init>(I)V

    const/16 v1, 0x10

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v2, v3}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/20u;->A00:I

    invoke-static {p0, v0}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/20u;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/20u;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A02:Ljava/lang/Object;

    const/16 v0, 0x3e

    :goto_0
    new-instance v3, LX/20u;

    invoke-direct {v3, v2, v1, p2, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/20u;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A02:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/20u;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A02:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/20u;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A02:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/20u;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A02:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/20u;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/20u;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A02:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/20u;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/20u;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/20u;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/20u;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/20u;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_3

    :pswitch_c
    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_2

    :pswitch_d
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_3

    :pswitch_e
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_3

    :pswitch_f
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_3

    :pswitch_10
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_3

    :pswitch_11
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_3

    :pswitch_12
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_3

    :pswitch_13
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_3

    :pswitch_14
    iget v2, p0, LX/20u;->A00:I

    iget-object v1, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Rq;

    iget-object v0, p0, LX/20u;->A01:Ljava/lang/Object;

    check-cast v0, LX/CVl;

    new-instance v3, LX/20u;

    invoke-direct {v3, v1, v0, p2, v2}, LX/20u;-><init>(LX/1Rq;LX/CVl;LX/igO;I)V

    return-object v3

    :pswitch_15
    iget-object v1, p0, LX/20u;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    new-instance v3, LX/20u;

    invoke-direct {v3, v1, p2, v0}, LX/20u;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_16
    iget-object v1, p0, LX/20u;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_17
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_3

    :pswitch_18
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_3

    :pswitch_19
    iget-object v1, p0, LX/20u;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    :goto_1
    new-instance v3, LX/20u;

    invoke-direct {v3, v1, p2, v0}, LX/20u;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/20u;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_1a
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_3

    :pswitch_1b
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_3

    :pswitch_1c
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_3

    :pswitch_1d
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_3

    :pswitch_1e
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_3

    :pswitch_1f
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_3

    :pswitch_20
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_3

    :pswitch_21
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_3

    :pswitch_22
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_3

    :pswitch_23
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_3

    :pswitch_24
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_3

    :pswitch_25
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_3

    :pswitch_26
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_3

    :pswitch_27
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_3

    :pswitch_28
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_3

    :pswitch_29
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_3

    :pswitch_2a
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_3

    :pswitch_2b
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_3

    :pswitch_2c
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_3

    :pswitch_2d
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_3

    :pswitch_2e
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_3

    :pswitch_2f
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_3

    :pswitch_30
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_3

    :pswitch_31
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_3

    :pswitch_32
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_3

    :pswitch_33
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_3

    :pswitch_34
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_3

    :pswitch_35
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_3

    :pswitch_36
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_3

    :pswitch_37
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_3

    :pswitch_38
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_3

    :pswitch_39
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_3

    :pswitch_3a
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_3

    :pswitch_3b
    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_2
    new-instance v3, LX/20u;

    invoke-direct {v3, p2, v1, v0}, LX/20u;-><init>(LX/igO;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/20u;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_3c
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_3d
    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    new-instance v3, LX/20u;

    invoke-direct {v3, v1, v2, p2, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_a
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_9
        :pswitch_34
        :pswitch_8
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
        :pswitch_7
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_6
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
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_5
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/20u;->$t:I

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/20u;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/20u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/20u;->A02:Ljava/lang/Object;

    new-instance v2, LX/20u;

    invoke-direct {v2, v1, p2, v0}, LX/20u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/20u;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/20u;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20u;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_16

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v3, LX/07K;

    iget-object v0, v3, LX/07K;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, v3, LX/07K;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    if-eqz v2, :cond_0

    const v0, 0x7f070017

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, v3, LX/07K;->A07:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    iget-object v0, p0, LX/20u;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput v5, p0, LX/20u;->A00:I

    invoke-virtual {v1, v0, p0, v2}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A02(Landroid/widget/TextView;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20u;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_b

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, p0, LX/20u;->A01:Ljava/lang/Object;

    check-cast v6, LX/00V;

    sget-object v5, LX/0jf;->A05:LX/0jf;

    iget-object v3, p0, LX/20u;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/24l;

    invoke-direct {v0, v3, v2, v1}, LX/24l;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/20u;->A00:I

    invoke-static {v5, v6, p0, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20u;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_b

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, LX/20u;->A01:Ljava/lang/Object;

    check-cast v6, LX/00V;

    sget-object v5, LX/0jf;->A05:LX/0jf;

    iget-object v3, p0, LX/20u;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x33

    goto :goto_0

    :pswitch_4
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20u;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_b

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, p0, LX/20u;->A01:Ljava/lang/Object;

    check-cast v6, LX/00V;

    sget-object v5, LX/0jf;->A05:LX/0jf;

    iget-object v3, p0, LX/20u;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x32

    goto :goto_0

    :pswitch_5
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20u;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_b

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v6, p0, LX/20u;->A01:Ljava/lang/Object;

    check-cast v6, LX/00V;

    sget-object v5, LX/0jf;->A05:LX/0jf;

    iget-object v3, p0, LX/20u;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x31

    goto :goto_0

    :pswitch_6
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20u;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_b

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v6, p0, LX/20u;->A01:Ljava/lang/Object;

    check-cast v6, LX/00V;

    sget-object v5, LX/0jf;->A05:LX/0jf;

    iget-object v3, p0, LX/20u;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x30

    :goto_0
    new-instance v0, LX/24N;

    invoke-direct {v0, v3, v2, v1}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/20u;->A00:I

    invoke-static {v5, v6, p0, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_7
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/20u;->A00:I

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_9

    if-ne v1, v5, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Qu;

    invoke-virtual {v0}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7RT;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;

    move-result-object v0

    iput v2, p0, LX/20u;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Qu;

    invoke-virtual {v0}, LX/7Qu;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7RR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    move-result-object v1

    iput-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    iput v3, p0, LX/20u;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_9
    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, LX/20u;->A01:Ljava/lang/Object;

    iput v5, p0, LX/20u;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_b
    instance-of v0, p1, LX/1ys;

    if-nez v0, :cond_16

    goto/16 :goto_2

    :pswitch_8
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20u;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    invoke-virtual {v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A02()V

    goto/16 :goto_2

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    iget-object v0, p0, LX/20u;->A01:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    if-eqz v0, :cond_c

    iput v1, p0, LX/20u;->A00:I

    invoke-interface {v0, p0}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    return-object v4

    :pswitch_9
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20u;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_16

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v5, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/live/access/IgLiveAccessHelper;

    iget-object v1, v5, Lcom/instagram/live/access/IgLiveAccessHelper;->A06:Lcom/instagram/settings2/core/services/Settings2Service;

    sget-object v0, Lcom/instagram/live/access/IgLiveAccessHelper;->A09:LX/1qU;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A07(LX/1qU;)LX/KZi;

    move-result-object v3

    iget-object v2, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    new-instance v0, LX/25I;

    invoke-direct {v0, v1, v2, v5}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/20u;->A00:I

    invoke-interface {v3, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_a
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/20u;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_10

    if-ne v2, v1, :cond_16

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/20u;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G9;

    iget-object v5, v0, LX/1G9;->A01:LX/9l3;

    iget-object v3, p0, LX/20u;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/2NU;

    invoke-direct {v0, v3, p1, v2, v1}, LX/2NU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v6, p0, LX/20u;->A00:I

    invoke-static {p0, v5, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/live/access/IgLiveAccessHelper;

    iput v1, p0, LX/20u;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A00(Lcom/instagram/live/access/IgLiveAccessHelper;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_f

    return-object v4

    :pswitch_b
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20u;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_16

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    iget-object v2, p0, LX/20u;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v1, LX/luO;

    invoke-direct {v1, v0, v2, v3}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/20u;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A01(Ljava/lang/Long;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_c
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20u;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_16

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v0, p0, LX/20u;->A01:Ljava/lang/Object;

    check-cast v0, LX/8ri;

    iget-wide v0, v0, LX/8ri;->A04:J

    iput v3, p0, LX/20u;->A00:I

    invoke-static {v2, p0, v0, v1}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A00(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_d
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20u;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_16

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;

    iget-object v0, p0, LX/20u;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v2, p0, LX/20u;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;->A01(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_e
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20u;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_16

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0LK;

    iget-object v0, p0, LX/20u;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v2, p0, LX/20u;->A00:I

    invoke-virtual {v1, v0, p0}, LX/0LK;->A03(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_f
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20u;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, p0, LX/20u;->A01:Ljava/lang/Object;

    check-cast v0, LX/4fY;

    iget-object v3, v0, LX/4fY;->A0L:LX/mWj;

    iget-object v2, p0, LX/20u;->A02:Ljava/lang/Object;

    const/16 v1, 0x2d

    new-instance v0, LX/22o;

    invoke-direct {v0, v2, v1}, LX/22o;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/20u;->A00:I

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    :pswitch_10
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20u;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    iget-object v0, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Lc;

    iget-object v0, v0, LX/5Lc;->A00:Ljava/lang/String;

    iput v2, p0, LX/20u;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A07(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    return-object v4

    :pswitch_11
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20u;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_16

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bct;

    iget-object v1, v0, LX/Bct;->A02:LX/Djm;

    iget-object v0, p0, LX/20u;->A01:Ljava/lang/Object;

    iput v2, p0, LX/20u;->A00:I

    invoke-interface {v1, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_12
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20u;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_16

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gl1;

    iget-object v1, v0, LX/Gl1;->A01:LX/1U8;

    iget-object v0, p0, LX/20u;->A01:Ljava/lang/Object;

    iput v2, p0, LX/20u;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_13
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20u;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_16

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gjr;

    iget-object v1, v0, LX/Gjr;->A04:LX/1U8;

    iget-object v0, p0, LX/20u;->A01:Ljava/lang/Object;

    iput v2, p0, LX/20u;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20u;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_16

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/casper/IgSignalsCasper;

    iget-object v0, p0, LX/20u;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v2, p0, LX/20u;->A00:I

    invoke-virtual {v1, p0, v0}, Lcom/instagram/casper/IgSignalsCasper;->A02(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_15
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20u;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_16

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v1, v0, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A06:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v0, p0, LX/20u;->A01:Ljava/lang/Object;

    check-cast v0, LX/8gF;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v2, p0, LX/20u;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_16
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20u;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_16

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v5, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v5, LX/Nvd;

    const/4 v0, 0x4

    new-instance v3, LX/Glc;

    invoke-direct {v3, v5, v0}, LX/Glc;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/20u;->A01:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/BHN;

    invoke-virtual {v1, v3, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const/4 v1, 0x3

    new-instance v0, LX/ER5;

    invoke-direct {v0, v1, v3, v2}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/20u;->A00:I

    invoke-static {p0, v0, v5}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_17
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/20u;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_16

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, LX/J85;

    iget-object v2, v0, LX/J85;->A02:LX/kwB;

    if-eqz v2, :cond_18

    iget-object v1, p0, LX/20u;->A01:Ljava/lang/Object;

    check-cast v1, LX/eHO;

    new-instance v0, LX/GHP;

    invoke-direct {v0, v1}, LX/GHP;-><init>(LX/eHO;)V

    iput v3, p0, LX/20u;->A00:I

    invoke-interface {v2, v0, p0}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_18

    return-object v4

    :cond_16
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_18
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/20u;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, LX/Ve1;->A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)V

    :cond_18
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_19
    return-object v0

    :cond_1a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/20u;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/20u;->A01:Ljava/lang/Object;

    iput v0, p0, LX/20u;->A00:I

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    const/4 v1, 0x6

    new-instance v0, LX/luJ;

    invoke-direct {v0, v1, v2, v3}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    return-object v4

    :pswitch_19
    invoke-static {p0, p1}, LX/20u;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0, p1}, LX/20u;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0, p1}, LX/20u;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0, p1}, LX/20u;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0, p1}, LX/20u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0, p1}, LX/20u;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0, p1}, LX/20u;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_18
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_19
        :pswitch_1e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1d
        :pswitch_1b
        :pswitch_1
        :pswitch_8
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
