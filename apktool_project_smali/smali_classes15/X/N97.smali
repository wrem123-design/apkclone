.class public abstract LX/N97;
.super LX/9hw;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsDraftsSeeAllAdapter"


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:LX/14R;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/4Mu;

.field public A05:LX/UCM;

.field public A06:LX/SIC;

.field public A07:LX/VOb;

.field public A08:Ljava/util/List;


# direct methods
.method public static final A00(LX/4L3;LX/Yx2;LX/N97;)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v1, p2, LX/N97;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/XRA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/WPB;

    move-result-object v4

    iget-object v0, p2, LX/N97;->A05:LX/UCM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    iget-object v2, p0, LX/4L3;->A0D:Ljava/lang/String;

    const/16 v1, 0x12

    new-instance v0, LX/luJ;

    invoke-direct {v0, v1, p0, p2}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2, v0}, LX/WPB;->A02(LX/00V;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/Yx2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p2, LX/N97;->A05:LX/UCM;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4L3;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/4L3;->A07:LX/6Po;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2, v3}, LX/Qm5;->A1U(LX/8kj;LX/6Po;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v1, p2, LX/N97;->A05:LX/UCM;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4L3;->A0D:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/Qm5;->A1V(LX/Yx2;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/O4h;LX/N97;)V
    .locals 3

    iget-object v0, p0, LX/O4h;->A0A:LX/Yx2;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Yx2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/O4h;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const v0, -0x870f43

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/O4h;->A01:Landroid/widget/ImageView;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v2, p0, LX/O4h;->A05:Landroid/widget/TextView;

    iget-object v1, p1, LX/N97;->A01:Landroid/content/Context;

    const v0, 0x7f0600e0

    :goto_0
    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_1
    const v0, 0x74edb555

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/O4h;->A01:Landroid/widget/ImageView;

    const/16 v0, 0xb2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v2, p0, LX/O4h;->A05:Landroid/widget/TextView;

    iget-object v1, p1, LX/N97;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x74a292a8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N97;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0xe9c8b65

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x3da974d8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/N97;->A02:LX/14R;

    iget-object v0, p0, LX/N97;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4L3;

    iget-object v0, v0, LX/4L3;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14R;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const v0, 0x74f4f29b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsDraftsSeeAllAdapter"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
