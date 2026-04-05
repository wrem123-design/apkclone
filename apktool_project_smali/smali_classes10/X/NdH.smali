.class public abstract LX/NdH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;Z)LX/M7F;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Should only be used internally once already in the creation flow"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getInstance"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p2, p1}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, LX/M7F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/M7F;->A00:Landroid/os/Bundle;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v2, LX/M7F;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v2, LX/M7F;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x1

    const/16 v0, 0xb

    if-eq v3, v0, :cond_5

    const/16 v0, 0xc

    if-eq v3, v0, :cond_5

    const/16 v0, 0xd

    if-eq v3, v0, :cond_5

    const/16 v0, 0xe

    if-eq v3, v0, :cond_5

    const/4 v5, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    :cond_1
    new-instance v0, LX/PNA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/PKz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/PKz;->A00:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/M7F;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/PLA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/PLA;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/M7F;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/PMz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/PMz;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v1, LX/PMz;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/M7F;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/PMA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/PMA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/PMA;->A01:LX/KVC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/M7F;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/PLz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/PLz;->A00:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/M7F;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p4, :cond_2

    iget-boolean v0, p1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A04:Z

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    iget-object v0, v2, LX/M7F;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/POz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/POz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/POz;->A00:Landroid/os/Bundle;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/M7F;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, v2, LX/M7F;->A00:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/PRA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/PRA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/PRA;->A00:Landroid/os/Bundle;

    iput-boolean v4, v1, LX/PRA;->A02:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/M7F;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_3
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/PPA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/PPA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/PPA;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/M7F;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/PQz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/PQz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/PQz;->A00:Landroid/os/Bundle;

    invoke-static {p0}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    iput-object v0, v1, LX/PQz;->A01:Lcom/instagram/api/schemas/FanClubInfoDict;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/M7F;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/PQA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/PQA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/PQA;->A00:Landroid/os/Bundle;

    iput-boolean v4, v1, LX/PQA;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/M7F;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/PPz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/PPz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/PPz;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/M7F;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/PNz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/PNz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/PNz;->A00:Landroid/os/Bundle;

    goto :goto_2

    :cond_4
    iget-object v0, v2, LX/M7F;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/POA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/POA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/POA;->A00:Landroid/os/Bundle;

    goto/16 :goto_1

    :cond_5
    iget-object v0, p1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A02:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_0
.end method

.method public static synthetic A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;I)LX/M7F;
    .locals 6

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p1, p2, v5}, LX/NdH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;Z)LX/M7F;

    move-result-object v0

    return-object v0
.end method
