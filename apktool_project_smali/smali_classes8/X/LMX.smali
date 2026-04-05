.class public final LX/LMX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwd;


# instance fields
.field public final synthetic A00:LX/7YG;

.field public final synthetic A01:LX/3ww;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:LX/3bG;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7YG;LX/3ww;Lcom/instagram/user/model/User;LX/3bG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/LMX;->A03:LX/3bG;

    iput-object p1, p0, LX/LMX;->A00:LX/7YG;

    iput-object p2, p0, LX/LMX;->A01:LX/3ww;

    iput-object p3, p0, LX/LMX;->A02:Lcom/instagram/user/model/User;

    iput-object p5, p0, LX/LMX;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/LMX;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/LMX;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EO4(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/LMX;->A03:LX/3bG;

    iget-object v0, p0, LX/LMX;->A00:LX/7YG;

    invoke-virtual {v0}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, LX/LMX;->A01:LX/3ww;

    iget-object v1, v8, LX/3ww;->A27:Ljava/lang/String;

    iget-object v6, p0, LX/LMX;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v2, v1, v0}, LX/3bG;->A06(LX/3bG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/LMX;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/3bG;->A01:LX/Nok;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Nok;->CT6(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const/4 v5, 0x0

    invoke-static {}, LX/031;->A0m()V

    iget-object v10, p0, LX/LMX;->A06:Ljava/lang/String;

    iget-object v11, p0, LX/LMX;->A05:Ljava/lang/String;

    invoke-static {}, LX/3bF;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/24S;

    invoke-direct {v3, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v4, 0x7f134573

    const/4 v2, 0x1

    invoke-static {v6}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0, v4}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f134571

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    invoke-static {v6}, LX/2cc;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    :goto_1
    invoke-static {v6}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v4, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    sget-object v0, LX/3bG;->A08:LX/AHT;

    invoke-virtual {v3, v5, v0, v1, v5}, LX/24S;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    const v0, 0x7f134570

    const/4 v12, 0x2

    new-instance v6, LX/IoB;

    invoke-direct/range {v6 .. v12}, LX/IoB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v6, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f134572

    new-instance v0, LX/IqX;

    invoke-direct {v0, v8, v9, v11}, LX/IqX;-><init>(LX/3ww;LX/3bG;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v2}, LX/24S;->A0p(Z)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    sget-object v2, LX/2Ab;->A1J:LX/2Ab;

    iget-object v1, p0, LX/LMX;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/LMX;->A05:Ljava/lang/String;

    invoke-static {v8, v2, v9, v1, v0}, LX/3bG;->A02(LX/3ww;LX/2Ab;LX/3bG;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EO5(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, LX/KFI;->A00(Landroid/content/Context;LX/Pwd;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    iget-object v2, p0, LX/LMX;->A03:LX/3bG;

    iget-object v1, p0, LX/LMX;->A01:LX/3ww;

    iget-object v0, p0, LX/LMX;->A05:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/3bG;->A04(LX/3ww;LX/3bG;Ljava/lang/String;)V

    return-void
.end method
