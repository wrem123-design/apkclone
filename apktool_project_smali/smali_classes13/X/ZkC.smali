.class public final LX/ZkC;
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

    iput p2, p0, LX/ZkC;->$t:I

    iput-object p1, p0, LX/ZkC;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/ZkC;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, v1, LX/ZkC;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGr;

    iget-object v0, v0, LX/NGr;->A05:LX/Fas;

    iget-object v0, v0, LX/Fas;->A0F:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8P;

    invoke-static {v0}, LX/L8P;->A00(LX/L8P;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/L8P;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    iget-object v4, v1, LX/ZkC;->A00:Ljava/lang/Object;

    check-cast v4, LX/NGr;

    iget-object v0, v4, LX/NGr;->A05:LX/Fas;

    iget-object v0, v0, LX/Fas;->A0F:LX/5wv;

    invoke-static {v0}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8P;

    iget-object v7, v0, LX/L8P;->A04:LX/5wv;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9Jq;

    if-eqz v0, :cond_2

    :goto_3
    instance-of v0, v1, LX/9Jq;

    if-eqz v0, :cond_c

    check-cast v1, LX/9Jq;

    if-eqz v1, :cond_c

    iget-object v5, v1, LX/9Jq;->A05:LX/9JD;

    :goto_4
    instance-of v0, v5, LX/9Jt;

    if-eqz v0, :cond_b

    check-cast v5, LX/9Jt;

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9Jh;

    if-eqz v0, :cond_3

    :goto_6
    instance-of v0, v1, LX/9Jh;

    if-eqz v0, :cond_9

    check-cast v1, LX/9Jh;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/9Jh;->A07:LX/5wv;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9Jt;

    if-eqz v0, :cond_4

    :goto_7
    check-cast v1, LX/9JD;

    :goto_8
    instance-of v0, v1, LX/9Jt;

    if-eqz v0, :cond_7

    check-cast v1, LX/9Jt;

    :goto_9
    if-eqz v5, :cond_5

    iget-object v0, v5, LX/9Jt;->A05:LX/8fl;

    if-nez v0, :cond_6

    :cond_5
    if-eqz v1, :cond_1

    iget-object v0, v1, LX/9Jt;->A05:LX/8fl;

    if-eqz v0, :cond_1

    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v1, v6

    goto :goto_9

    :cond_8
    move-object v1, v6

    goto :goto_7

    :cond_9
    move-object v1, v6

    goto :goto_8

    :cond_a
    move-object v1, v6

    goto :goto_6

    :cond_b
    move-object v5, v6

    goto :goto_5

    :cond_c
    move-object v5, v6

    goto :goto_4

    :cond_d
    move-object v1, v6

    goto :goto_3

    :cond_e
    const/16 v1, 0x19

    new-instance v0, LX/Sei;

    invoke-direct {v0, v4, v1}, LX/Sei;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/QUF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/QUF;->A01:LX/LEL;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fl;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8fl;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-static {v2}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/ZkC;

    invoke-direct {v0, v4, v1}, LX/ZkC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_10
    iput-object v5, v4, LX/QUF;->A00:Ljava/util/Map;

    goto/16 :goto_12

    :pswitch_1
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, v1, LX/ZkC;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGr;

    iget-object v0, v0, LX/NGr;->A05:LX/Fas;

    iget-object v0, v0, LX/Fas;->A0F:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_14

    check-cast v0, LX/L8P;

    invoke-static {v0}, LX/L8P;->A00(LX/L8P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    move v2, v1

    goto :goto_c

    :pswitch_2
    iget-object v0, v1, LX/ZkC;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUF;

    iget-object v0, v0, LX/QUF;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_3
    iget-object v0, v1, LX/ZkC;->A00:Ljava/lang/Object;

    check-cast v0, LX/NKW;

    iget-object v4, v0, LX/NKW;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/NKW;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/NKW;->A02:Ljava/util/List;

    invoke-static {}, LX/838;->A19()LX/1ou;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v4, v3}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/PRD;

    invoke-direct {v1, v7, v0}, LX/UB1;-><init>(IZ)V

    iput-object v4, v1, LX/PRD;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/PRD;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_14

    check-cast v5, LX/Yo2;

    add-int/lit8 v3, v1, 0x1

    iget-object v1, v5, LX/Yo2;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/PRE;

    invoke-direct {v0, v3, v7}, LX/UB1;-><init>(IZ)V

    iput-object v5, v0, LX/PRE;->A01:LX/Yo2;

    iput-object v1, v0, LX/PRE;->A00:LX/9ig;

    iput-boolean v2, v0, LX/PRE;->A02:Z

    invoke-static {v0, v8, v4}, LX/77T;->A0H(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_d

    :cond_11
    invoke-static {v8}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v4

    return-object v4

    :pswitch_4
    iget-object v0, v1, LX/ZkC;->A00:Ljava/lang/Object;

    check-cast v0, LX/XfC;

    iget-object v0, v0, LX/XfC;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v7, 0x1

    if-ltz v7, :cond_14

    check-cast v6, LX/Yo2;

    iget-object v1, v6, LX/Yo2;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/PRE;

    invoke-direct {v0, v7, v1}, LX/UB1;-><init>(IZ)V

    iput-object v6, v0, LX/PRE;->A01:LX/Yo2;

    iput-object v2, v0, LX/PRE;->A00:LX/9ig;

    iput-boolean v3, v0, LX/PRE;->A02:Z

    invoke-static {v0, v4, v5}, LX/77T;->A0H(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v7

    goto :goto_e

    :pswitch_5
    iget-object v2, v1, LX/ZkC;->A00:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/Sbs;

    invoke-direct {v0, v2, v1}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/NUc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/NUc;->A02:LX/LEL;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/NUc;->A01:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/NUc;->A00:Ljava/util/HashMap;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/NUc;->A03:LX/LEo;

    goto/16 :goto_12

    :pswitch_6
    iget-object v3, v1, LX/ZkC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const v0, 0x6b1d4063

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "ChannelPerformance"

    new-instance v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    invoke-direct {v4, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v3, v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x18

    new-instance v0, LX/lrC;

    invoke-direct {v0, v1}, LX/lrC;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A01:LX/Bbi;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A07:LX/mWj;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A05:LX/mWj;

    sget-object v0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Bxf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bxf;->A00:Ljava/lang/String;

    iput-boolean v5, v1, LX/Bxf;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_12
    invoke-static {v3}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A06:LX/mWj;

    goto/16 :goto_12

    :pswitch_7
    iget-object v0, v1, LX/ZkC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iget-object v7, v2, Lcom/instagram/bugreporter/model/BugReport;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v6, v2, Lcom/instagram/bugreporter/model/BugReport;->A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v5, v2, Lcom/instagram/bugreporter/model/BugReport;->A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v3, v2, Lcom/instagram/bugreporter/model/BugReport;->A06:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    const/4 v8, 0x0

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6, v5, v3}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v4, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A02:LX/kjT;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v10, v1, 0x1

    if-ltz v1, :cond_14

    check-cast v13, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v15, v13, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v15}, LX/Wbw;->A00(Ljava/lang/String;)Z

    move-result v17

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_11
    invoke-static {v13}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ".raw"

    invoke-static {v15, v0, v8}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v19

    new-instance v12, LX/HqH;

    move/from16 v18, v8

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v19}, LX/HqH;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v10

    goto :goto_10

    :cond_13
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_11

    :cond_14
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v13

    new-instance v8, LX/HsI;

    move-object v10, v6

    move-object v11, v5

    move-object v12, v3

    move-object v9, v7

    invoke-direct/range {v8 .. v13}, LX/HsI;-><init>(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/5wv;)V

    invoke-static {v8}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A01:LX/mWj;

    :goto_12
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_16
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
