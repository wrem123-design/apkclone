.class public final LX/9nd;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/9nd;->$t:I

    .line 268435458
    iput-object p3, p0, LX/9nd;->A02:Ljava/lang/Object;

    .line 268435460
    iput p1, p0, LX/9nd;->A00:I

    .line 268435462
    iput-object p4, p0, LX/9nd;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/6rD;LX/6jW;II)V
    .locals 1

    iput p4, p0, LX/9nd;->$t:I

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/9nd;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9nd;->A01:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/9nd;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/9nd;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9nd;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/9nd;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    check-cast p1, LX/ifM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/THL;

    if-eqz v0, :cond_f

    check-cast p1, LX/THL;

    if-eqz p1, :cond_f

    iget-object v8, p0, LX/9nd;->A02:Ljava/lang/Object;

    check-cast v8, LX/4eE;

    iget-object v9, p0, LX/9nd;->A01:Ljava/lang/Object;

    check-cast v9, LX/3ww;

    iget v1, p0, LX/9nd;->A00:I

    iget-object v0, p1, LX/THL;->A00:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/4eE;->A09(LX/4eE;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_e

    const/4 v0, 0x1

    if-eq v5, v0, :cond_e

    const/4 v0, 0x2

    if-eq v5, v0, :cond_e

    const/4 v0, 0x3

    if-eq v5, v0, :cond_e

    const/4 v0, 0x4

    if-eq v5, v0, :cond_e

    const/4 v0, 0x5

    if-eq v5, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-static {v8}, LX/4eE;->A07(LX/4eE;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, LX/9nd;->A02:Ljava/lang/Object;

    check-cast v0, LX/6rD;

    iget-object v0, v0, LX/6rD;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6vQ;

    iget-object v1, p0, LX/9nd;->A01:Ljava/lang/Object;

    check-cast v1, LX/6jW;

    iget v0, p0, LX/9nd;->A00:I

    invoke-virtual {v2, v1, v0}, LX/6vQ;->A00(LX/6jW;I)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, LX/9nd;->A01:Ljava/lang/Object;

    check-cast v0, LX/6rD;

    iget-object v0, v0, LX/6rD;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6vQ;

    iget-object v1, p0, LX/9nd;->A02:Ljava/lang/Object;

    check-cast v1, LX/6jW;

    iget v0, p0, LX/9nd;->A00:I

    invoke-virtual {v2, v1, v0}, LX/6vQ;->A01(LX/6jW;I)V

    goto/16 :goto_3

    :cond_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A0A:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tz;

    iget v7, p0, LX/9nd;->A00:I

    iget-object v0, p0, LX/9nd;->A01:Ljava/lang/Object;

    check-cast v0, LX/2rT;

    iget-object v5, v0, LX/2rT;->A03:LX/7wP;

    invoke-virtual {v5}, LX/7wP;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v7, v0, v1}, LX/1tz;->A15(IJ)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    invoke-interface {v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v4

    iget-object v2, p0, LX/9nd;->A02:Ljava/lang/Object;

    check-cast v2, LX/AFX;

    invoke-virtual {v5}, LX/7wP;->A06()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "action"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, v5, LX/7wP;->A03:Ljava/lang/String;

    const-string/jumbo v0, "module"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, LX/AFX;->A02()Ljava/util/LinkedHashMap;

    move-result-object v3

    const/16 v0, 0x15

    new-instance v2, LX/aUk;

    invoke-direct {v2, v4, v0}, LX/aUk;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/DUH;

    invoke-direct {v0, v2, v1}, LX/DUH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-static {p1, v7}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A04(Ljava/util/List;I)V

    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9e6;

    invoke-virtual {v5}, LX/7wP;->A01()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v8, 0x1d3

    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_3

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/9nd;->A02:Ljava/lang/Object;

    check-cast v0, LX/1yT;

    iget-object v0, v0, LX/1yT;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9e6;

    iget v2, p0, LX/9nd;->A00:I

    iget-object v1, p0, LX/9nd;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "events"

    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/9nd;->A02:Ljava/lang/Object;

    check-cast v0, LX/1yT;

    iget-object v0, v0, LX/1yT;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9e6;

    iget v2, p0, LX/9nd;->A00:I

    iget-object v0, p0, LX/9nd;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    :cond_6
    :goto_0
    invoke-interface {v3, v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x2

    goto :goto_0

    :cond_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/9nd;->A02:Ljava/lang/Object;

    check-cast v0, LX/1yT;

    iget-object v0, v0, LX/1yT;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9e6;

    iget v2, p0, LX/9nd;->A00:I

    iget-object v0, p0, LX/9nd;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const-string/jumbo v1, "report_success"

    :goto_1
    const-string/jumbo v0, "end_reason"

    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string/jumbo v1, "no_active_sessions"

    goto :goto_1

    :cond_a
    const-string/jumbo v1, "parse_fail"

    goto :goto_1

    :cond_b
    const-string/jumbo v1, "already_handled"

    goto :goto_1

    :cond_c
    const-string/jumbo v1, "ignore_pending"

    goto :goto_1

    :cond_d
    const-string/jumbo v1, "empty_active_sessions"

    goto :goto_1

    :cond_e
    iget-object v10, v8, LX/4eE;->A0J:LX/BXD;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v6, v8, LX/4eE;->A0I:Landroid/content/Context;

    iget-object v4, v8, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/LRK;

    invoke-direct {v3, v9, v8, v1}, LX/LRK;-><init>(LX/3ww;LX/4eE;I)V

    new-instance v2, LX/ADm;

    invoke-direct {v2, v8}, LX/ADm;-><init>(LX/4eE;)V

    const-string/jumbo v0, "ig_story_peek"

    new-instance v1, LX/IxD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/IxD;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v1, LX/IxD;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/IxD;->A03:LX/AHT;

    iput-object v10, v1, LX/IxD;->A01:Landroidx/fragment/app/Fragment;

    iput-object v9, v1, LX/IxD;->A05:LX/3ww;

    iput-object v4, v1, LX/IxD;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/IxD;->A07:LX/LRK;

    iput-object v2, v1, LX/IxD;->A06:LX/ADm;

    iput-object v0, v1, LX/IxD;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v5, :cond_13

    const/4 v0, 0x1

    if-eq v5, v0, :cond_12

    const/4 v0, 0x2

    if-eq v5, v0, :cond_11

    const/4 v0, 0x3

    if-eq v5, v0, :cond_10

    sget-object v0, LX/HOR;->A0E:LX/HOR;

    :goto_2
    invoke-virtual {v1, v0}, LX/IxD;->A00(LX/HOR;)V

    :cond_f
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_10
    sget-object v0, LX/HOR;->A0F:LX/HOR;

    goto :goto_2

    :cond_11
    sget-object v0, LX/HOR;->A0B:LX/HOR;

    goto :goto_2

    :cond_12
    sget-object v0, LX/HOR;->A0C:LX/HOR;

    goto :goto_2

    :cond_13
    sget-object v0, LX/HOR;->A0G:LX/HOR;

    goto :goto_2
.end method
