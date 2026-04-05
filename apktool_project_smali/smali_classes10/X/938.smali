.class public final LX/938;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/938;->$t:I

    iput-object p4, p0, LX/938;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/938;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/938;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v12, p1

    iget v1, v4, LX/938;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/938;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v4, LX/938;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjP;

    iget-object v0, v4, LX/938;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/LjP;->EYD(Lcom/instagram/model/reels/ReelItem;)V

    :cond_1
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_2
    check-cast v12, LX/1zu;

    iget-object v2, v12, LX/1zu;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/1ys;

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/938;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Zu;

    iget-object v0, v4, LX/938;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/3Zu;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/229;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v4, LX/938;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/1zu;

    invoke-direct {v0, v2}, LX/1zu;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    check-cast v12, LX/2nr;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v4, LX/938;->A00:Ljava/lang/Object;

    check-cast v6, LX/0rZ;

    iget-object v5, v4, LX/938;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Xi;

    sget-object v3, LX/BJK;->A07:LX/BJK;

    iget-object v0, v3, LX/BJK;->A01:Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    iget-object v2, v4, LX/938;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x11aa3eb5

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x58bbdad7

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/DUs;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    :goto_1
    invoke-static {v2, v5, v6, v0}, LX/MWu;->A00(Lcom/instagram/common/session/UserSession;LX/7Xi;LX/0rZ;LX/DUs;)LX/E5z;

    move-result-object v1

    iget-object v0, v3, LX/BJK;->A00:Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    return-object v1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    check-cast v12, LX/2kZ;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v3, v4, LX/938;->A02:Ljava/lang/Object;

    check-cast v3, LX/MtN;

    const/16 v0, 0x17

    new-instance v11, LX/mWz;

    invoke-direct {v11, v7, v0}, LX/mWz;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A00()LX/FZb;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_9

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    invoke-static {v3, v0, v11}, LX/MtN;->A00(LX/MtN;LX/2kZ;LX/LEN;)Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v5}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v8

    check-cast v8, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    iget-object v1, v8, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->media_:LX/naG;

    move-object v0, v1

    check-cast v0, LX/kAY;

    iget-boolean v0, v0, LX/kAY;->A00:Z

    if-nez v0, :cond_8

    invoke-static {v1}, LX/DLI;->A06(LX/naG;)LX/naG;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->media_:LX/naG;

    :cond_8
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v3, v12, v11}, LX/MtN;->A00(LX/MtN;LX/2kZ;LX/LEN;)Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContent_:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_3

    :cond_a
    iget-object v0, v5, LX/DO9;->A00:LX/DLI;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->media_:LX/naG;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v12}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_b

    invoke-static {v2, v5}, LX/233;->A0J(LX/DO9;LX/DO9;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v1

    const/4 v0, 0x7

    :goto_3
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    invoke-virtual {v2}, LX/DO9;->A01()LX/DLI;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    :cond_b
    iget-object v5, v3, LX/MtN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/938;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tok;

    iget-object v0, v4, LX/938;->A01:Ljava/lang/Object;

    check-cast v0, LX/JZx;

    iget-object v2, v0, LX/JZx;->A04:LX/1xO;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v2, LX/1xO;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/byl;

    invoke-direct {v0, v5, v3, v1, v7}, LX/byl;-><init>(Lcom/instagram/common/session/UserSession;LX/Tok;LX/2kZ;Ljava/util/Map;)V

    new-instance v1, LX/DX2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/DX2;->A00:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    iput-object v0, v1, LX/DX2;->A01:LX/Tok;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find pending media for key "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1xO;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v10, v4, LX/938;->A00:Ljava/lang/Object;

    check-cast v10, LX/2h0;

    invoke-virtual {v10}, LX/2h0;->BY1()LX/2Ha;

    move-result-object v8

    iget-object v9, v4, LX/938;->A02:Ljava/lang/Object;

    check-cast v9, LX/0oC;

    iget-object v7, v9, LX/0oC;->A03:Ljava/lang/Long;

    iget-object v11, v4, LX/938;->A01:Ljava/lang/Object;

    check-cast v11, LX/678;

    iget-object v6, v11, LX/678;->A0D:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v6, :cond_12

    if-eqz v8, :cond_12

    invoke-virtual {v8, v6}, LX/2Ha;->A04(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    if-nez v7, :cond_f

    iget-boolean v0, v9, LX/0oC;->A0C:Z

    if-eqz v0, :cond_10

    :cond_e
    :goto_5
    const/4 v0, 0x5

    new-instance v1, LX/OcJ;

    invoke-direct {v1, v0}, LX/OcJ;-><init>(I)V

    return-object v1

    :cond_f
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_e

    :cond_10
    iget-object v1, v11, LX/678;->A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v9, LX/0oC;->A08:Ljava/lang/String;

    invoke-virtual {v10, v5, v1, v0}, LX/2h0;->GUL(LX/kHp;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    if-nez v7, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0oC;->A0C:Z

    goto :goto_5

    :cond_11
    if-eqz v6, :cond_e

    if-eqz v8, :cond_e

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v6, v0, v1}, LX/2Ha;->A0C(Ljava/lang/String;J)V

    goto :goto_5

    :cond_12
    move-object v0, v5

    goto :goto_4

    :cond_13
    check-cast v12, Landroid/view/ViewGroup;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/938;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Pe;

    invoke-static {v1}, LX/3Pe;->A00(LX/3Pe;)LX/6i1;

    move-result-object v3

    iget-object v13, v4, LX/938;->A00:Ljava/lang/Object;

    check-cast v13, LX/8IA;

    iget-object v15, v4, LX/938;->A01:Ljava/lang/Object;

    check-cast v15, LX/Syn;

    iget-object v0, v1, LX/3Pe;->A02:LX/3Ok;

    iget-object v11, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v2, v1, LX/3Pe;->A04:LX/3Ng;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v14, v3, LX/6i1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/6i1;->A02:LX/2h0;

    iget-object v0, v3, LX/6i1;->A03:LX/2Ca;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, LX/6i7;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/8IA;Lcom/instagram/common/session/UserSession;LX/Syn;LX/2h0;LX/2Ca;LX/3Ng;)LX/6r4;

    move-result-object v1

    return-object v1
.end method
