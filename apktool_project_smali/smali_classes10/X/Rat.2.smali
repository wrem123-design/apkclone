.class public final LX/Rat;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/BPt;LX/YLs;LX/igO;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Rat;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Rat;->A02:Ljava/lang/Object;

    .line 268435461
    iput-boolean p4, p0, LX/Rat;->A03:Z

    .line 268435463
    iput-object p2, p0, LX/Rat;->A01:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/J5v;LX/igO;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Rat;->$t:I

    iput-object p1, p0, LX/Rat;->A02:Ljava/lang/Object;

    iput-boolean p3, p0, LX/Rat;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/Rat;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Rat;->A02:Ljava/lang/Object;

    check-cast v3, LX/BPt;

    iget-boolean v1, p0, LX/Rat;->A03:Z

    iget-object v0, p0, LX/Rat;->A01:Ljava/lang/Object;

    check-cast v0, LX/YLs;

    new-instance v2, LX/Rat;

    invoke-direct {v2, v3, v0, p2, v1}, LX/Rat;-><init>(LX/BPt;LX/YLs;LX/igO;Z)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/Rat;->A02:Ljava/lang/Object;

    check-cast v1, LX/J5v;

    iget-boolean v0, p0, LX/Rat;->A03:Z

    new-instance v2, LX/Rat;

    invoke-direct {v2, v1, p2, v0}, LX/Rat;-><init>(LX/J5v;LX/igO;Z)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Rat;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Rat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    iget v0, v1, LX/Rat;->$t:I

    sget-object v2, LX/2a1;->A02:LX/2a1;

    if-eqz v0, :cond_13

    iget v5, v1, LX/Rat;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/Rat;->A02:Ljava/lang/Object;

    check-cast v7, LX/BPt;

    iget-object v0, v7, LX/BPt;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iput v4, v1, LX/Rat;->A00:I

    :try_start_0
    sget-object v6, LX/Wdf;->A00:LX/Wdf;

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/RCx;->A00(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v7, LX/BPt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0, v5, v4}, LX/Wdf;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "ChannelConfigureViewModel:uploadImage + "

    invoke-static {v0, v4, v6}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/232;->A1H(LX/2eh;Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_1
    if-ne v11, v2, :cond_4

    return-object v2

    :cond_2
    move-object v11, v9

    goto :goto_2

    :cond_3
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Ljava/lang/String;

    :goto_2
    iget-boolean v4, v1, LX/Rat;->A03:Z

    iget-object v0, v1, LX/Rat;->A02:Ljava/lang/Object;

    check-cast v0, LX/BPt;

    if-eqz v4, :cond_8

    instance-of v1, v0, LX/IWw;

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v0, v11, v2, v1}, LX/Raq;->A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, LX/IXK;

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xb

    invoke-static {v0, v11, v2, v1}, LX/Raq;->A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto :goto_0

    :cond_6
    instance-of v1, v0, LX/IXY;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    if-eqz v1, :cond_7

    const/16 v1, 0xa

    invoke-static {v0, v11, v2, v1}, LX/Raq;->A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    invoke-static {v0, v11, v2, v1}, LX/Raq;->A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto :goto_0

    :cond_8
    instance-of v5, v0, LX/IWw;

    if-eqz v5, :cond_d

    move-object v6, v0

    check-cast v6, LX/IWw;

    invoke-static {v6}, LX/BPt;->A00(LX/BPt;)I

    move-result v4

    iget-object v7, v6, LX/BPt;->A06:Lcom/instagram/common/session/UserSession;

    if-ne v4, v3, :cond_c

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, LX/BPt;->A02(LX/BPt;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, LX/BTg;->A00:LX/BTg;

    invoke-static {v6}, LX/BPt;->A01(LX/BPt;)I

    move-result v15

    iget-boolean v4, v6, LX/BPt;->A03:Z

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v11

    move-object v10, v7

    move/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lcom/instagram/direct/request/DirectThreadApi;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/8kB;

    move-result-object v6

    :goto_3
    if-eqz v5, :cond_9

    move-object v4, v0

    check-cast v4, LX/IWw;

    iget v4, v4, LX/IWw;->A02:I

    :goto_4
    invoke-virtual {v6, v4}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v6

    const/16 v5, 0xb0

    new-instance v4, LX/ZrB;

    invoke-direct {v4, v0, v5}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/A6G;->A00(LX/LEL;LX/KZi;)LX/7k3;

    move-result-object v6

    iget-object v7, v1, LX/Rat;->A01:Ljava/lang/Object;

    const/4 v5, 0x3

    new-instance v4, LX/B3H;

    invoke-direct {v4, v7, v0, v9, v5}, LX/B3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v6}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v6

    const/4 v5, 0x4

    new-instance v4, LX/B3H;

    invoke-direct {v4, v7, v0, v9, v5}, LX/B3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v6}, LX/A6G;->A01(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v0

    iput v3, v1, LX/Rat;->A00:I

    invoke-static {v1, v0}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_9
    instance-of v4, v0, LX/IXK;

    if-eqz v4, :cond_a

    move-object v4, v0

    check-cast v4, LX/IXK;

    iget v4, v4, LX/IXK;->A01:I

    goto :goto_4

    :cond_a
    instance-of v4, v0, LX/IXY;

    if-eqz v4, :cond_b

    move-object v4, v0

    check-cast v4, LX/IXY;

    iget v4, v4, LX/IXY;->A02:I

    goto :goto_4

    :cond_b
    move-object v4, v0

    check-cast v4, LX/IWt;

    iget v4, v4, LX/IWt;->A03:I

    goto :goto_4

    :cond_c
    invoke-static {v6}, LX/BPt;->A02(LX/BPt;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v6, LX/IWw;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v10, v4, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    iget-boolean v14, v6, LX/BPt;->A03:Z

    iget-boolean v4, v6, LX/BPt;->A04:Z

    invoke-static {v6}, LX/BPt;->A01(LX/BPt;)I

    move-result v13

    const/4 v15, 0x0

    sget-object v12, LX/BTg;->A00:LX/BTg;

    move-object v11, v9

    move/from16 v16, v4

    invoke-static/range {v7 .. v16}, Lcom/instagram/direct/request/DirectThreadApi;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/8kB;

    move-result-object v6

    goto :goto_3

    :cond_d
    instance-of v4, v0, LX/IXK;

    if-eqz v4, :cond_e

    move-object v6, v0

    check-cast v6, LX/IXK;

    iget-object v7, v6, LX/BPt;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/BPt;->A0K:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v4, v6, LX/IXK;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v10, v4, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    iget-boolean v14, v6, LX/BPt;->A03:Z

    iget-boolean v4, v6, LX/BPt;->A04:Z

    invoke-static {v6}, LX/BPt;->A01(LX/BPt;)I

    move-result v13

    const/4 v15, 0x0

    sget-object v12, LX/BTg;->A00:LX/BTg;

    move/from16 v16, v4

    invoke-static/range {v7 .. v16}, Lcom/instagram/direct/request/DirectThreadApi;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/8kB;

    move-result-object v6

    goto/16 :goto_3

    :cond_e
    instance-of v4, v0, LX/IXY;

    if-eqz v4, :cond_10

    move-object v4, v0

    check-cast v4, LX/IXY;

    invoke-static {v4}, LX/BPt;->A00(LX/BPt;)I

    move-result v6

    iget-object v10, v4, LX/BPt;->A06:Lcom/instagram/common/session/UserSession;

    if-ne v6, v3, :cond_f

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/BPt;->A02(LX/BPt;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, LX/BTg;->A00:LX/BTg;

    invoke-static {v4}, LX/BPt;->A01(LX/BPt;)I

    move-result v15

    iget-boolean v4, v4, LX/BPt;->A03:Z

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v11

    move/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lcom/instagram/direct/request/DirectThreadApi;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/8kB;

    move-result-object v6

    goto/16 :goto_3

    :cond_f
    invoke-static {v4}, LX/BPt;->A02(LX/BPt;)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v4, LX/BPt;->A0J:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v6, v4, LX/IXY;->A05:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v13, v6, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    iget-boolean v7, v4, LX/BPt;->A03:Z

    iget-object v6, v4, LX/BPt;->A0Q:LX/mWj;

    invoke-static {v6}, LX/177;->A1Z(LX/mWj;)Z

    move-result v18

    iget-boolean v6, v4, LX/BPt;->A04:Z

    iget-object v8, v4, LX/IXY;->A09:LX/M1Z;

    iget-object v8, v8, LX/M1Z;->A07:LX/mWj;

    invoke-interface {v8}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    invoke-static {v4}, LX/BPt;->A01(LX/BPt;)I

    move-result v16

    move-object v14, v9

    move/from16 v17, v7

    move/from16 v19, v6

    invoke-static/range {v10 .. v19}, Lcom/instagram/direct/request/DirectThreadApi;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/8kB;

    move-result-object v6

    goto/16 :goto_3

    :cond_10
    move-object v6, v0

    check-cast v6, LX/IWt;

    iget-object v10, v6, LX/BPt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/BPt;->A02(LX/BPt;)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v6, LX/BPt;->A0M:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    iget-boolean v4, v6, LX/IWt;->A0I:Z

    if-eqz v4, :cond_11

    iget-boolean v4, v6, LX/BPt;->A03:Z

    const/16 v16, 0x1

    if-nez v4, :cond_12

    :cond_11
    const/16 v16, 0x0

    :cond_12
    iget-object v11, v6, LX/BPt;->A01:Ljava/lang/Boolean;

    iget-object v12, v6, LX/BPt;->A02:Ljava/lang/Boolean;

    invoke-static {v6}, LX/BPt;->A01(LX/BPt;)I

    move-result v15

    invoke-static/range {v10 .. v16}, Lcom/instagram/direct/request/DirectThreadApi;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/8kB;

    move-result-object v6

    goto/16 :goto_3

    :cond_13
    iget v0, v1, LX/Rat;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_17

    iget-object v5, v1, LX/Rat;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, LX/X4z;

    sget-object v0, LX/X4z;->A02:LX/X4z;

    if-ne v11, v0, :cond_0

    iget-object v3, v1, LX/Rat;->A02:Ljava/lang/Object;

    check-cast v3, LX/J5v;

    iget-object v2, v3, LX/J5v;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-static {v5}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A04(Lcom/instagram/user/model/User;LX/X4z;)V

    iget-object v5, v3, LX/J5v;->A07:LX/NPd;

    iget-boolean v7, v1, LX/Rat;->A03:Z

    iget-object v4, v5, LX/NPd;->A01:LX/3jz;

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/NPd;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v1, "message_client_context_id"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v2, "user_type"

    iget-object v1, v5, LX/NPd;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v2, "is_reply"

    invoke-static {v7}, LX/225;->A0t(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    filled-new-array {v6, v3, v1}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-wide v1, v5, LX/NPd;->A00:J

    invoke-static {v4, v1, v2}, LX/225;->A1Q(LX/3jz;J)V

    const-string v1, "view_comments_integrity_nudge"

    invoke-static {v4, v1}, LX/229;->A19(LX/3jz;Ljava/lang/String;)V

    const/16 v1, 0x195

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const/16 v1, 0x20e

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, LX/NPd;->A00(LX/3jz;LX/NPd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_15
    invoke-static {v4, v0, v3}, LX/229;->A17(LX/3jz;Ljava/lang/Long;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_16
    move-object v2, v0

    goto :goto_5

    :cond_17
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Rat;->A02:Ljava/lang/Object;

    check-cast v4, LX/J5v;

    iget-object v0, v4, LX/J5v;->A05:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v7, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A01:Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;

    const v3, -0x2a76100

    sget-object v13, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v13, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v10, LX/NHX;

    invoke-direct {v10, v0, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v9, v4, LX/J5v;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v8

    iput-object v5, v1, LX/Rat;->A01:Ljava/lang/Object;

    iput v6, v1, LX/Rat;->A00:I

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v12, v11

    move-object v14, v1

    invoke-virtual/range {v7 .. v15}, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A00(LX/2gh;Lcom/instagram/common/session/UserSession;LX/NHX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Enum;

    move-result-object v11

    if-ne v11, v2, :cond_14

    return-object v2
.end method
