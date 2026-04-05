.class public final LX/NtC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gh;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NtC;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "direct_thread"

    invoke-static {p1, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/NtC;->A00:LX/2gh;

    return-void
.end method

.method public static final A00(LX/L4b;)LX/LGs;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const/4 v0, 0x4

    if-eq p0, v0, :cond_b

    const/16 v0, 0x8

    if-eq p0, v0, :cond_a

    const/16 v0, 0xa

    if-eq p0, v0, :cond_9

    const/16 v0, 0xc

    if-eq p0, v0, :cond_8

    const/16 v0, 0x14

    if-eq p0, v0, :cond_7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x32

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x44

    if-eq p0, v0, :cond_1

    const/16 v0, 0x45

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4a

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/LGs;->A04:LX/LGs;

    return-object v0

    :cond_1
    sget-object v0, LX/LGs;->A0A:LX/LGs;

    return-object v0

    :cond_2
    sget-object v0, LX/LGs;->A02:LX/LGs;

    return-object v0

    :cond_3
    sget-object v0, LX/LGs;->A06:LX/LGs;

    return-object v0

    :cond_4
    sget-object v0, LX/LGs;->A0C:LX/LGs;

    return-object v0

    :cond_5
    sget-object v0, LX/LGs;->A05:LX/LGs;

    return-object v0

    :cond_6
    sget-object v0, LX/LGs;->A0D:LX/LGs;

    return-object v0

    :cond_7
    sget-object v0, LX/LGs;->A08:LX/LGs;

    return-object v0

    :cond_8
    sget-object v0, LX/LGs;->A03:LX/LGs;

    return-object v0

    :cond_9
    sget-object v0, LX/LGs;->A0B:LX/LGs;

    return-object v0

    :cond_a
    sget-object v0, LX/LGs;->A07:LX/LGs;

    return-object v0

    :cond_b
    sget-object v0, LX/LGs;->A0E:LX/LGs;

    return-object v0

    :cond_c
    sget-object v0, LX/LGs;->A09:LX/LGs;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/6BN;LX/Xkh;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v15, p8

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    iget-object v2, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v9, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0G:Ljava/lang/String;

    if-nez v10, :cond_0

    iget-object v0, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A07:LX/8vg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    iget-object v11, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0L:Ljava/lang/String;

    iget v1, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:I

    iget-object v12, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0D:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v13

    iget-boolean v0, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0R:Z

    iget-object v14, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0H:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v2 .. v20}, LX/NtC;->A02(LX/6BN;LX/Xkh;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A02(LX/6BN;LX/Xkh;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 12

    iget-object v1, p0, LX/NtC;->A00:LX/2gh;

    const/16 v0, 0x491

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xe1

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    move-object/from16 v7, p13

    if-eqz v0, :cond_2

    const-string v0, "click"

    invoke-virtual {v6, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "menu_ui"

    move-object/from16 v1, p14

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "menu_selection"

    invoke-virtual {v6, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p4

    if-eqz p4, :cond_b

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p8

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    move-object/from16 v1, p7

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p9 .. p9}, LX/4Xd;->A00(Ljava/lang/String;)LX/XOS;

    move-result-object v1

    const-string v0, "ephemerality_settings"

    invoke-virtual {v6, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/XZK;->values()[LX/XZK;

    move-result-object v8

    array-length v5, v8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_a

    aget-object v3, v8, v4

    iget-wide v0, v3, LX/XZK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move/from16 v0, p17

    int-to-long v0, v0

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v9, v10, v0

    if-nez v9, :cond_9

    :goto_2
    const-string v0, "thread_subtype"

    invoke-virtual {v6, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "bot_response_id"

    move-object/from16 v1, p10

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    move-object/from16 v1, p11

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v6, p2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "media_source"

    move-object/from16 v1, p15

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    const-string v0, "thread_status"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "pending_days"

    move-object/from16 v1, p5

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "pending_start_ms"

    move-object/from16 v1, p6

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, p16

    invoke-virtual {v6, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    if-eqz p18, :cond_1

    iget-object v0, p0, LX/NtC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8105ed00091f38L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p12, :cond_0

    invoke-static/range {p12 .. p12}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const-string v0, "bot_id"

    invoke-virtual {v6, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/L5c;->A02:LX/L5c;

    const/16 v0, 0x589

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_2
    if-eqz p3, :cond_7

    const-string v0, "forward"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "share"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p0, LX/NtC;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Fza;

    invoke-direct {v2, v0}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p3, Lcom/instagram/aistudio/logging/AiStudioLoggingData;->A01:Ljava/lang/String;

    iget-object v1, p3, Lcom/instagram/aistudio/logging/AiStudioLoggingData;->A00:LX/2ci;

    invoke-static {v1}, LX/Fza;->A05(LX/2ci;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "long_press_message_menu_forward"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    const-string v0, "agent_type"

    invoke-static {v2, v0, v1}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    move-object v1, v2

    goto/16 :goto_3

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final A03(LX/6BN;LX/Xkh;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NtC;->A00:LX/2gh;

    const-string v0, "direct_long_press_message"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "long_press"

    invoke-static {v2, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, p11}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    if-nez p10, :cond_0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p10

    :cond_0
    const-string v0, "type"

    invoke-interface {v2, v0, p10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-interface {v2, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p12 .. p12}, LX/4Xd;->A00(Ljava/lang/String;)LX/XOS;

    move-result-object v1

    const-string v0, "ephemerality_settings"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    iget-object v0, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, LX/225;->A1O(LX/0ww;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-interface {v2, v0, p8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-interface {v2, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "media_source"

    invoke-interface {v2, v0, p9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    move-object/from16 v3, p13

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    const-string v0, "thread_status"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "pending_days"

    invoke-interface {v2, v0, p5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "pending_start_ms"

    invoke-interface {v2, v0, p6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final A04(LX/6BN;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v2, p2

    iget-object v1, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v11, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v12, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0G:Ljava/lang/String;

    if-nez v12, :cond_0

    iget-object v0, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A07:LX/8vg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_0
    iget-object v13, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0L:Ljava/lang/String;

    iget v5, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:I

    iget-object v14, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v15

    iget-boolean v4, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Z:Z

    iget-object v0, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/229;->A0P(Ljava/util/Iterator;)LX/L4b;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/229;->A0P(Ljava/util/Iterator;)LX/L4b;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v16, p6

    move/from16 v20, v5

    move/from16 v21, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-virtual/range {v6 .. v21}, LX/NtC;->A05(LX/6BN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    return-void
.end method

.method public final A05(LX/6BN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 18

    move-object/from16 v10, p12

    invoke-static {v10}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v14, p13

    invoke-static {v14}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    iget-object v8, v13, LX/NtC;->A00:LX/2gh;

    const-string v0, "direct_long_press_message_menu_open"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v1

    const/4 v0, 0x0

    move-object/from16 v11, p5

    move/from16 v9, p14

    move-object/from16 v12, p2

    if-eqz v1, :cond_8

    const-string v1, "long_press"

    invoke-static {v7, v1}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v1, "menu_ui"

    move-object/from16 v2, p10

    invoke-interface {v7, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object v1, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v7, v1}, LX/225;->A1O(LX/0ww;Ljava/lang/String;)V

    const-string v1, "type"

    move-object/from16 v2, p6

    invoke-interface {v7, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_id"

    invoke-interface {v7, v1, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, LX/4Xd;->A00(Ljava/lang/String;)LX/XOS;

    move-result-object v2

    const-string v1, "ephemerality_settings"

    invoke-interface {v7, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/XZK;->values()[LX/XZK;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v3, v6, v4

    iget-wide v1, v3, LX/XZK;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    int-to-long v1, v9

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v15, v16, v1

    if-nez v15, :cond_2

    :goto_2
    const-string v1, "thread_subtype"

    invoke-interface {v7, v3, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "bot_response_id"

    move-object/from16 v2, p8

    invoke-interface {v7, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_context"

    move-object/from16 v2, p9

    invoke-interface {v7, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static/range {p1 .. p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_3
    const-string v1, "thread_status"

    invoke-interface {v7, v1, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "pending_days"

    move-object/from16 v2, p3

    invoke-interface {v7, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "pending_start_ms"

    move-object/from16 v2, p4

    invoke-interface {v7, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, p11

    invoke-static {v7, v1}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L4b;

    invoke-static {v1}, LX/NtC;->A00(LX/L4b;)LX/LGs;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    const-string v1, "long_press_main_menu_options"

    invoke-interface {v7, v1, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L4b;

    invoke-static {v1}, LX/NtC;->A00(LX/L4b;)LX/LGs;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const-string v1, "long_press_sub_menu_options"

    invoke-interface {v7, v1, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    :cond_8
    if-eqz p5, :cond_9

    instance-of v1, v10, Ljava/util/Collection;

    if-eqz v1, :cond_14

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_9
    :goto_6
    instance-of v4, v10, Ljava/util/Collection;

    if-eqz v4, :cond_12

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_a
    instance-of v1, v14, Ljava/util/Collection;

    if-eqz v1, :cond_10

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_b
    :goto_7
    if-eqz v4, :cond_d

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    return-void

    :cond_d
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/L4b;->A0Y:LX/L4b;

    if-ne v2, v1, :cond_e

    iget-object v2, v13, LX/NtC;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_f

    iget-object v0, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_f
    const-string v1, "direct_thread"

    invoke-static {v2, v1}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v0, v9, v1}, LX/MIN;->A00(LX/2gh;Ljava/lang/String;II)V

    return-void

    :cond_10
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/L4b;->A1H:LX/L4b;

    if-ne v2, v1, :cond_11

    goto :goto_8

    :cond_12
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/L4b;->A1H:LX/L4b;

    if-ne v2, v1, :cond_13

    :goto_8
    sget-object v2, LX/009;->A03:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/DSF;->A03(Ljava/lang/Integer;Z)LX/DS3;

    move-result-object v3

    const-string v2, "ai_agent_view_name"

    const-string v1, "116"

    invoke-virtual {v3, v2, v1}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_summary"

    invoke-static {v3, v1}, LX/XrJ;->A01(LX/DS3;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/DS3;->A00()V

    goto :goto_7

    :cond_14
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/L4b;->A0K:LX/L4b;

    if-ne v2, v1, :cond_15

    const-string v1, "direct_edit_message"

    invoke-interface {v8, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0xc8

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "lp_impression"

    invoke-static {v2, v1, v11}, LX/233;->A1C(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, p15

    invoke-static {v2, v1}, LX/232;->A13(LX/0xa;Z)V

    invoke-static {v12}, LX/229;->A0m(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_6
.end method
