.class public final LX/Qyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/PfD;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/ref/WeakReference;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/PfD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p6, p0, LX/Qyc;->A07:Ljava/util/List;

    iput-object p5, p0, LX/Qyc;->A05:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, LX/Qyc;->A06:Ljava/util/List;

    iput-object p1, p0, LX/Qyc;->A01:LX/PfD;

    iput-object p2, p0, LX/Qyc;->A03:Ljava/lang/String;

    iput p8, p0, LX/Qyc;->A00:I

    iput-object p3, p0, LX/Qyc;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Qyc;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, p0, LX/Qyc;->A07:Ljava/util/List;

    iget-object v7, p0, LX/Qyc;->A06:Ljava/util/List;

    iget-object v1, p0, LX/Qyc;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Qyc;->A01:LX/PfD;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "RATE_LIMIT_EXCEEDED"

    const-string v8, "ZERO_CONFIDENCE_SCORE"

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TzA;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    check-cast v0, LX/AZB;

    iget-object v0, v0, LX/AZB;->A03:Ljava/lang/String;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v10, LX/2Nf;

    if-eqz v10, :cond_0

    check-cast v6, LX/AZB;

    iget-object v5, v6, LX/AZB;->A02:Ljava/lang/String;

    invoke-static {v5, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v4, v10, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v6, LX/AZB;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0kX;->A1X(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0kX;->A1W(Ljava/lang/String;)V

    iget-object v0, v2, LX/PfD;->A02:LX/3Ma;

    iget-object v4, v0, LX/3Ma;->A03:LX/3Lx;

    iget-object v0, v6, LX/AZB;->A03:Ljava/lang/String;

    invoke-virtual {v4, v9, v0, v12}, LX/3Lx;->A0z(Ljava/lang/Integer;Ljava/lang/String;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v3, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_3
    iget-object v0, v6, LX/AZB;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v8, v3, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto/16 :goto_0

    :cond_5
    if-nez v5, :cond_6

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, LX/Qyc;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v1, 0x7f132698

    const-string v0, "TranslationError"

    invoke-static {v4, v0, v1, v12}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_a
    const-string v0, "UNSUPPORTED_LANG_PAIR"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_b
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    const-string v0, "SOURCE_AND_TARGET_LANG_SAME"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_c
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_d
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_e

    add-int/2addr v6, v5

    add-int/2addr v6, v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lt v6, v0, :cond_e

    iget-object v8, v2, LX/PfD;->A03:LX/BM9;

    iget-object v9, p0, LX/Qyc;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/9lG;->A01:LX/jAX;

    const/4 v10, 0x0

    const/4 v11, 0x3

    new-instance v7, LX/Ral;

    invoke-direct/range {v7 .. v12}, LX/Ral;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_e
    iget-object v0, v2, LX/PfD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/MzC;

    iget v8, p0, LX/Qyc;->A00:I

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-object v5, p0, LX/Qyc;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Qyc;->A04:Ljava/lang/String;

    iget-object v3, v7, LX/MzC;->A01:LX/3jz;

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, v7, LX/MzC;->A00:J

    invoke-static {v3, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "channel_translation_request_success"

    invoke-static {v3, v0}, LX/229;->A18(LX/3jz;Ljava/lang/String;)V

    const-string v0, "channel_translation"

    invoke-virtual {v3, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v3, v0, v5, v8}, LX/27R;->A04(LX/3jz;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    if-eqz v4, :cond_11

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v0, v7, LX/MzC;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_f
    const/16 v0, 0x4b9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v2, LX/PfD;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LTQ;

    iget-object v2, v0, LX/LTQ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1871bfe

    const-string v0, "Translation_Request_Success"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_11
    move-object v0, v1

    goto :goto_3
.end method
