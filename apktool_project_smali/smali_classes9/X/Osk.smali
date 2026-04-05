.class public final LX/Osk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/79o;


# direct methods
.method public constructor <init>(LX/79o;)V
    .locals 0

    iput-object p1, p0, LX/Osk;->A00:LX/79o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0c:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Osk;->A00:LX/79o;

    iget-object v3, v0, LX/79o;->A0v:LX/1wR;

    if-nez v3, :cond_0

    const-string v0, "quickPromotionTooltipsController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/79o;->A0t:LX/Qfd;

    if-nez v2, :cond_1

    const-string v0, "quickPromotionDelegate"

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A12:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v0, LX/79o;->A05:Landroid/view/View;

    invoke-virtual {v3, v0, v1, v2}, LX/1wR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Pzh;)V

    return-void
.end method
