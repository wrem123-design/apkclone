.class public final LX/NNx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BN2;

.field public final synthetic A01:LX/LUQ;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BN2;LX/LUQ;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/NNx;->A01:LX/LUQ;

    iput-object p3, p0, LX/NNx;->A02:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/NNx;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/NNx;->A00:LX/BN2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 11

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, LX/NNx;->A01:LX/LUQ;

    iget-object v0, v0, LX/LUQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p0, LX/NNx;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Lcom/instagram/user/model/User;)V
    :try_end_0
    .catch LX/Ra3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v5, p0, LX/NNx;->A01:LX/LUQ;

    iget-object v4, p0, LX/NNx;->A03:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v0, p0, LX/NNx;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v5, LX/LUQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_kindness_reminder"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v0, "recipient_ids"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    iget-object v5, p0, LX/NNx;->A00:LX/BN2;

    iget-object v1, v5, LX/BN2;->A01:Landroid/view/View;

    invoke-static {v1}, LX/225;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x7f0b2b2e

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/229;->A06(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b26dc

    invoke-static {v7, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iget-object v9, v5, LX/BN2;->A00:Landroid/content/Context;

    const v0, 0x7f132f73

    invoke-virtual {v9, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {v10}, LX/132;->A1J(Landroid/widget/TextView;)V

    iget-object v8, v5, LX/BN2;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f132ef7

    invoke-static {v9, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/6v3;->A00:LX/6v3;

    const v0, 0x7f132f72

    invoke-static {v9, v6, v0}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v9}, LX/180;->A02(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x6

    new-instance v0, LX/KJR;

    invoke-direct {v0, v9, v8, v2, v1}, LX/KJR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v4, v3, v0, v6}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/225;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iget-object v2, v5, LX/BN2;->A03:LX/Thj;

    const/16 v0, 0x27

    invoke-static {v1, v0, v7, v2}, LX/OWc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/BN2;->A05:LX/3Ne;

    iget v1, v0, LX/3Ne;->A01:I

    const v0, 0x4c4430c2    # 5.143015E7f

    invoke-static {v7, v1, v0}, LX/232;->A0G(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x5793654d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v0, v5, LX/BN2;->A04:LX/BN3;

    iget-object v1, v0, LX/BN3;->A00:LX/3Fj;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    iput-object v0, v1, LX/3Fj;->A00:Ljava/lang/Integer;

    invoke-interface {v2}, LX/Thj;->Eye()V

    :cond_2
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0xb5a0fe0

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_3
    return-void
.end method
