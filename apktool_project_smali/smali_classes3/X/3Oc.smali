.class public final LX/3Oc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2Xd;

.field public final A02:LX/3Ma;

.field public final A03:LX/3Ny;

.field public final A04:LX/AlN;

.field public final A05:LX/3Ob;

.field public final A06:LX/LEL;

.field public final A07:LX/LEL;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/AHT;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/2Xd;LX/3Ma;LX/3Ny;LX/AlN;LX/3Ob;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Oc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3Oc;->A09:LX/AHT;

    iput-object p8, p0, LX/3Oc;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/3Oc;->A01:LX/2Xd;

    iput-object p7, p0, LX/3Oc;->A05:LX/3Ob;

    iput-object p5, p0, LX/3Oc;->A03:LX/3Ny;

    iput-object p6, p0, LX/3Oc;->A04:LX/AlN;

    iput-object p4, p0, LX/3Oc;->A02:LX/3Ma;

    iput-object p9, p0, LX/3Oc;->A06:LX/LEL;

    iput-object p10, p0, LX/3Oc;->A07:LX/LEL;

    iput-object p11, p0, LX/3Oc;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/3Oc;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v2, p0, LX/3Oc;->A01:LX/2Xd;

    iget-object v0, v2, LX/2Xd;->A01:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->BA0()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Oc;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/AGw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v2}, LX/2Xd;->A00()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, v1}, LX/2Xd;->A01(LX/BGD;Ljava/lang/Integer;I)V

    return-void
.end method

.method public static final A01(LX/3Oc;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, LX/3Oc;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Oc;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/AGw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, LX/3Oc;->A01:LX/2Xd;

    invoke-virtual {p0}, LX/2Xd;->A00()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1}, LX/2Xd;->A01(LX/BGD;Ljava/lang/Integer;I)V

    return-void
.end method

