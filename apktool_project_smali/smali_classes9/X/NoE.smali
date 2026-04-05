.class public final LX/NoE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NoE;->$t:I

    iput-object p4, p0, LX/NoE;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/NoE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/NoE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOv(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LX/NoE;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p3, p4, p2, p1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/NoE;->A02:Ljava/lang/Object;

    check-cast v0, LX/0UN;

    iget-object v6, v0, LX/0UN;->A01:LX/0UO;

    const-string v0, "instagram_ad_action"

    invoke-static {v6, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iget-object v0, p0, LX/NoE;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v5, v0, LX/7tX;->A01:LX/mQj;

    const/16 v4, 0xd1b

    invoke-interface {v5, v4}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A7c:Ljava/lang/String;

    const-string v3, "social_context_partnered_with_media_mention_tap"

    iput-object v3, v1, LX/8bC;->A76:Ljava/lang/String;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p3, v1, v6, v2}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    const/16 v0, 0x206

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    invoke-interface {v5, v4}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A7c:Ljava/lang/String;

    iput-object v3, v1, LX/8bC;->A76:Ljava/lang/String;

    invoke-static {p3, v1, v6, v2}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/NoE;->A01:Ljava/lang/Object;

    check-cast v0, LX/0n8;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0n8;->EOv(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NoE;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/NoE;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-interface {v0, v1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/NoE;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void
.end method
