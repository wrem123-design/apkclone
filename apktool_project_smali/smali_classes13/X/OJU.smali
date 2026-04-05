.class public final LX/OJU;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/KW8;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 14

    iget-object v6, p0, LX/OJU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/Zip;

    invoke-direct {v1, v6, v0}, LX/Zip;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/POB;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/POB;

    invoke-static {v6}, LX/MLD;->A00(Lcom/instagram/common/session/UserSession;)LX/MBT;

    move-result-object v3

    iget-object v2, p0, LX/OJU;->A01:LX/KW8;

    new-instance v1, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;

    invoke-direct {v1, v6}, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;

    invoke-direct {v0, v1}, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;-><init>(Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;)V

    const/4 v13, 0x0

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/4L6;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v5, v4, LX/4L6;->A01:LX/POB;

    iput-object v3, v4, LX/4L6;->A00:LX/MBT;

    iput-object v2, v4, LX/4L6;->A03:LX/KW8;

    iput-object v0, v4, LX/4L6;->A02:Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;

    iget-object v3, v5, LX/POB;->A04:LX/mWj;

    iget-object v2, v0, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;->A02:LX/mWj;

    const/4 v7, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/ldJ;

    invoke-direct {v0, v6, v4, v7, v1}, LX/ldJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v2

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    sget-object v0, LX/0Ln;->A01:LX/mKh;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    sget-object v11, LX/5xA;->A01:LX/5xA;

    new-instance v6, LX/L92;

    move-object v8, v7

    move-object v9, v7

    move-object v12, v11

    invoke-direct/range {v6 .. v13}, LX/L92;-><init>(LX/H5u;LX/H5u;LX/H5u;Ljava/lang/Integer;LX/5wv;LX/5wv;I)V

    invoke-static {v6, v1, v2, v0}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/4L6;->A04:LX/mWj;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
