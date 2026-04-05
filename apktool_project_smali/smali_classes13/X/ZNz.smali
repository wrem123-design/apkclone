.class public final LX/ZNz;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.viewer.feature.threads.ui.ThreadsInReelsUnitKt$ThreadsInReelsUnit$2$1$1$3$1$1$1$1"
    f = "ThreadsInReelsUnit.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/Yts;

.field public final synthetic A04:LX/AHT;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/Khi;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/5wv;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Yts;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Khi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/5wv;)V
    .locals 1

    iput-object p4, p0, LX/ZNz;->A03:LX/Yts;

    iput-object p1, p0, LX/ZNz;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/ZNz;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/ZNz;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, LX/ZNz;->A0A:LX/5wv;

    iput-object p7, p0, LX/ZNz;->A06:LX/Khi;

    iput-object p6, p0, LX/ZNz;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/ZNz;->A04:LX/AHT;

    iput-object p8, p0, LX/ZNz;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/ZNz;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/ZNz;->A09:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 13

    iget-object v4, p0, LX/ZNz;->A03:LX/Yts;

    iget-object v1, p0, LX/ZNz;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/ZNz;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/ZNz;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v12, p0, LX/ZNz;->A0A:LX/5wv;

    iget-object v7, p0, LX/ZNz;->A06:LX/Khi;

    iget-object v6, p0, LX/ZNz;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/ZNz;->A04:LX/AHT;

    iget-object v8, p0, LX/ZNz;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/ZNz;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/ZNz;->A09:Ljava/lang/String;

    new-instance v0, LX/ZNz;

    move-object v11, p2

    invoke-direct/range {v0 .. v12}, LX/ZNz;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Yts;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Khi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/5wv;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZNz;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZNz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/ZNz;->A03:LX/Yts;

    iget-object v1, v2, LX/Yts;->A00:LX/eFO;

    invoke-virtual {v1}, LX/eFO;->DpG()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LX/ZNz;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_0

    invoke-static {v1}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    invoke-virtual {v2, v3}, LX/Yts;->A00(I)F

    move-result v8

    iget-object v3, v0, LX/ZNz;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    sub-float/2addr v8, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, LX/ZNz;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v5, v0, LX/ZNz;->A0A:LX/5wv;

    invoke-static {v1}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/L8P;

    invoke-static {v6}, LX/L8P;->A00(LX/L8P;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v19

    invoke-static {v1}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v20

    long-to-double v6, v3

    const/4 v4, 0x0

    cmpl-float v3, v8, v4

    if-lez v3, :cond_2

    const-string v13, "swipe_away_right"

    :goto_0
    iget-object v9, v0, LX/ZNz;->A06:LX/Khi;

    iget-object v11, v0, LX/ZNz;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/ZNz;->A04:LX/AHT;

    iget-object v14, v0, LX/ZNz;->A07:Ljava/lang/String;

    iget-object v15, v0, LX/ZNz;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/ZNz;->A09:Ljava/lang/String;

    move-wide/from16 v17, v6

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v20}, LX/Khi;->A0B(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V

    invoke-static {v2}, LX/444;->A0K(LX/Yts;)I

    move-result v3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L8P;

    invoke-static {v3}, LX/L8P;->A00(LX/L8P;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v19

    invoke-static {v2}, LX/444;->A0K(LX/Yts;)I

    move-result v20

    cmpl-float v3, v8, v4

    if-lez v3, :cond_1

    const-string v13, "swipe_into_right"

    :goto_1
    invoke-virtual/range {v9 .. v20}, LX/Khi;->A0B(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V

    :cond_0
    invoke-static {v2}, LX/444;->A0K(LX/Yts;)I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const-string v13, "swipe_into_left"

    goto :goto_1

    :cond_2
    const-string v13, "swipe_away_left"

    goto :goto_0

    :cond_3
    iget-object v5, v0, LX/ZNz;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZNz;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/444;->A0K(LX/Yts;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/Yts;->A00(I)F

    move-result v0

    invoke-static {v0}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2
.end method
