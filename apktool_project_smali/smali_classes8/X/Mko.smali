.class public final LX/Mko;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    iput p5, p0, LX/Mko;->$t:I

    iput-object p3, p0, LX/Mko;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Mko;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Mko;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Mko;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/Mko;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v4, p0, LX/Mko;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Mko;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Mko;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/Mko;->A04:Z

    if-eq v1, v0, :cond_0

    const/4 v6, 0x3

    :goto_0
    new-instance v1, LX/Mko;

    invoke-direct/range {v1 .. v7}, LX/Mko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v1

    :cond_0
    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-boolean v7, p0, LX/Mko;->A04:Z

    iget-object v2, p0, LX/Mko;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Mko;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Mko;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Mko;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Mko;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Mko;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/Mko;->A04:Z

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mko;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v3, p0, LX/Mko;->$t:I

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v2, 0x2

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mko;->A00:I

    if-eq v3, v2, :cond_0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Mko;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Mko;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Mko;->A01:Ljava/lang/Object;

    iget-boolean v11, p0, LX/Mko;->A04:Z

    iput v2, p0, LX/Mko;->A00:I

    const/4 v4, 0x0

    const/4 v10, 0x3

    :goto_0
    new-instance v2, LX/Mmd;

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v2 .. v11}, LX/Mmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {p0, v2}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    return-object v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Mko;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Mko;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Mko;->A01:Ljava/lang/Object;

    iget-boolean v11, p0, LX/Mko;->A04:Z

    iput v2, p0, LX/Mko;->A00:I

    const/4 v4, 0x0

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mko;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, LX/Mko;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v9, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/GC6;

    if-eqz v9, :cond_14

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/6ZM;

    iget-object v6, v0, LX/6ZM;->A00:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-static {v1}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    iget-object v12, v0, LX/AgC;->A09:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v1}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/AgC;->A0A:Ljava/lang/String;

    :cond_5
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:LX/GL0;

    iget-object v0, v0, LX/GL0;->A0U:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v4, 0xa

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_6
    move-object v7, v8

    goto :goto_2

    :cond_7
    move-object v12, v8

    goto :goto_1

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Mko;->A04:Z

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/Mko;->A01:Ljava/lang/Object;

    check-cast v3, LX/Noi;

    instance-of v0, v3, LX/LWU;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Mko;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:LX/23U;

    check-cast v3, LX/LWU;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/EUp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EUp;->A00:LX/LWU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/Mko;->A00:I

    :goto_4
    invoke-virtual {v2, v1, p0}, LX/23U;->A00(LX/FkG;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_9
    iget-object v0, p0, LX/Mko;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:LX/23U;

    iget-object v0, p0, LX/Mko;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ETQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ETQ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/Mko;->A00:I

    goto :goto_4

    :cond_a
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mko;->A00:I

    const-string v7, "Required value was null."

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v6, p0, LX/Mko;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;

    iget-object v1, p0, LX/Mko;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, p0, LX/Mko;->A01:Ljava/lang/Object;

    check-cast v5, LX/9m8;

    iget-boolean v4, p0, LX/Mko;->A04:Z

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_e

    invoke-static {v6, v5, v1}, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;->A00(Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;LX/9m8;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v6, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6ZV;

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v0, v5, LX/9m8;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/6ZV;->A0N(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_c

    iget-object v4, v6, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/EHn;->A03:LX/EHn;

    sget-object v2, LX/EHo;->A0i:LX/EHo;

    sget-object v1, LX/TEx;->A02:LX/TEx;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v4}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    :cond_c
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p1

    :cond_d
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_14

    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_14

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mko;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;

    iget-object v2, v0, Lcom/instagram/direct/fragment/channels/xposting/ChannelXpostingRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Mko;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v0, p0, LX/Mko;->A01:Ljava/lang/Object;

    check-cast v0, LX/9m8;

    iget-object v0, v0, LX/9m8;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput v3, p0, LX/Mko;->A00:I

    const v0, 0x205bfd72

    invoke-virtual {v1, v0, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    return-object v4

    :cond_10
    iget-object v0, p0, LX/Mko;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v3, p0, LX/Mko;->A01:Ljava/lang/Object;

    check-cast v3, LX/Noi;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v9, LX/GC6;->A01:LX/2gh;

    const-string v0, "ig_live_tap_mention"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_17

    invoke-static {v7, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_5
    new-instance v7, LX/13f;

    invoke-direct {v7, v0, v1}, LX/13f;-><init>(J)V

    const-string v0, "a_pk"

    invoke-interface {v2, v7, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    if-eqz v12, :cond_16

    invoke-static {v12, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-static {v2, v0, v1}, LX/177;->A12(LX/0ww;J)V

    if-nez v8, :cond_11

    const-string v8, "0"

    :cond_11
    invoke-static {v2, v8}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v9, LX/GC6;->A00:LX/AHT;

    invoke-static {v2, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    if-eqz v3, :cond_15

    const-string v1, "comment_action_sheet"

    :goto_7
    const-string v0, "method"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v6}, LX/166;->A1I(LX/0ww;Ljava/lang/String;)V

    const-string v0, "current_guest_ids"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v3, :cond_13

    invoke-interface {v3}, LX/Noi;->CRe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :cond_12
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_13
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_14
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_15
    const-string v1, "header"

    goto :goto_7

    :cond_16
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_17
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_18
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
