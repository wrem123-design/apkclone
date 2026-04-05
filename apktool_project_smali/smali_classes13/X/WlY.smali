.class public final LX/WlY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hvM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/WlY;->$t:I

    iput-object p2, p0, LX/WlY;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/WlY;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EO8(LX/KBl;)V
    .locals 6

    iget v1, p0, LX/WlY;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/WlY;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/WlY;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/WlY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9OR;->A00()LX/9YO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/WlY;->A01:Ljava/lang/Object;

    check-cast v0, LX/KyI;

    check-cast v0, LX/9RV;

    iget-object v0, v0, LX/9RV;->A00:LX/C0Z;

    invoke-virtual {v1, v0}, LX/9YO;->A0C(LX/C0Z;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/WlY;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/WlY;->A01:Ljava/lang/Object;

    check-cast v0, LX/F05;

    iget-object v5, v0, LX/F05;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    iget-object v0, v0, LX/F05;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4G;

    iget-object v2, v0, LX/K4G;->A00:Ljava/lang/String;

    const-string v1, "starter_pack"

    const/16 v0, 0x66a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v4}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/WlY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/WlY;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v1, p0, LX/WlY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/text/style/ClickableSpan;

    iget-object v0, p0, LX/WlY;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/WlY;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/WlY;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/WlY;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/WlY;->A00:Ljava/lang/Object;

    check-cast v0, LX/JNT;

    iget-object v0, v0, LX/JNT;->A03:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
