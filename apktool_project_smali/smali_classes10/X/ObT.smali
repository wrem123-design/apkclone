.class public final LX/ObT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ObT;->$t:I

    iput-object p3, p0, LX/ObT;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ObT;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ObT;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget v1, p0, LX/ObT;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/ObT;->A02:Ljava/lang/Object;

    check-cast v0, LX/H1z;

    iget-object v2, v0, LX/H1z;->A00:LX/LXr;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/ObT;->A01:Ljava/lang/Object;

    check-cast v1, LX/61P;

    iget-object v0, p0, LX/ObT;->A00:Ljava/lang/Object;

    check-cast v0, LX/61Q;

    invoke-virtual {v2, v0, v1, p2}, LX/LXr;->A00(LX/61Q;LX/61P;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v3, p0, LX/ObT;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    iget-object v2, p0, LX/ObT;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ObT;->A00:Ljava/lang/Object;

    check-cast v1, LX/UAl;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A01(Lcom/instagram/bugreporter/BugReportSevereSwitchView;Lcom/instagram/common/session/UserSession;LX/UAl;Z)Z

    return-void

    :cond_2
    iget-object v2, p0, LX/ObT;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, LX/ObT;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_3

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0407ba

    :goto_0
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/ObT;->A02:Ljava/lang/Object;

    check-cast v0, LX/dZn;

    iget-object v0, v0, LX/dZn;->A05:LX/hsp;

    iget-object v0, v0, LX/hsp;->A05:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0407f0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/ObT;->A02:Ljava/lang/Object;

    check-cast v0, LX/GOh;

    invoke-static {v0}, LX/235;->A0J(LX/GOh;)LX/GRr;

    move-result-object v5

    iget-object v4, p0, LX/ObT;->A00:Ljava/lang/Object;

    check-cast v4, LX/B9w;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableSet<com.instagram.direct.wellbeing.unknowncontact.messagerequests.pendingthreads.filter.intf.PendingThreadsFilter>"

    iget-object v2, v5, LX/GRr;->A01:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz p2, :cond_5

    filled-new-array {v4}, [LX/B9w;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/7rT;->A05(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v5, LX/GRr;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v1, v4, LX/B9w;->A03:Ljava/lang/String;

    const-string v0, "1"

    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ObT;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :goto_2
    invoke-static {p2, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    invoke-static {v4, v1}, LX/6dj;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/7rT;->A05(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v5, LX/GRr;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v1, v4, LX/B9w;->A03:Ljava/lang/String;

    const-string v0, "0"

    goto :goto_1
.end method
