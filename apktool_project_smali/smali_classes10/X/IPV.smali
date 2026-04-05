.class public final LX/IPV;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/B3C;

.field public final synthetic A01:LX/29E;

.field public final synthetic A02:LX/624;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B3C;LX/29E;LX/624;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, LX/IPV;->A01:LX/29E;

    iput-object p3, p0, LX/IPV;->A02:LX/624;

    iput-object p4, p0, LX/IPV;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/IPV;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/IPV;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/IPV;->A00:LX/B3C;

    iput-object p7, p0, LX/IPV;->A06:Ljava/lang/String;

    const v2, 0x29ffed27

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v10, p0

    iget-object v2, v10, LX/IPV;->A01:LX/29E;

    iget-object v1, v2, LX/29E;->A0A:LX/0rZ;

    iget-object v4, v2, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/IPV;->A02:LX/624;

    iget-object v11, v0, LX/BQl;->A06:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3TB;->A02()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/624;->DSf()Z

    move-result v8

    iget-object v7, v10, LX/IPV;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/29E;->A07:LX/0oQ;

    invoke-virtual {v3}, LX/0oQ;->A00()Z

    move-result v18

    invoke-static {v4}, LX/7Xg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    iget-object v6, v10, LX/IPV;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    const v17, 0x1333618

    const/16 v20, 0x1

    move-object v15, v5

    move-object/from16 v16, v5

    move-object v14, v5

    move-object v13, v4

    move-object v12, v1

    invoke-virtual/range {v12 .. v20}, LX/298;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;IZZZ)LX/7Xi;

    move-result-object v3

    iget-object v12, v1, LX/298;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-object/from16 v32, v12

    iget v15, v3, LX/7Xi;->A01:I

    iget v12, v3, LX/7Xi;->A00:I

    move-object/from16 v13, v32

    invoke-interface {v13, v15, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v14

    const-string v13, "thread_id"

    invoke-virtual {v14, v13, v11}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v11, "server_has_older"

    invoke-virtual {v14, v11, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    const-string v8, "fetch_reason"

    invoke-virtual {v14, v8, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v7, "server_cursor_id"

    invoke-virtual {v14, v7, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v7, "thread_jid"

    invoke-virtual {v14, v7, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v7, "inbox_fetch_uuid"

    invoke-virtual {v14, v7, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v7, "is_hva_user"

    invoke-static {v4}, LX/09R;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-virtual {v14, v7, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v14}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    iget-object v7, v10, LX/IPV;->A05:Ljava/lang/String;

    if-eqz v7, :cond_0

    const-string v6, "original_fetch_reason"

    invoke-virtual {v1, v3, v6, v7}, LX/298;->A0B(LX/7Xi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v11, v0, LX/BQl;->A06:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v10, LX/IPV;->A00:LX/B3C;

    iget-object v14, v10, LX/IPV;->A06:Ljava/lang/String;

    const-string v7, "snapshot"

    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/16 v22, 0x5

    invoke-virtual {v0, v4}, LX/624;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v8, "ArmadilloExpressSnapshotInterceptManager"

    const-string v7, "makeupDirectThreadPagedResult"

    invoke-static {v8, v7}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LX/624;->A08:Ljava/util/List;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    iget-object v9, v6, LX/B3C;->A03:LX/0rZ;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v26

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v8, v7}, LX/233;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v27

    invoke-static {v13}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v10}, LX/232;->A0i(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LX/3TB;->A02()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    iget-object v8, v0, LX/3TB;->A0R:LX/0qK;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, LX/327;->A00()Z

    move-result v10

    const/16 v30, 0x1

    if-nez v10, :cond_5

    :cond_4
    const/16 v30, 0x0

    if-eqz v8, :cond_6

    :cond_5
    invoke-virtual {v8, v4}, LX/0qK;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    const/16 v31, 0x1

    if-nez v8, :cond_7

    :cond_6
    const/16 v31, 0x0

    :cond_7
    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    invoke-virtual/range {v23 .. v31}, LX/0rZ;->A0I(LX/7Xi;Ljava/util/List;IIJZZ)V

    iget-object v7, v0, LX/BQl;->A06:Ljava/lang/String;

    invoke-static {v7, v5}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    iget-object v7, v0, LX/3TB;->A1q:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v8, v7}, LX/214;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_8
    iget-object v7, v0, LX/BQl;->A04:Ljava/lang/Boolean;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v7, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v7, LX/3t6;

    invoke-direct {v7, v10, v8}, LX/3t6;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V

    sget-object v8, LX/4nl;->A00:LX/4nl;

    if-eqz v8, :cond_9

    const/16 v8, 0x19

    new-instance v10, LX/357;

    invoke-direct {v10, v4, v8}, LX/357;-><init>(Ljava/lang/Object;I)V

    const-class v8, LX/OCA;

    invoke-virtual {v4, v8, v10}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OCA;

    if-eqz v4, :cond_9

    invoke-virtual {v0}, LX/3TB;->A02()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    const-wide/32 v25, 0x927c0

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v26}, LX/OCA;->A0A(LX/3t6;LX/7Xi;LX/624;Ljava/lang/String;Ljava/lang/String;IJJ)V

    :cond_9
    invoke-virtual {v9, v3}, LX/0rZ;->A0H(LX/7Xi;)V

    :cond_a
    invoke-virtual {v6, v0}, LX/B3C;->A00(LX/624;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "size_of_error_message_post_makeup_call"

    invoke-virtual {v1, v3, v4, v6}, LX/298;->A0B(LX/7Xi;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x5b

    new-instance v6, LX/lyx;

    invoke-direct {v6, v4}, LX/lyx;-><init>(I)V

    const-string v4, ", "

    invoke-static {v4, v7, v6}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "error_message_post_makeup_call"

    invoke-virtual {v1, v3, v4, v6}, LX/298;->A0B(LX/7Xi;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "parse_server_response"

    const-string v4, "reverb_failed_to_intercept_encrypted_messages"

    invoke-virtual {v1, v3, v6, v4}, LX/298;->A0D(LX/7Xi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v4, v2, LX/29E;->A0C:LX/8mn;

    invoke-static {v11, v5}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-static {v0}, LX/B2H;->A02(LX/624;)LX/O38;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/8mn;->ABs(LX/O38;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v1, v3}, LX/0rZ;->A0H(LX/7Xi;)V

    const/4 v1, 0x2

    move-object/from16 v0, v32

    invoke-interface {v0, v15, v12, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method
