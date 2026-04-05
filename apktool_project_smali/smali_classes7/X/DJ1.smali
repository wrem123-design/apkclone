.class public final LX/DJ1;
.super LX/241;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/DJ1;->$t:I

    iput-object p2, p0, LX/DJ1;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DJ1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOd(Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 5

    iget v1, p0, LX/DJ1;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/DJ1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x735caa1c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/DJ1;->A01:Ljava/lang/Object;

    check-cast v0, LX/USj;

    iget-object v4, v0, LX/USj;->A06:LX/VrQ;

    iget-object v3, v4, LX/VrQ;->A02:LX/jAX;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/kls;

    invoke-direct {v0, v4, v2, v1}, LX/kls;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DJ1;->A01:Ljava/lang/Object;

    check-cast v0, LX/ChA;

    iget-object v2, v0, LX/ChA;->A02:LX/Fqs;

    iget-object v0, p0, LX/DJ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Glh;

    iget-object v3, v0, LX/Glh;->A00:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x6bd3850c

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v3}, LX/7tX;->A01(LX/mQj;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/Fqs;->A00:LX/BDy;

    iget-object v2, v0, LX/BDy;->A00:LX/3jz;

    if-eqz v2, :cond_0

    const-string v0, "clickable_profile_category"

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v1, "recommended_follow_button_click"

    :goto_0
    const-string v0, "entry_module"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_2
    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Fqs;->A00:LX/BDy;

    iget-object v2, v0, LX/BDy;->A00:LX/3jz;

    if-eqz v2, :cond_0

    const-string v0, "clickable_profile_category"

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v1, "recommended_unfollow_button_click"

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DJ1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A0E(LX/2bo;)V

    iget-object v1, p0, LX/DJ1;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
