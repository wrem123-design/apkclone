.class public final LX/4L6;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/MBT;

.field public A01:LX/POB;

.field public A02:Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;

.field public A03:LX/KW8;

.field public A04:LX/mWj;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/93E;LX/AhH;LX/4L6;)LX/H5u;
    .locals 15

    const/4 v11, 0x0

    move-object/from16 v0, p1

    if-nez p1, :cond_0

    return-object v11

    :cond_0
    iget-object v9, v0, LX/93E;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/93E;->A01:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kdn;

    invoke-interface {v2}, LX/Kdn;->D5Z()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, LX/Kdn;->Bpn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    invoke-interface {v2}, LX/Kdn;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LX/Kdn;->BRS()Ljava/lang/String;

    move-result-object v6

    const-string v3, ""

    if-nez v6, :cond_1

    move-object v6, v3

    :cond_1
    invoke-interface {v2}, LX/Kdn;->DbE()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-interface {v2}, LX/Kdn;->CKe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_2
    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-interface {v2}, LX/Kdn;->BRD()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v1, v11, v0}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {v2}, LX/Kdn;->BRS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v1, v3}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v3

    move-object/from16 v0, p3

    iget-object v0, v0, LX/4L6;->A02:Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;

    invoke-interface {v2}, LX/Kdn;->D5Z()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;->A00:Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;

    iget-object v0, v0, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelJoinRepository;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bPl;

    iget-object v0, v0, LX/bPl;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v0, p2

    iget-object v1, v0, LX/AhH;->A00:Ljava/util/List;

    invoke-interface {v2}, LX/Kdn;->D5Z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1326a9

    if-eqz v13, :cond_5

    const v0, 0x7f1326ab

    :cond_5
    new-instance v2, LX/DoS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/DoS;->A00:I

    iput-boolean v13, v2, LX/DoS;->A01:Z

    iput-boolean v1, v2, LX/DoS;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/AXF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/AXF;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/AXF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v1, LX/AXF;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/AXF;->A03:Ljava/lang/String;

    iput-boolean v5, v1, LX/AXF;->A06:Z

    iput v4, v1, LX/AXF;->A00:I

    iput-boolean v3, v1, LX/AXF;->A07:Z

    iput-object v2, v1, LX/AXF;->A02:LX/QMJ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-static {v10}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/H5u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/H5u;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/H5u;->A01:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
