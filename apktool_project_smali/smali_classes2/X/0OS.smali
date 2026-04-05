.class public final LX/0OS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/mainactivity/InstagramMainActivity;

.field public final synthetic A02:LX/0LZ;

.field public final synthetic A03:LX/3cd;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/0LZ;LX/3cd;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/0OS;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-object p1, p0, LX/0OS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/0OS;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0OS;->A02:LX/0LZ;

    iput-object p4, p0, LX/0OS;->A03:LX/3cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object v4, p0, LX/0OS;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v3, p0, LX/0OS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0OS;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x830ce50001059fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "click"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0OS;->A02:LX/0LZ;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/0LZ;->onClick(Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "activity"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0OS;->A03:LX/3cd;

    invoke-virtual {v4, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->DbS(LX/3cd;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0OS;->A02:LX/0LZ;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/0LZ;->onClick(Landroid/view/View;)V

    :cond_3
    new-instance v1, LX/2BN;

    invoke-direct {v1, v4, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/826;->A00(Z)Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0OS;->A02:LX/0LZ;

    invoke-virtual {v0, p1}, LX/0LZ;->onLongClick(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
