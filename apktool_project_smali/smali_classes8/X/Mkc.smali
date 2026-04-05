.class public final LX/Mkc;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EFJ;Ljava/lang/String;LX/igO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Mkc;->$t:I

    iput-object p1, p0, LX/Mkc;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Mkc;->A04:Ljava/lang/String;

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/mhn;LX/GGr;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Mkc;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Mkc;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Mkc;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Mkc;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/Mkc;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mkc;->A03:Ljava/lang/Object;

    check-cast v1, LX/EFJ;

    iget-object v0, p0, LX/Mkc;->A04:Ljava/lang/String;

    new-instance v3, LX/Mkc;

    invoke-direct {v3, v1, v0, p1}, LX/Mkc;-><init>(LX/EFJ;Ljava/lang/String;LX/igO;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Mkc;->A01:Ljava/lang/Object;

    check-cast v2, LX/GGr;

    iget-object v1, p0, LX/Mkc;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Mkc;->A02:Ljava/lang/Object;

    check-cast v0, LX/mhn;

    new-instance v3, LX/Mkc;

    invoke-direct {v3, v0, v2, v1, p1}, LX/Mkc;-><init>(LX/mhn;LX/GGr;Ljava/lang/String;LX/igO;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mkc;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mkc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    iget v0, v4, LX/Mkc;->$t:I

    if-eqz v0, :cond_e

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/Mkc;->A00:I

    const/4 v13, 0x1

    if-eqz v0, :cond_8

    iget-object v5, v4, LX/Mkc;->A02:Ljava/lang/Object;

    iget-object v9, v4, LX/Mkc;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v1

    check-cast v2, LX/DmJ;

    iget-object v4, v4, LX/Mkc;->A03:Ljava/lang/Object;

    check-cast v4, LX/EFJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v2, LX/0QW;

    iget-object v12, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v12, LX/58r;

    iget-object v0, v12, LX/58r;->A04:LX/622;

    iget-object v0, v0, LX/622;->A05:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3TB;

    iget-object v0, v0, LX/3TB;->A1q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/624;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v4, LX/EFJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v2, v0}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0}, LX/B2H;->A01(LX/3TB;)LX/O40;

    move-result-object v1

    invoke-static {v2, v1}, LX/0kW;->A03(Lcom/instagram/common/session/UserSession;LX/O40;)LX/0sY;

    move-result-object v1

    iget-object v6, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v6}, LX/0sY;->BUD(Ljava/lang/String;)LX/0lR;

    move-result-object v8

    iget-object v6, v0, LX/624;->A08:Ljava/util/List;

    new-instance v7, LX/0uX;

    invoke-direct {v7, v2, v1, v6}, LX/0uX;-><init>(Lcom/instagram/common/session/UserSession;LX/0sY;Ljava/util/List;)V

    const/4 v6, 0x6

    invoke-virtual {v7, v8, v6}, LX/0uX;->A0D(LX/0lR;I)I

    move-result v15

    iget-object v7, v0, LX/624;->A00:LX/0kX;

    iget-object v6, v4, LX/EFJ;->A00:Landroid/content/Context;

    invoke-static {v6, v2, v7, v1}, LX/5Go;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UA8;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v0, LX/BQl;->A06:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v0, LX/BQl;->A05:Ljava/lang/Long;

    if-nez v6, :cond_3

    const-wide/16 v6, 0x0

    :goto_2
    iget-object v8, v0, LX/624;->A00:LX/0kX;

    iget-object v0, v0, LX/3TB;->A1q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v3

    invoke-virtual {v1, v2}, LX/0sY;->DsM(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const-string v0, ""

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/8P8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/8P8;->A07:Ljava/lang/String;

    iput-wide v6, v1, LX/8P8;->A01:J

    iput-object v8, v1, LX/8P8;->A02:LX/0kX;

    iput v15, v1, LX/8P8;->A00:I

    iput-object v3, v1, LX/8P8;->A03:LX/UAK;

    iput-object v11, v1, LX/8P8;->A05:Ljava/lang/String;

    iput-boolean v2, v1, LX/8P8;->A08:Z

    iput-object v0, v1, LX/8P8;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/8P8;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/EFJ;->A00(LX/EFJ;LX/8P8;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_4
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v9, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v4, LX/EFJ;->A05:LX/LEo;

    iget-object v0, v12, LX/58r;->A04:LX/622;

    iget-object v0, v0, LX/622;->A03:Ljava/lang/String;

    new-instance v2, LX/8L1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/8L1;->A00:Ljava/lang/String;

    iput-object v9, v2, LX/8L1;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/DrS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DrS;->A00:Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object v2

    :cond_6
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_a

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_d

    iget-object v2, v4, LX/EFJ;->A03:LX/IKw;

    if-nez v5, :cond_7

    const-string v1, "initial_loading_error"

    :goto_3
    const-string v0, "error_message"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "igd_campaign_message_fetch_error"

    invoke-static {v2, v0, v1}, LX/IKw;->A00(LX/IKw;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/EFJ;->A05:LX/LEo;

    sget-object v0, LX/DrW;->A00:LX/DrW;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v5

    return-object v5

    :cond_7
    const-string v1, "loading_more_error"

    goto :goto_3

    :cond_8
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/Mkc;->A03:Ljava/lang/Object;

    check-cast v7, LX/EFJ;

    iget-object v6, v7, LX/EFJ;->A05:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fgh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v7, LX/EFJ;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fgh;

    instance-of v0, v1, LX/DrS;

    if-eqz v0, :cond_b

    check-cast v1, LX/DrS;

    iget-object v0, v1, LX/DrS;->A00:Ljava/lang/Object;

    check-cast v0, LX/8L1;

    iget-object v5, v0, LX/8L1;->A00:Ljava/lang/String;

    if-eqz v5, :cond_c

    instance-of v0, v3, LX/DrS;

    if-eqz v0, :cond_9

    check-cast v3, LX/DrS;

    iget-object v1, v3, LX/DrS;->A00:Ljava/lang/Object;

    check-cast v1, LX/8L1;

    iget-object v0, v1, LX/8L1;->A01:Ljava/util/List;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v3, LX/DrU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/DrU;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-interface {v6, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_9
    iget-object v7, v7, LX/EFJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/Mkc;->A04:Ljava/lang/String;

    iput-object v9, v4, LX/Mkc;->A01:Ljava/lang/Object;

    iput-object v5, v4, LX/Mkc;->A02:Ljava/lang/Object;

    iput v13, v4, LX/Mkc;->A00:I

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/50t;->A00:LX/50t;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x4e70d0e5

    invoke-virtual {v3, v1, v1, v7, v0}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/inbox/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "ig_media_igid"

    invoke-virtual {v3, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xacc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v1, "limit"

    const/16 v0, 0x14

    invoke-virtual {v3, v1, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const/16 v0, 0x2c5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unseen"

    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-virtual {v3, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    :cond_a
    return-object v2

    :cond_b
    const/4 v5, 0x0

    :cond_c
    sget-object v3, LX/DrY;->A00:LX/DrY;

    goto :goto_4

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/Mkc;->A00:I

    const/4 v13, 0x1

    if-eqz v0, :cond_11

    iget-object v3, v4, LX/Mkc;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v4, LX/Mkc;->A02:Ljava/lang/Object;

    check-cast v0, LX/mhn;

    iget-object v6, v4, LX/Mkc;->A01:Ljava/lang/Object;

    check-cast v6, LX/GGr;

    iget-object v4, v4, LX/Mkc;->A04:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    sget-object v1, LX/Wbw;->A00:LX/Wbw;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v13, v2}, LX/Wbw;->A01(ZLandroid/net/Uri;)V

    invoke-static {v2}, LX/Uvk;->A00(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    sget-object v1, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/A5W;

    invoke-interface {v0}, LX/mhn;->D2P()Ljava/lang/String;

    move-result-object v12

    sget-object v9, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A03:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    sget-object v8, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A08:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    sget-object v10, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v7, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-direct/range {v7 .. v13}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    invoke-direct {v1, v7}, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/Mkc;->A01:Ljava/lang/Object;

    check-cast v8, LX/GGr;

    iget-object v1, v8, LX/GGr;->A06:LX/Vro;

    iget-object v0, v4, LX/Mkc;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/Vro;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-wide v0, v8, LX/GGr;->A01:J

    iget-object v7, v4, LX/Mkc;->A02:Ljava/lang/Object;

    check-cast v7, LX/mhn;

    const/16 v11, 0x34

    new-instance v6, LX/35P;

    move-object v9, v3

    move-object v10, v2

    invoke-direct/range {v6 .. v11}, LX/35P;-><init>(LX/mhn;LX/GGr;Ljava/io/File;LX/igO;I)V

    iput-object v3, v4, LX/Mkc;->A03:Ljava/lang/Object;

    iput v13, v4, LX/Mkc;->A00:I

    invoke-static {v4, v6, v0, v1}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    iget-object v8, v6, LX/GGr;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v6, LX/GGr;->A00:J

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, LX/mhn;->D2P()Ljava/lang/String;

    move-result-object v0

    if-nez v9, :cond_13

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_SUCCEEDED"

    invoke-static {v0, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v6, v6, LX/GGr;->A04:LX/Vxn;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v6, v2, v4, v0, v1}, LX/Vxn;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    return-object v5

    :cond_13
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x13e

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v1, v6, LX/GGr;->A04:LX/Vxn;

    const/16 v0, 0xbd

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/Vxn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method
