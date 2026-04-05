.class public final LX/bdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TmA;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/J5v;

.field public A04:LX/P2a;

.field public A05:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

.field public A06:LX/3Ne;

.field public A07:LX/ZoI;


# virtual methods
.method public final CDR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/bdz;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final DLo(LX/L4b;Ljava/lang/String;)V
    .locals 17

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/bdz;->A04:LX/P2a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_13

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_b

    const/16 v0, 0x24

    if-eq v2, v0, :cond_7

    const/16 v0, 0x29

    if-eq v2, v0, :cond_6

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_1

    const/16 v0, 0x2b

    if-ne v2, v0, :cond_0

    iget-object v3, v4, LX/bdz;->A03:LX/J5v;

    iget-object v2, v1, LX/P2a;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/P2a;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/J5v;->A0G:LX/LEo;

    new-instance v3, LX/P2Y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/P2Y;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/P2Y;->A00:Ljava/lang/String;

    :goto_0
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/bdz;->A03:LX/J5v;

    iget-object v2, v1, LX/P2a;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/P2a;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "unhide_comment_click"

    invoke-static {v3, v2, v0}, LX/J5v;->A03(LX/J5v;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/J5v;->A0G:LX/LEo;

    new-instance v3, LX/P2N;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/P2N;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/P2N;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v6, v4, LX/bdz;->A03:LX/J5v;

    iget-object v9, v1, LX/P2a;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/P2a;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/P2a;->A03:Lcom/instagram/user/model/User;

    invoke-static {v9, v8, v10}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, LX/RZs;

    invoke-direct {v8, v6, v9, v7}, LX/RZs;-><init>(LX/J5v;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v5

    :try_start_0
    const-string v0, "comment_id"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "surface"

    const-string v0, "comment"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, v6, LX/J5v;->A0G:LX/LEo;

    sget-object v3, LX/XQ6;->A0M:LX/XQ6;

    sget-object v2, LX/XPf;->A07:LX/XPf;

    iget-object v0, v6, LX/J5v;->A02:LX/9g2;

    iget-object v0, v0, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_12

    new-instance v1, LX/P2e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/P2e;->A01:LX/XQ6;

    iput-object v2, v1, LX/P2e;->A02:LX/XPf;

    iput-object v9, v1, LX/P2e;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/P2e;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/P2e;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/P2e;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/P2e;->A00:Lcom/instagram/user/model/User;

    iput-object v8, v1, LX/P2e;->A03:LX/nko;

    iput-object v5, v1, LX/P2e;->A08:Lorg/json/JSONObject;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v6, v6, LX/J5v;->A07:LX/NPd;

    invoke-static {v7}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v7

    iget-object v5, v6, LX/NPd;->A01:LX/3jz;

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/NPd;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "message_client_context_id"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v2, "user_type"

    iget-object v1, v6, LX/NPd;->A09:LX/Bbi;

    invoke-static {v2, v1}, LX/Apb;->A0y(Ljava/lang/Object;LX/Bbi;)LX/1rm;

    move-result-object v3

    const-string v2, "is_reply"

    if-eqz v7, :cond_4

    const-string v1, "True"

    :goto_2
    invoke-static {v2, v1, v4, v3}, LX/B55;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-wide v1, v6, LX/NPd;->A00:J

    invoke-static {v5, v1, v2}, LX/225;->A1Q(LX/3jz;J)V

    const-string v1, "report_comment_sheet_rendered"

    invoke-static {v5, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v1, "comment_options_report"

    invoke-virtual {v5, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "comments_view"

    invoke-static {v5, v6, v1}, LX/NPd;->A00(LX/3jz;LX/NPd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    invoke-static {v5, v0, v3}, LX/229;->A17(LX/3jz;Ljava/lang/Long;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v1, "False"

    goto :goto_2

    :cond_5
    move-object v2, v0

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/bdz;->A03:LX/J5v;

    iget-object v7, v1, LX/P2a;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/P2a;->A04:Ljava/lang/String;

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/J5v;->A0B:LX/Tsp;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    iget-object v10, v0, LX/J5v;->A0G:LX/LEo;

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/1ze;->A04:LX/1ze;

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v4, LX/ZAj;

    invoke-direct/range {v4 .. v9}, LX/ZAj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v4, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v1

    iget-object v0, v5, LX/Tsp;->A02:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/Tsp;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, v7, v6}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/P2M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/P2M;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/P2M;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v14, 0x1

    new-instance v9, LX/lcY;

    move-object v11, v5

    move-object v12, v7

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/lcY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v9, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_7
    iget-object v7, v4, LX/bdz;->A01:LX/BXD;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/bdz;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "BroadcastChannelRepliesBottomContextMenu"

    new-instance v6, LX/416;

    invoke-direct {v6, v2, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/416;->A05:Z

    iget-object v0, v4, LX/bdz;->A05:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    if-nez v0, :cond_8

    invoke-static {}, LX/955;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    const/16 v0, 0x31

    invoke-static {v3, v4, v0}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/L1P;

    sget-object v0, LX/L1P;->A07:LX/L1P;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A06:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v6, v0, v2}, LX/416;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v0, v2}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_a
    new-instance v1, LX/Mdi;

    invoke-direct {v1, v6}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mdi;->A05(Landroid/app/Activity;)V

    return-void

    :cond_b
    iget-object v7, v4, LX/bdz;->A03:LX/J5v;

    iget-object v6, v1, LX/P2a;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/P2a;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/P2a;->A03:Lcom/instagram/user/model/User;

    invoke-static {v6, v8, v4}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v9, v7, LX/J5v;->A07:LX/NPd;

    invoke-static {v5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v8, v9, LX/NPd;->A01:LX/3jz;

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v9, LX/NPd;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v1, "message_client_context_id"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v2, "user_type"

    iget-object v1, v9, LX/NPd;->A09:LX/Bbi;

    invoke-static {v2, v1}, LX/Apb;->A0y(Ljava/lang/Object;LX/Bbi;)LX/1rm;

    move-result-object v3

    const-string v1, "is_bulk_deletion"

    const-string v2, "False"

    invoke-static {v1, v2, v10, v3}, LX/B55;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz v11, :cond_d

    if-eqz v12, :cond_c

    const-string v2, "True"

    :cond_c
    const-string v1, "is_reply"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-wide v1, v9, LX/NPd;->A00:J

    invoke-static {v8, v1, v2}, LX/225;->A1Q(LX/3jz;J)V

    const/16 v1, 0x429

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v1, "comment_options_remove"

    invoke-virtual {v8, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "comments_view"

    invoke-static {v8, v9, v1}, LX/NPd;->A00(LX/3jz;LX/NPd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_e
    invoke-static {v8, v0, v3}, LX/229;->A17(LX/3jz;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_f
    iget-object v8, v7, LX/J5v;->A0D:LX/Tsz;

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    iget-object v9, v7, LX/J5v;->A0G:LX/LEo;

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    if-eqz v5, :cond_10

    invoke-static {v5}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_5
    invoke-static {v4}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v7, LX/OS2;

    invoke-direct {v7, v2, v1, v0}, LX/OS2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    sget-object v0, LX/1ze;->A04:LX/1ze;

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v6, LX/lbv;

    invoke-direct/range {v6 .. v11}, LX/lbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v6, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v1

    iget-object v0, v8, LX/Tsz;->A02:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/P2K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/P2K;->A00:LX/OS2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v8, LX/Tsz;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v7, LX/OS2;->A01:Ljava/util/Set;

    iget-object v0, v7, LX/OS2;->A02:Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0U(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v1, v8, LX/Tsz;->A01:LX/UBa;

    iget v0, v1, LX/UBa;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/UBa;->A00:I

    const/16 v0, 0x8

    invoke-static {v1, v10, v4, v3, v0}, LX/ldC;->A01(Ljava/lang/Object;LX/igO;LX/Jyk;LX/jAX;I)V

    const/16 v16, 0x4

    new-instance v11, LX/ldD;

    move-object v12, v8

    move-object v13, v7

    move-object v14, v9

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v11, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_10
    sget-object v1, LX/BT6;->A00:LX/BT6;

    goto :goto_5

    :cond_11
    move-object v2, v0

    goto/16 :goto_4

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v3, v4, LX/bdz;->A03:LX/J5v;

    iget-object v2, v1, LX/P2a;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/P2a;->A04:Ljava/lang/String;

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/J5v;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    invoke-static {v0, v2, v1}, LX/AIA;->A00(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0, v3}, LX/J5v;->A00(LX/AS2;LX/J5v;)V

    iget-object v7, v3, LX/J5v;->A07:LX/NPd;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v8

    iget-object v6, v7, LX/NPd;->A01:LX/3jz;

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v7, LX/NPd;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v1, "message_client_context_id"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v2, "user_type"

    iget-object v1, v7, LX/NPd;->A09:LX/Bbi;

    invoke-static {v2, v1}, LX/Apb;->A0y(Ljava/lang/Object;LX/Bbi;)LX/1rm;

    move-result-object v3

    const-string v2, "is_reply"

    if-eqz v8, :cond_16

    const-string v1, "True"

    :goto_7
    invoke-static {v2, v1, v5, v3}, LX/B55;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-wide v1, v7, LX/NPd;->A00:J

    invoke-static {v6, v1, v2}, LX/225;->A1Q(LX/3jz;J)V

    const-string v1, "comments_sheet_rendered"

    invoke-static {v6, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v1, "comment_options_reply"

    invoke-virtual {v6, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "comments_view"

    invoke-static {v6, v7, v1}, LX/NPd;->A00(LX/3jz;LX/NPd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_14
    invoke-static {v6, v0, v3}, LX/229;->A17(LX/3jz;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_15
    iget-object v0, v4, LX/bdz;->A07:LX/ZoI;

    iget-object v2, v0, LX/ZoI;->A06:LX/UDg;

    iget-object v1, v2, LX/UDg;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v0, LX/hBA;

    invoke-direct {v0, v2}, LX/hBA;-><init>(LX/UDg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_16
    const-string v1, "False"

    goto :goto_7

    :cond_17
    move-object v2, v0

    goto :goto_6
.end method

.method public final DNK(LX/ldU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 6

    iget-object v5, p0, LX/bdz;->A04:LX/P2a;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/bdz;->A03:LX/J5v;

    iget-object v0, p0, LX/bdz;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v3, v5, LX/P2a;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/P2a;->A04:Ljava/lang/String;

    iget-boolean v1, v5, LX/P2a;->A07:Z

    iget-object v0, v5, LX/P2a;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/J5v;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final EKQ()V
    .locals 4

    iget-object v3, p0, LX/bdz;->A01:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/bdz;->A06:LX/3Ne;

    iget v0, v0, LX/3Ne;->A0B:I

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0400be

    invoke-static {v2, v0}, LX/2ob;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1fM;->A04(Landroid/app/Activity;I)V

    iget-object v1, p0, LX/bdz;->A07:LX/ZoI;

    iget-boolean v0, v1, LX/ZoI;->A08:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/ZoI;->A06:LX/UDg;

    iget-object v1, v2, LX/UDg;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v0, LX/hBM;

    invoke-direct {v0, v2}, LX/hBM;-><init>(LX/UDg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/bdz;->A03:LX/J5v;

    iget-object v0, v1, LX/J5v;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A03()V

    iget-object v1, v1, LX/J5v;->A0F:LX/LEo;

    sget-object v0, LX/bcv;->A00:LX/bcv;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final EX8()V
    .locals 1

    iget-object v0, p0, LX/bdz;->A03:LX/J5v;

    iget-object v0, v0, LX/J5v;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K()V

    return-void
.end method

.method public final EXQ()V
    .locals 2

    iget-object v0, p0, LX/bdz;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-nez v0, :cond_0

    const v0, 0x7f06036b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/1fM;->A04(Landroid/app/Activity;I)V

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public final EXh()V
    .locals 0

    return-void
.end method

.method public final EbG()V
    .locals 0

    return-void
.end method

.method public final Eca()V
    .locals 0

    return-void
.end method

.method public final Ezr()V
    .locals 0

    return-void
.end method
