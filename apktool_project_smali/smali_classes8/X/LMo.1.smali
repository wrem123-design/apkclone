.class public final LX/LMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/LMo;->$t:I

    iput-object p2, p0, LX/LMo;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/LMo;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/LMo;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/LMo;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 9

    iget v5, p0, LX/LMo;->$t:I

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    if-eq v5, v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, LX/LMo;->A02:Ljava/lang/Object;

    check-cast v0, LX/NNd;

    iget-object v3, v0, LX/NNd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/LMo;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/LMo;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    iget-object v0, p0, LX/LMo;->A03:Ljava/lang/String;

    if-eq v5, v4, :cond_0

    const/16 v4, 0x2da

    invoke-static {v4}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-static {v2, v4, v3, v5}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v2

    iput-object v1, v2, LX/1oQ;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v0}, LX/166;->A1P(LX/1oQ;Ljava/lang/String;)V

    invoke-static {v2}, LX/166;->A1O(LX/1oQ;)V

    return-void

    :cond_0
    const-string v5, "direct_forwarding_toast"

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-static {v2, v4, v3, v5}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v2

    iput-object v1, v2, LX/1oQ;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v0}, LX/166;->A1P(LX/1oQ;Ljava/lang/String;)V

    invoke-static {v2}, LX/166;->A1O(LX/1oQ;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/LMo;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v3

    iget-object v2, p0, LX/LMo;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v3}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "remove_broadcast_chat_inbox"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const/16 v0, 0x43

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {v1, v0, v2}, LX/177;->A1A(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2
    iget-object v1, p0, LX/LMo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/LMo;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hld;

    invoke-static {v1, v4, v0, v2}, LX/Gqj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hld;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v4, p0, LX/LMo;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/LMo;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/LMo;->A01:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LMo;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v0, 0x5c3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v7

    invoke-static/range {v2 .. v8}, LX/ZPk;->A0A(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FID()V
    .locals 0

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
