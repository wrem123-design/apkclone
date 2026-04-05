.class public final LX/aBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aBx;->$t:I

    iput-object p3, p0, LX/aBx;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/aBx;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/aBx;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 12

    iget v1, p0, LX/aBx;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eq v1, v0, :cond_2

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/aBx;->A01:Ljava/lang/Object;

    check-cast v5, LX/Lm4;

    invoke-interface {v5}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aBx;->A02:Ljava/lang/Object;

    check-cast v0, LX/Wpa;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Wpa;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, LX/Wpa;->A01:Ljava/lang/String;

    iget-object v1, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/LM7;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/LM7;->A00(LX/LM7;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, LX/LM7;->A00:LX/0fY;

    const-string v0, "search_failure"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/aBx;->A00:Ljava/lang/Object;

    check-cast v1, LX/LZU;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0, v0, v6}, LX/LZU;->A00(Ljava/util/List;Ljava/util/List;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v5, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, v6}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to validate URL: "

    invoke-static {v0, v1, p1}, LX/Aug;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/aBx;->A02:Ljava/lang/Object;

    check-cast v0, LX/TiG;

    iget-object v4, v0, LX/TiG;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_3

    const v3, 0x12e2ff9

    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    invoke-static {p1}, LX/354;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const/4 v0, 0x3

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_3
    iget-object v1, p0, LX/aBx;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/aBx;->A01:Ljava/lang/Object;

    check-cast v0, LX/O8l;

    iget-object v4, v0, LX/O8l;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/O8l;->A00:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-instance v2, LX/OUJ;

    move v7, v6

    invoke-direct/range {v2 .. v8}, LX/OUJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aBx;->A02:Ljava/lang/Object;

    check-cast v0, LX/NzB;

    iget-object v3, v0, LX/NzB;->A00:LX/XHh;

    iget-object v8, v0, LX/NzB;->A03:Ljava/lang/String;

    sget-object v1, LX/SgS;->A04:LX/SgS;

    iget-object v0, p0, LX/aBx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v9, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/ZOk;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    iget-object v6, p0, LX/aBx;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v11}, LX/ZDa;->A00(LX/SgS;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/XHh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
