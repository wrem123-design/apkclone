.class public final LX/KJV;
.super LX/241;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KJV;->$t:I

    iput-object p5, p0, LX/KJV;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/KJV;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/KJV;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/KJV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOd(Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 9

    iget v1, p0, LX/KJV;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/KJV;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/KJV;->A02:Ljava/lang/Object;

    check-cast v5, LX/OaX;

    iget-object v3, v5, LX/OaX;->A0C:Lcom/instagram/user/follow/FollowButton;

    iget-object v8, p0, LX/KJV;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-static {v0, p1}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    sget-object v7, LX/2bo;->A05:LX/2bo;

    if-ne v0, v7, :cond_5

    sget-object v0, LX/0p7;->A02:LX/0p7;

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setFollowButtonSize(LX/0p7;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-static {v0, p1}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    if-ne v0, v7, :cond_4

    iget-object v0, p0, LX/KJV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    :goto_1
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v8}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-static {v0, p1}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    if-ne v0, v7, :cond_3

    iget-object v1, v5, LX/OaX;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v0, v5, LX/OaX;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/OaX;->A00:Landroid/view/View;

    :cond_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x1df857dc

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/OaX;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v0, v5, LX/OaX;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/OaX;->A00:Landroid/view/View;

    :cond_1
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v1, v0, v4, p1}, LX/OUc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v5, LX/OaX;->A00:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    sget-object v0, LX/0p7;->A03:LX/0p7;

    goto :goto_0

    :cond_6
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/KJV;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KJV;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tpm;

    invoke-interface {v0}, LX/Tpm;->CNi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/16 v2, 0x15

    :goto_3
    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    sget-object v1, LX/B2F;->A0U:LX/B2F;

    :goto_4
    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v3, v2}, LX/NyQ;->A00(LX/B2F;LX/LE0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void

    :cond_7
    sget-object v1, LX/B2F;->A0S:LX/B2F;

    goto :goto_4

    :cond_8
    sget-object v1, LX/B2F;->A0R:LX/B2F;

    goto :goto_4

    :cond_9
    const/16 v2, 0x16

    goto :goto_3

    :cond_a
    const/16 v2, 0x17

    goto :goto_3
.end method

.method public final EgO(Lcom/instagram/user/model/User;)V
    .locals 10

    iget v1, p0, LX/KJV;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/KJV;->A01:Ljava/lang/Object;

    check-cast v0, LX/0p5;

    iget-object v2, p0, LX/KJV;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v4

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v8

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v9

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/KJV;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-virtual/range {v0 .. v9}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KJV;->A02:Ljava/lang/Object;

    check-cast v0, LX/nvf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nvf;->EgJ()V

    return-void
.end method

.method public final EgP(LX/2bo;)V
    .locals 2

    iget v1, p0, LX/KJV;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KJV;->A02:Ljava/lang/Object;

    check-cast v1, LX/nvf;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/nvf;->EgK(Z)V

    :cond_0
    return-void
.end method

.method public final EgR(Lcom/instagram/user/model/User;LX/7KX;)V
    .locals 2

    iget v1, p0, LX/KJV;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/KJV;->A02:Ljava/lang/Object;

    check-cast v0, LX/nvf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nvf;->EgJ()V

    :cond_0
    return-void
.end method
