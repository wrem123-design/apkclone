.class public final LX/Lg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Lg7;->$t:I

    iput-object p3, p0, LX/Lg7;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Lg7;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Lg7;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHy()V
    .locals 2

    iget v0, p0, LX/Lg7;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Lg7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "authorize_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Lg7;->A02:Ljava/lang/Object;

    check-cast v0, LX/Pvj;

    invoke-interface {v0}, LX/Pvj;->EHy()V

    return-void
.end method

.method public final EI0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget v0, p0, LX/Lg7;->$t:I

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/Lg7;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/urlhandlers/fbprofilelink/FbProfileLinkUrlHandlerActivity;

    iget-object v7, p0, LX/Lg7;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Lg7;->A00:Ljava/lang/Object;

    new-instance v2, LX/2tR;

    invoke-direct {v2, v7}, LX/2tR;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-class v0, Lcom/instagram/urlhandlers/fbprofilelink/FbProfileLinkUrlHandlerActivity;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_to_fb_sharing_account"

    invoke-virtual {v2, v1, v0}, LX/2tR;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :goto_0
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0bfe

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/24S;

    invoke-direct {v3, v5}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f135a6b

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135ae0

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f135a6a

    const/4 v1, 0x7

    new-instance v0, LX/IqI;

    invoke-direct {v0, v1, v8, v7, v5}, LX/IqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1354b6

    const/16 v1, 0x18

    new-instance v0, LX/Ir4;

    invoke-direct {v0, v1, v7, v5}, LX/Ir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const v0, 0x7f0b3069

    invoke-static {v4, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v3, v4}, LX/24S;->A0i(Landroid/view/View;)V

    :cond_0
    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_1
    move-object v6, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Lg7;->A01:Ljava/lang/Object;

    check-cast v3, LX/6T7;

    iget-object v2, p0, LX/Lg7;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/Lg7;->A02:Ljava/lang/Object;

    check-cast v1, LX/Pvj;

    new-instance v0, LX/6U5;

    invoke-direct {v0, v2, v1, p1, p2}, LX/6U5;-><init>(Landroid/app/Activity;LX/Pvj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6T7;->A00(LX/6U5;)V

    return-void
.end method
