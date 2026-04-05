.class public final LX/5Ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Landroid/view/View;

.field public final A02:LX/Qfd;

.field public final A03:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

.field public final A04:Lcom/instagram/quickpromotion/intf/Trigger;

.field public final A05:LX/1wR;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Qfd;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;LX/1wR;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ci;->A01:Landroid/view/View;

    iput-object p2, p0, LX/5Ci;->A02:LX/Qfd;

    iput-object p5, p0, LX/5Ci;->A05:LX/1wR;

    iput-object p3, p0, LX/5Ci;->A03:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iput-object p4, p0, LX/5Ci;->A04:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1C:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0l:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0w:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    sget-object v1, Lcom/instagram/quickpromotion/intf/Trigger;->A1w:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A3B:Lcom/instagram/quickpromotion/intf/Trigger;

    filled-new-array {v1, v0}, [Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0l:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0p:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/5Ci;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5Ci;->A05:LX/1wR;

    iget-object v1, p0, LX/5Ci;->A03:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1wR;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5Ci;->A05:LX/1wR;

    iget-object v3, p0, LX/5Ci;->A02:LX/Qfd;

    iget-object v2, p0, LX/5Ci;->A03:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, p0, LX/5Ci;->A01:Landroid/view/View;

    invoke-virtual {v1, v0, v2, v3}, LX/1wR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Pzh;)V

    iget-object v1, p0, LX/5Ci;->A04:Lcom/instagram/quickpromotion/intf/Trigger;

    iget-object v0, p0, LX/5Ci;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v4}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    return-void
.end method
