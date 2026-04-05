.class public final LX/BWJ;
.super LX/0lv;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

.field public A03:LX/6ZV;

.field public A04:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public A05:LX/OxI;

.field public A06:LX/KVC;

.field public A07:LX/YLs;

.field public A08:Ljava/lang/Integer;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 26

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v11, v5, LX/BWJ;->A00:Landroid/app/Application;

    iget-object v4, v5, LX/BWJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v11, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v2, 0x0

    const v0, 0x2074f833

    const/4 v3, 0x3

    invoke-static {v0, v3}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "ChannelConfigureRepository"

    new-instance v10, LX/KHB;

    invoke-direct {v10, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v11, v10, LX/KHB;->A00:Landroid/content/Context;

    iput-object v4, v10, LX/KHB;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v8}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v10, LX/KHB;->A03:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v10, LX/KHB;->A05:LX/KZi;

    invoke-static {v1, v2, v8}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v10, LX/KHB;->A02:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v10, LX/KHB;->A04:LX/KZi;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/BWJ;->A06:LX/KVC;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v5, LX/BWJ;->A02:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v0, v6, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v9, v5, LX/BWJ;->A03:LX/6ZV;

    iget-object v3, v5, LX/BWJ;->A07:LX/YLs;

    iget-object v2, v5, LX/BWJ;->A08:Ljava/lang/Integer;

    iget-object v1, v5, LX/BWJ;->A05:LX/OxI;

    iget-object v0, v5, LX/BWJ;->A04:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/IXK;

    move-object/from16 v19, v16

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object v14, v4

    move-object v15, v6

    move-object v12, v5

    move-object v13, v11

    invoke-direct/range {v12 .. v21}, LX/BPt;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;LX/6ZV;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KHB;LX/KVC;LX/YLs;Ljava/lang/Integer;)V

    iput-object v10, v5, LX/IXK;->A07:LX/KHB;

    iput-object v1, v5, LX/IXK;->A06:LX/OxI;

    iput-object v0, v5, LX/IXK;->A05:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iput-object v6, v5, LX/IXK;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    const v0, 0x7f132983

    iput v0, v5, LX/IXK;->A02:I

    const v0, 0x7f132984

    iput v0, v5, LX/IXK;->A00:I

    iput-boolean v7, v5, LX/IXK;->A0B:Z

    iput-boolean v7, v5, LX/IXK;->A0C:Z

    iput-boolean v7, v5, LX/IXK;->A0D:Z

    iput-boolean v7, v5, LX/IXK;->A09:Z

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f132935

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    iput-object v0, v5, LX/IXK;->A03:LX/200;

    iget-object v1, v5, LX/BPt;->A0M:LX/mWj;

    const/16 v0, 0xb

    new-instance v3, LX/RA5;

    invoke-direct {v3, v0, v5, v1}, LX/RA5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/0Ln;->A00:LX/mKh;

    invoke-static {v5}, LX/IXK;->A04(LX/IXK;)LX/IVx;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/IXK;->A08:LX/mWj;

    const v0, 0x64eab8c3

    iput v0, v5, LX/IXK;->A01:I

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, v6, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A04:Z

    iget-object v12, v5, LX/BWJ;->A03:LX/6ZV;

    if-eqz v0, :cond_5

    iget-object v14, v5, LX/BWJ;->A07:LX/YLs;

    iget-object v13, v5, LX/BWJ;->A08:Ljava/lang/Integer;

    iget-object v0, v5, LX/BWJ;->A05:LX/OxI;

    new-instance v2, LX/M1Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/M1Z;->A01:LX/KHB;

    iput-object v4, v2, LX/M1Z;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v9

    iput-object v9, v2, LX/M1Z;->A02:LX/LEo;

    invoke-static {v9}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v9

    iput-object v9, v2, LX/M1Z;->A05:LX/mWj;

    sget-object v9, LX/IXw;->A00:LX/IXw;

    invoke-static {v9}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v15

    iput-object v15, v2, LX/M1Z;->A03:LX/LEo;

    invoke-static {v15}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v15

    iput-object v15, v2, LX/M1Z;->A06:LX/mWj;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v15

    invoke-static {v15}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v15

    iput-object v15, v2, LX/M1Z;->A04:LX/LEo;

    invoke-static {v15}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v15

    iput-object v15, v2, LX/M1Z;->A07:LX/mWj;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v5, LX/BWJ;->A04:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/4 v5, 0x2

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v5, LX/IXY;

    move-object/from16 v23, v16

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v25}, LX/BPt;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;LX/6ZV;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KHB;LX/KVC;LX/YLs;Ljava/lang/Integer;)V

    iput-object v0, v5, LX/IXY;->A07:LX/OxI;

    iput-object v10, v5, LX/IXY;->A08:LX/KHB;

    iput-object v2, v5, LX/IXY;->A09:LX/M1Z;

    iput-object v15, v5, LX/IXY;->A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iput-object v6, v5, LX/IXY;->A05:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    const v0, 0x7f13296b

    iput v0, v5, LX/IXY;->A03:I

    const v0, 0x7f13296c

    iput v0, v5, LX/IXY;->A00:I

    iput-boolean v7, v5, LX/IXY;->A0G:Z

    iput-boolean v7, v5, LX/IXY;->A0E:Z

    invoke-static {v4}, LX/69E;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    iput-boolean v3, v5, LX/IXY;->A0J:Z

    iget-boolean v0, v5, LX/IXY;->A0E:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v5, LX/IXY;->A0F:Z

    iput-boolean v7, v5, LX/IXY;->A0L:Z

    iput-boolean v7, v5, LX/IXY;->A0N:Z

    iput-boolean v7, v5, LX/IXY;->A0M:Z

    iput-boolean v7, v5, LX/IXY;->A0O:Z

    iput-boolean v7, v5, LX/IXY;->A0H:Z

    new-array v3, v8, [Ljava/lang/Object;

    const v0, 0x7f132935

    invoke-static {v3, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    iput-object v0, v5, LX/IXY;->A04:LX/200;

    iput-boolean v7, v5, LX/IXY;->A0I:Z

    iput-boolean v7, v5, LX/IXY;->A0D:Z

    const v0, 0x7f13296f

    iput v0, v5, LX/IXY;->A01:I

    iput-boolean v7, v5, LX/IXY;->A0K:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/IXY;->A0A:Ljava/util/List;

    iget-object v6, v6, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A03:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v4, v2, LX/M1Z;->A04:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v0, 0x37

    invoke-static {v5, v3, v0}, LX/46X;->A02(Ljava/lang/Object;LX/jAX;I)V

    iget-object v8, v5, LX/BPt;->A0M:LX/mWj;

    iget-object v3, v2, LX/M1Z;->A05:LX/mWj;

    iget-object v0, v5, LX/BPt;->A0Q:LX/mWj;

    filled-new-array {v8, v3, v0}, [LX/KZi;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v6, LX/RA5;

    invoke-direct {v6, v0, v5, v3}, LX/RA5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v3, LX/0Ln;->A00:LX/mKh;

    invoke-interface {v8}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v1, v0, v7}, LX/IXY;->A03(LX/IXY;Ljava/util/List;IZ)LX/IVx;

    move-result-object v0

    invoke-static {v0, v4, v6, v3}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/IXY;->A0C:LX/mWj;

    iget-object v1, v2, LX/M1Z;->A06:LX/mWj;

    iget-object v0, v2, LX/M1Z;->A07:LX/mWj;

    filled-new-array {v1, v0}, [LX/KZi;

    move-result-object v1

    const/16 v0, 0xa

    new-instance v2, LX/RA5;

    invoke-direct {v2, v0, v5, v1}, LX/RA5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v9, v5, v0}, LX/IXY;->A04(LX/LJM;LX/IXY;Ljava/util/Set;)LX/Slj;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/IXY;->A0B:LX/mWj;

    const v0, 0x64eab8c3

    iput v0, v5, LX/IXY;->A02:I

    goto/16 :goto_1

    :cond_5
    iget-object v9, v5, LX/BWJ;->A05:LX/OxI;

    iget-object v8, v5, LX/BWJ;->A07:LX/YLs;

    iget-object v2, v5, LX/BWJ;->A04:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v1, v5, LX/BWJ;->A08:Ljava/lang/Integer;

    invoke-static {v4}, LX/MIB;->A00(Lcom/instagram/common/session/UserSession;)LX/OxF;

    move-result-object v0

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v5, LX/IWw;

    move-object/from16 v19, v16

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object v14, v4

    move-object v15, v6

    move-object v12, v5

    move-object v13, v11

    invoke-direct/range {v12 .. v21}, LX/BPt;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;LX/6ZV;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KHB;LX/KVC;LX/YLs;Ljava/lang/Integer;)V

    iput-object v9, v5, LX/IWw;->A07:LX/OxI;

    iput-object v10, v5, LX/IWw;->A08:LX/KHB;

    iput-object v2, v5, LX/IWw;->A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iput-object v6, v5, LX/IWw;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iput-object v0, v5, LX/IWw;->A05:LX/OxF;

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A09:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne v2, v0, :cond_6

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8107c600022cd3L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, v6, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A00:Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;

    if-nez v0, :cond_9

    invoke-static {v4}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BNo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xfa

    if-ge v1, v0, :cond_9

    :cond_7
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81053d00001a29L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v5, LX/IWw;->A0E:Z

    const v0, 0x7f132983

    iput v0, v5, LX/IWw;->A03:I

    const v0, 0x7f132984

    iput v0, v5, LX/IWw;->A00:I

    invoke-static {v4}, LX/62Y;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v5, LX/IWw;->A0A:Z

    invoke-static {v4}, LX/62N;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v5, LX/IWw;->A0C:Z

    iput-boolean v7, v5, LX/IWw;->A0B:Z

    iput-boolean v7, v5, LX/IWw;->A0G:Z

    const v0, 0x7f132985

    iput v0, v5, LX/IWw;->A01:I

    iput-boolean v7, v5, LX/IWw;->A0D:Z

    iput-boolean v7, v5, LX/IWw;->A0F:Z

    iget-object v4, v5, LX/BPt;->A0M:LX/mWj;

    const/16 v0, 0xc

    new-instance v3, LX/RA5;

    invoke-direct {v3, v0, v5, v4}, LX/RA5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/0Ln;->A00:LX/mKh;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v0}, LX/IWw;->A04(LX/IWw;I)LX/IVx;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/IWw;->A09:LX/mWj;

    const v0, 0x64eab8c3

    iput v0, v5, LX/IWw;->A02:I

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    iget-object v9, v5, LX/BWJ;->A03:LX/6ZV;

    iget-object v6, v5, LX/BWJ;->A07:LX/YLs;

    iget-object v2, v5, LX/BWJ;->A04:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v1, v5, LX/BWJ;->A08:Ljava/lang/Integer;

    iget-object v0, v5, LX/BWJ;->A02:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/IWt;

    move-object/from16 v19, v16

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object v14, v4

    move-object v15, v0

    move-object v12, v5

    move-object v13, v11

    invoke-direct/range {v12 .. v21}, LX/BPt;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;LX/6ZV;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KHB;LX/KVC;LX/YLs;Ljava/lang/Integer;)V

    iput-object v10, v5, LX/IWt;->A07:LX/KHB;

    iput-object v2, v5, LX/IWt;->A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const v0, 0x7f132983

    iput v0, v5, LX/IWt;->A04:I

    const v0, 0x7f132943

    iput v0, v5, LX/IWt;->A01:I

    const v0, 0x7f13293f

    iput v0, v5, LX/IWt;->A00:I

    invoke-static {v4}, LX/69E;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v5, LX/IWt;->A0D:Z

    invoke-static {v4}, LX/69C;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v5, LX/IWt;->A0A:Z

    const/4 v6, 0x1

    iput-boolean v7, v5, LX/IWt;->A0B:Z

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x81038900040ecdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/IWt;->A0F:Z

    iput-boolean v7, v5, LX/IWt;->A0I:Z

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810442006b1475L    # 3.0290610605353E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/IWt;->A0H:Z

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, v3, v7}, LX/8mn;->CRR(IZ)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v9, 0x3

    cmp-long v1, v2, v9

    const/4 v0, 0x0

    if-gez v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, v5, LX/IWt;->A0C:Z

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f132935

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    iput-object v0, v5, LX/IWt;->A05:LX/200;

    const v0, 0x7f132945

    iput v0, v5, LX/IWt;->A02:I

    iput-boolean v7, v5, LX/IWt;->A0E:Z

    iget-boolean v0, v5, LX/IWt;->A0I:Z

    if-nez v0, :cond_c

    iget-boolean v0, v5, LX/IWt;->A0F:Z

    if-nez v0, :cond_c

    iget-boolean v0, v5, LX/IWt;->A0H:Z

    if-nez v0, :cond_c

    const/4 v6, 0x0

    :cond_c
    iput-boolean v6, v5, LX/IWt;->A0G:Z

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81044200081423L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v5, LX/IWt;->A09:Z

    iget-object v4, v5, LX/BPt;->A0M:LX/mWj;

    const/16 v0, 0x8

    new-instance v3, LX/RA5;

    invoke-direct {v3, v0, v5, v4}, LX/RA5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/0Ln;->A00:LX/mKh;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v0}, LX/IWt;->A03(LX/IWt;I)LX/IVx;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/IWt;->A08:LX/mWj;

    const v0, 0x11bf2dc9

    iput v0, v5, LX/IWt;->A03:I

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
