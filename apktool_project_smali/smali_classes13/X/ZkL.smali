.class public final LX/ZkL;
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

    iput p2, p0, LX/ZkL;->$t:I

    iput-object p1, p0, LX/ZkL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/ZkL;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/ZkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXv;

    iget-object v0, v0, LX/OXv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/QUJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/QUJ;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x72

    new-instance v0, LX/KJt;

    invoke-direct {v0, v5, v1}, LX/KJt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/QUJ;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/instagram/iglu/blend/IGLUBlendModeBridge;->getAllModeIdsInDisplayOrder()[I

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0g([I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v6

    sget-object v0, LX/QCx;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QCx;

    iget v0, v0, LX/QCx;->A00:I

    if-ne v0, v6, :cond_1

    :goto_1
    check-cast v1, LX/QCx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, v5, LX/QUJ;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :pswitch_2
    invoke-static {}, LX/3uy;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/instagram/iglu/blend/IGLUBlendModeBridge;->getDisplayName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v6}, Lcom/instagram/iglu/blend/IGLUBlendModeBridge;->getLoggingName(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    packed-switch v1, :pswitch_data_2

    :pswitch_3
    const v0, 0x7f080359

    :goto_2
    new-instance v1, LX/IX8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/IX8;->A00:I

    iput-object v2, v1, LX/IX8;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/IX8;->A02:Ljava/lang/String;

    iput v0, v1, LX/IX8;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    const v0, 0x7f080350

    goto :goto_2

    :pswitch_5
    const v0, 0x7f080358

    goto :goto_2

    :pswitch_6
    const v0, 0x7f08034e

    goto :goto_2

    :pswitch_7
    const v0, 0x7f080356

    goto :goto_2

    :pswitch_8
    const v0, 0x7f08035b

    goto :goto_2

    :pswitch_9
    const v0, 0x7f080353

    goto :goto_2

    :pswitch_a
    const v0, 0x7f08035a

    goto :goto_2

    :pswitch_b
    const v0, 0x7f08035c

    goto :goto_2

    :pswitch_c
    const v0, 0x7f080355

    goto :goto_2

    :pswitch_d
    const v0, 0x7f080351

    goto :goto_2

    :pswitch_e
    const v0, 0x7f080354

    goto :goto_2

    :pswitch_f
    const v0, 0x7f080352

    goto :goto_2

    :pswitch_10
    const v0, 0x7f08034f

    goto :goto_2

    :pswitch_11
    const v0, 0x7f080357

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    return-object v4

    :pswitch_12
    iget-object v3, p0, LX/ZkL;->A00:Ljava/lang/Object;

    check-cast v3, LX/Wb1;

    iget-object v0, v3, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, LX/WAi;->A0M()V

    iget-object v2, v3, LX/Wb1;->A0U:LX/XjR;

    invoke-static {v2}, LX/XjR;->A02(LX/XjR;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/WAi;->A0E(Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/XjR;->A03(LX/XjR;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/WAi;->A0E(Ljava/util/Iterator;)V

    goto :goto_4

    :cond_6
    iget-object v1, v3, LX/Wb1;->A0Y:LX/Of3;

    invoke-virtual {v1}, LX/WAi;->A0M()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Of3;->A0b(Z)V

    iget-object v0, v3, LX/Wb1;->A0W:LX/XjQ;

    invoke-virtual {v0}, LX/XjQ;->A04()V

    iget-object v0, v3, LX/Wb1;->A0X:LX/XjP;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/XjP;->A00(LX/XjP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/WAi;->A0E(Ljava/util/Iterator;)V

    goto :goto_5

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/ZkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    iget-object v1, v0, LX/Wb1;->A0Y:LX/Of3;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Of3;->A0b(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_14
    iget-object v4, p0, LX/ZkL;->A00:Ljava/lang/Object;

    check-cast v4, LX/GOF;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const/16 v0, 0x5d4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/GOF;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    return-object v3

    :cond_a
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/ZkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YR;

    iget-object v2, v0, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    iget-object v11, p0, LX/ZkL;->A00:Ljava/lang/Object;

    check-cast v11, LX/O0I;

    iget-object v0, v11, LX/O0I;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    iget-object v0, v11, LX/O0I;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, v11, LX/O0I;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v11, LX/O0I;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v11, LX/O0I;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v11, LX/O0I;->A07:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v4

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v1, v11, LX/O0I;->A05:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CZa()Ljava/lang/String;

    move-result-object v3

    :goto_7
    iget-object v0, v11, LX/O0I;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v5}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/ONO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/ONO;->A09:Ljava/util/List;

    iput-object v9, v1, LX/ONO;->A08:Ljava/util/List;

    iput-object v8, v1, LX/ONO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/ONO;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/ONO;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/ONO;->A07:Ljava/lang/String;

    iput v4, v1, LX/ONO;->A00:I

    iput-object v3, v1, LX/ONO;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/ONO;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/ONO;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    const/4 v3, 0x0

    goto :goto_7

    :pswitch_17
    iget-object v1, p0, LX/ZkL;->A00:Ljava/lang/Object;

    check-cast v1, LX/NzI;

    iget-object v2, v1, LX/NzI;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/NzI;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/NzI;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/NzI;->A06:Ljava/lang/String;

    new-instance v3, LX/QXk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/QXk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/QXk;->A02:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/Sbw;

    invoke-direct {v0, v3, v1}, LX/Sbw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/QXk;->A04:LX/Bbi;

    invoke-static {v2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    const-string v1, ""

    if-nez v5, :cond_d

    move-object v5, v1

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v4, :cond_e

    move-object v4, v1

    :cond_e
    invoke-virtual {v0, v4}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v3, LX/QXk;->A03:Ljava/util/List;

    new-instance v0, LX/5NC;

    invoke-direct {v0, v1}, LX/5NC;-><init>(Ljava/util/List;)V

    iput-object v0, v3, LX/QXk;->A01:LX/ldU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_18
    iget-object v4, p0, LX/ZkL;->A00:Ljava/lang/Object;

    check-cast v4, LX/ULf;

    const/4 v0, 0x3

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/ULf;->A05:LX/LEL;

    new-instance v2, LX/WzK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/WzK;->A01:LX/LEL;

    const/4 v1, 0x0

    new-instance v0, LX/ZkL;

    invoke-direct {v0, v2, v1}, LX/ZkL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/WzK;->A00:LX/Bbi;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/ULf;->A01:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v4, LX/ULf;->A03:LX/aj0;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;

    invoke-direct {v0, v3}, Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_19
    new-instance v2, LX/Wg3;

    invoke-direct {v2}, LX/Wg3;-><init>()V

    const/4 v1, 0x2

    const/16 v0, 0xac

    iget-object v2, v2, LX/Wg3;->A00:[I

    aput v1, v2, v0

    const/16 v0, 0xc5

    aput v1, v2, v0

    const/4 v1, 0x1

    const/16 v0, 0x288

    aput v1, v2, v0

    iget-object v0, p0, LX/ZkL;->A00:Ljava/lang/Object;

    check-cast v0, LX/WzK;

    iget-object v0, v0, LX/WzK;->A01:LX/LEL;

    if-eqz v0, :cond_10

    const/4 v1, 0x2

    const/16 v0, 0x1f7

    aput v1, v2, v0

    const/16 v0, 0x31f

    aput v1, v2, v0

    :cond_10
    const/16 v0, 0x1697

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_8
        :pswitch_a
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_f
    .end packed-switch
.end method
