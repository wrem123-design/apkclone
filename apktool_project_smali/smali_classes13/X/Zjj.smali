.class public final LX/Zjj;
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

    iput p2, p0, LX/Zjj;->$t:I

    iput-object p1, p0, LX/Zjj;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/Zjj;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/Zjj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uzz;

    iget-object v0, v0, LX/Uzz;->A02:LX/1dI;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/QRk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/QRk;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/QRk;->A00:LX/mKi;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_0
    iget-object v0, p0, LX/Zjj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;

    iget-object v2, v0, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Cgq;->A0Z:LX/Cgq;

    invoke-virtual {v0}, LX/Cgq;->A01()LX/Cgr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/Cgv;

    invoke-direct {v1, v2, v0}, LX/Cgv;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    sget-object v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/Gex;

    invoke-virtual {v0, v2}, LX/Gex;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchAllModules()V

    new-instance v5, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/aiplatform/processors/retinaface/RetinaFaceProcessor;->A00:LX/LgO;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Zjj;->A00:Ljava/lang/Object;

    check-cast v1, LX/UeA;

    const/4 v3, 0x0

    new-instance v5, LX/8Y2;

    invoke-direct {v5}, LX/HZz;-><init>()V

    iput-boolean v3, v5, LX/8Y2;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/UeA;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Cgq;->A0O:LX/Cgq;

    invoke-virtual {v0}, LX/Cgq;->A01()LX/Cgr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/Cgv;

    invoke-direct {v2, v1, v0}, LX/Cgv;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    const/16 v1, 0xd

    new-instance v0, LX/Xaq;

    invoke-direct {v0, v5, v1}, LX/Xaq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/Cgv;->AvT(LX/lqa;Z)V

    return-object v5

    :pswitch_2
    iget-object v1, p0, LX/Zjj;->A00:Ljava/lang/Object;

    check-cast v1, LX/EYA;

    iget-object v4, v1, LX/EYA;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/EYA;->A0L:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v1, LX/EYA;->A07:LX/Bbi;

    invoke-static {v0}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v9

    const-string v6, "vi_creator_tools_audio_classifier"

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v5, LX/Cgr;

    invoke-direct/range {v5 .. v10}, LX/Cgr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/Zjj;->A00:Ljava/lang/Object;

    check-cast v1, LX/EYA;

    iget-object v4, v1, LX/EYA;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Cgq;->A09:LX/Cgq;

    invoke-virtual {v0}, LX/Cgq;->A01()LX/Cgr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    iget-object v0, v1, LX/EYA;->A03:LX/1dI;

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, LX/Zjj;->A00:Ljava/lang/Object;

    check-cast v3, LX/EYA;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/EYA;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5wk;->A1J:LX/5wk;

    new-instance v2, LX/UaN;

    invoke-direct {v2, v1, v0}, LX/UaN;-><init>(Lcom/instagram/common/session/UserSession;LX/5wk;)V

    new-instance v5, LX/Qru;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_5
    iget-object v1, p0, LX/Zjj;->A00:Ljava/lang/Object;

    check-cast v1, LX/F7w;

    iget-object v4, v1, LX/F7w;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Cgq;->A09:LX/Cgq;

    invoke-virtual {v0}, LX/Cgq;->A01()LX/Cgr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    iget-object v0, v1, LX/F7w;->A09:LX/1dI;

    :goto_2
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/QRk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QRk;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/QRk;->A00:LX/mKi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/VEA;

    invoke-direct {v5, v1, v4, v3}, LX/VEA;-><init>(LX/QRk;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-object v5

    :pswitch_6
    iget-object v3, p0, LX/Zjj;->A00:Ljava/lang/Object;

    check-cast v3, LX/MZ0;

    monitor-enter v3

    :try_start_1
    iget-object v1, v3, LX/MZ0;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5wk;->A1T:LX/5wk;

    new-instance v2, LX/UaN;

    invoke-direct {v2, v1, v0}, LX/UaN;-><init>(Lcom/instagram/common/session/UserSession;LX/5wk;)V

    new-instance v5, LX/Qru;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_3
    iput-object v2, v5, LX/Qru;->A00:LX/UaN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v3

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_7
    iget-object v4, p0, LX/Zjj;->A00:Ljava/lang/Object;

    check-cast v4, LX/OpX;

    const/16 v0, 0x6d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/OpX;->A05(LX/OpX;Ljava/lang/String;)V

    iget-object v0, v4, LX/OpX;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/L4b;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/L1P;

    iget-boolean v0, v0, LX/L1P;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/OpX;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v5, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v5}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const-string v1, "direct_message_summarize_meta_ai_badge_nux_seen_count"

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v5, v1, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    goto :goto_4

    :cond_2
    iget-object v0, v4, LX/OpX;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v8

    iget-object v5, v8, LX/2th;->A05:LX/KaM;

    invoke-interface {v5}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const-string v7, "direct_drag_and_drop_lpma_nux_accepted"

    const/4 v2, 0x0

    invoke-interface {v5, v7, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v13, "direct_drag_and_drop_lpma_nux_seen_time"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v13, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v6, v9, v0

    if-lez v6, :cond_5

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v11

    invoke-interface {v5, v13, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v11, v0

    iget-object v6, v8, LX/2th;->A04:LX/0AA;

    const-wide v0, 0x820a8d00071886L

    invoke-static {v6, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-ltz v0, :cond_5

    :cond_3
    :goto_6
    const-string v9, "direct_drag_and_drop_lpma_nux_seen_time"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v9, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v6, v7, v0

    if-nez v6, :cond_4

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v0

    invoke-interface {v3, v9, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    :cond_4
    const-string v1, "direct_drag_and_drop_lpma_nux_seen_count"

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    const-string v0, "direct_drag_and_drop_lpma_nux_seen_count"

    invoke-interface {v5, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget v0, v8, LX/2th;->A02:I

    if-lt v1, v0, :cond_3

    invoke-interface {v3, v7, v6}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    goto :goto_6

    :pswitch_8
    iget-object v5, p0, LX/Zjj;->A00:Ljava/lang/Object;

    check-cast v5, LX/NpL;

    iget-object v2, v5, LX/NpL;->A05:LX/KaM;

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v9, v0

    invoke-interface {v2}, LX/KaM;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v6, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_8
    iget-object v0, v5, LX/NpL;->A04:LX/Pxh;

    invoke-interface {v0}, LX/Pxh;->Dih()Z

    move-result v0

    if-nez v0, :cond_6

    cmp-long v0, v1, v9

    if-gtz v0, :cond_6

    invoke-static {v3}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    goto :goto_7

    :cond_7
    const-wide/16 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v4}, LX/Lzl;->apply()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :pswitch_9
    iget-object v5, p0, LX/Zjj;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ql5;

    iget-object v0, v5, LX/Ql5;->A01:LX/Eb8;

    iget-object v6, v5, LX/Ql5;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, v0, LX/Eb8;->A0g:LX/Eds;

    if-eqz v6, :cond_9

    iput-boolean v4, v0, LX/Eds;->A02:Z

    iget-object v3, v0, LX/Eds;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const-string v2, "basel_preference_apply_all_transitions_map"

    invoke-virtual {v0, v2}, LX/2th;->A0O(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/354;->A0Q()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/2th;->A1G(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_9
    iget-object v0, v5, LX/Ql5;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OXn;

    iget-object v0, v0, LX/OXn;->A05:LX/Vis;

    iget-object v0, v0, LX/Vis;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RhT;

    instance-of v0, v1, LX/OUh;

    if-eqz v0, :cond_a

    check-cast v1, LX/OUh;

    iput-boolean v4, v1, LX/OUh;->A00:Z

    goto :goto_9

    :cond_b
    iget-object v0, v5, LX/Ql5;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_c
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