.method private final A02(LX/NNm;LX/0oO;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 36

    move-object/from16 v4, p0

    move-object/from16 v3, p11

    if-eqz p11, :cond_0

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    const/4 v8, 0x0

    if-eqz p11, :cond_1

    :goto_0
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const/16 v31, 0x0

    :goto_1
    iget-object v2, v4, LX/3Oc;->A02:LX/3Ma;

    iget-object v7, v2, LX/3Ma;->A04:LX/3Ke;

    iget-object v0, v4, LX/3Oc;->A03:LX/3Ny;

    invoke-virtual {v0}, LX/3Ny;->A00()Ljava/lang/String;

    move-result-object v25

    iget-object v1, v4, LX/3Oc;->A04:LX/AlN;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/AlN;->A00:Z

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AlN;->A00:Z

    :goto_3
    iget-object v0, v2, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v4, v0, LX/2Gx;->A08:I

    const-string v24, "none"

    const/4 v10, 0x0

    const/16 v35, 0x0

    move-object/from16 v6, p5

    iget-object v2, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v1, LX/8vg;->A1q:LX/8vg;

    const/4 v0, 0x0

    move-object/from16 v12, p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v7, v1, v2, v0}, LX/3Ke;->A00(LX/3Ke;LX/8vg;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-object v9, v7, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v34, 0x0

    if-eqz v8, :cond_3

    const/16 v34, 0x1

    :cond_3
    move-object/from16 v11, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v27, p9

    move-object/from16 v30, p10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v19, v10

    move-object/from16 v26, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v32, v3

    move/from16 v33, v4

    move-object/from16 v18, v6

    move-object/from16 v17, v5

    invoke-static/range {v9 .. v35}, LX/Nu6;->A00(Lcom/instagram/common/session/UserSession;LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Rm;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Ljava/lang/String;

    return-void

    :cond_4
    iget-object v5, v1, LX/AlN;->A01:LX/MxX;

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dx8;

    iget v1, v0, LX/Dx8;->A02:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-object v0, v4, LX/3Oc;->A02:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0Y()Ljava/util/List;

    move-result-object v31

    goto/16 :goto_1

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dx8;

    iget v1, v0, LX/Dx8;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const/4 v8, 0x1

    iget-object v0, v4, LX/3Oc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A3a:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "SEND_SILENTLY_NUX_KEY_V2"

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SQ;)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    const/4 v6, 0x2

    new-instance v1, LX/B4G;

    move-object v5, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/B4G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SQ;LX/3Oc;I)V

    invoke-static {p0, v0, v1}, LX/3Oc;->A01(LX/3Oc;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/0oO;LX/9Uf;LX/2kZ;LX/35N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    const/4 v11, 0x1

    new-instance v1, LX/Sil;

    move-object v6, p0

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v7, p4

    move-object/from16 v3, p5

    move-object/from16 v10, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v11}, LX/Sil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0, v1}, LX/3Oc;->A01(LX/3Oc;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v11, p3

    const/4 v2, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3Oc;->A05:LX/3Ob;

    iget-object v0, v0, LX/3Ob;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAK;

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, v6

    :cond_1
    iget-object v0, v3, LX/3Oc;->A03:LX/3Ny;

    iput-object v11, v0, LX/3Ny;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/3Oc;->A01:LX/2Xd;

    invoke-virtual {v0}, LX/2Xd;->A00()V

    iget-object v0, v3, LX/3Oc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, v3, LX/3Oc;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ldU;

    new-instance v8, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v8, v0, v6, v4, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/3Oc;->A02:LX/3Ma;

    iget-object v5, v0, LX/3Ma;->A05:LX/3Kk;

    const-string v0, ""

    if-nez p3, :cond_2

    move-object v11, v0

    :cond_2
    move-object v9, v6

    move-object v12, v11

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-virtual/range {v5 .. v18}, LX/3Kk;->A06(LX/6sp;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A17()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A1D()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0o()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    const-string v0, ""

    new-instance v1, LX/EM3;

    invoke-direct {v1, v11, v0, v2}, LX/EM3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/3Oc;->A02:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A05:LX/3Kk;

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v17

    move-object/from16 v29, v18

    invoke-virtual/range {v19 .. v29}, LX/3Kk;->A05(LX/6sp;LX/EM3;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(LX/BGD;LX/NNm;LX/A8r;LX/EFH;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Z
    .locals 30

    const/4 v8, 0x0

    move-object/from16 v13, p9

    invoke-static {v13, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v10, v1, LX/3Oc;->A07:LX/LEL;

    invoke-interface {v10}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    move-object/from16 v3, p3

    if-eqz p3, :cond_b

    iget-object v4, v3, LX/A8r;->A02:LX/A4L;

    if-eqz v4, :cond_b

    iget-object v5, v4, LX/A4L;->A01:LX/0oO;

    if-eqz v5, :cond_b

    :goto_0
    move-object/from16 v25, p11

    if-nez v2, :cond_3

    if-eqz p11, :cond_2

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, LX/3Oc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "ThreadKey is null"

    invoke-interface {v2, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, LX/3Oc;->A08:Lkotlin/jvm/functions/Function1;

    const-string v0, "DirectThreadFragment.sendTextMessage"

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v8

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v9, p12

    move/from16 v6, p16

    move-object/from16 v11, p14

    move-object/from16 v7, p1

    move-object/from16 v14, p13

    if-eqz p14, :cond_5

    if-eqz v5, :cond_5

    invoke-interface {v10}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v12, :cond_4

    iget-object v1, v1, LX/3Oc;->A08:Lkotlin/jvm/functions/Function1;

    const-string v0, "DirectSendHelperImpl.sendSideChatContextualQuery"

    goto :goto_2

    :cond_4
    iget-object v0, v5, LX/0oO;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/3Oc;->A03:LX/3Ny;

    iput-object v9, v2, LX/3Ny;->A00:Ljava/lang/String;

    iget-object v10, v1, LX/3Oc;->A01:LX/2Xd;

    invoke-virtual {v10}, LX/2Xd;->A00()V

    iget-object v0, v1, LX/3Oc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v1

    iget-object v9, v5, LX/0oO;->A0T:Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-virtual {v2}, LX/3Ny;->A00()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    iget-object v3, v1, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const-wide/16 v0, 0x3e8

    mul-long v19, v19, v0

    invoke-static {v3, v12}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v3, v12}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v1

    const-class v0, LX/5qe;

    invoke-static {v3, v1, v0, v4}, LX/8o8;->A01(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/5qe;

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v20}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    iput-object v0, v1, LX/5qe;->A01:LX/8vg;

    iput-object v13, v1, LX/5qe;->A06:Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/5qe;->A05:Ljava/lang/String;

    iput-object v11, v1, LX/5qe;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/5qe;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/5qe;->A00:LX/0oO;

    iput-object v14, v1, LX/5qe;->A02:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v10, v7, v0, v6}, LX/2Xd;->A01(LX/BGD;Ljava/lang/Integer;I)V

    goto :goto_4

    :cond_5
    iget-object v4, v1, LX/3Oc;->A03:LX/3Ny;

    iput-object v9, v4, LX/3Ny;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/3Oc;->A01:LX/2Xd;

    invoke-virtual {v4}, LX/2Xd;->A00()V

    move-object/from16 v22, p8

    move-object/from16 v26, p15

    move-object/from16 v17, p2

    move-object/from16 v20, p5

    move-object/from16 v19, p6

    move-object/from16 v21, p7

    if-eqz p15, :cond_8

    if-nez p8, :cond_1

    move-object v15, v1

    move-object/from16 v16, v17

    move-object/from16 v17, v5

    move-object/from16 v18, v20

    move-object/from16 v20, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    move-object/from16 v24, v25

    move-object/from16 v25, v14

    invoke-direct/range {v15 .. v26}, LX/3Oc;->A02(LX/NNm;LX/0oO;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    if-eqz v5, :cond_6

    iget-object v10, v1, LX/3Oc;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/3Oc;->A09:LX/AHT;

    new-instance v9, LX/2mJ;

    invoke-direct {v9, v10, v8}, LX/2mJ;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    if-eqz p3, :cond_c

    iget-object v3, v3, LX/A8r;->A02:LX/A4L;

    iget-object v8, v3, LX/A4L;->A00:LX/L0S;

    iget-object v3, v5, LX/0oO;->A0F:LX/8vg;

    iget-object v3, v3, LX/8vg;->A00:Ljava/lang/String;

    invoke-virtual {v9, v8, v2, v3}, LX/2mJ;->A00(LX/L0S;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_6
    const/16 v2, 0x109

    invoke-static {v2}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/3Oc;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v1, LX/3Oc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v2

    sget-object v1, LX/8n1;->A04:LX/8n1;

    invoke-virtual {v2, v1, v0}, LX/5Nt;->A0E(LX/8n1;Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v7, v0, v6}, LX/2Xd;->A01(LX/BGD;Ljava/lang/Integer;I)V

    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_8
    if-eqz p6, :cond_9

    move-object v15, v1

    move-object/from16 v16, v17

    move-object/from16 v17, v5

    move-object/from16 v18, v20

    move-object/from16 v20, v2

    move-object/from16 v23, v13

    move-object/from16 v24, v25

    move-object/from16 v25, v14

    invoke-direct/range {v15 .. v26}, LX/3Oc;->A02(LX/NNm;LX/0oO;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_9
    iget-object v8, v1, LX/3Oc;->A02:LX/3Ma;

    iget-object v15, v1, LX/3Oc;->A05:LX/3Ob;

    if-eqz p1, :cond_a

    iget-object v9, v7, LX/BGD;->A00:LX/3Sm;

    :goto_5
    iget-object v8, v8, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v8}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v8

    iget v8, v8, LX/2Gx;->A08:I

    move-object/from16 v24, p10

    move/from16 v29, p17

    move-object/from16 v19, p4

    move-object/from16 v26, v14

    move-object/from16 v27, v0

    move/from16 v28, v8

    move-object/from16 v18, v5

    move-object/from16 v23, v13

    move-object/from16 v16, v9

    invoke-virtual/range {v15 .. v29}, LX/3Ob;->A00(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_a
    move-object v9, v0

    goto :goto_5

    :cond_b
    move-object v5, v0

    goto/16 :goto_0

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
