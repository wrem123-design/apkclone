.class public final LX/Lf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Lf7;->$t:I

    iput-object p1, p0, LX/Lf7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHy()V
    .locals 2

    iget v1, p0, LX/Lf7;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Lf7;->A00:Ljava/lang/Object;

    check-cast v0, LX/KYH;

    invoke-static {v0}, LX/KYH;->A05(LX/KYH;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Lf7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hqw;

    iget-object v0, v0, LX/Hqw;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "authorize_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final EI0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget v1, p0, LX/Lf7;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Lf7;->A00:Ljava/lang/Object;

    check-cast v0, LX/KYH;

    invoke-static {v0}, LX/KYH;->A05(LX/KYH;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/Lf7;->A00:Ljava/lang/Object;

    check-cast v4, LX/hz1;

    iget-object v2, v4, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    sget-object v0, LX/4E4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v1

    invoke-static {v2}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    invoke-static {v1}, LX/47f;->A01(LX/1PS;)Z

    move-result v1

    iget-object v0, v0, LX/6tl;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    if-eqz v1, :cond_1

    const/16 v0, 0x348

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    iget-object v0, v4, LX/hz1;->A0A:LX/UJH;

    iget-object v0, v0, LX/UJH;->A0x:LX/Sh9;

    iget-object v0, v0, LX/Sh9;->A05:LX/M82;

    invoke-virtual {v0}, LX/M82;->A0n()V

    return-void

    :cond_1
    const/16 v0, 0x347

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Lf7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bo7;

    invoke-static {v0}, LX/Bo7;->A04(LX/Bo7;)V

    return-void

    :cond_3
    iget-object v5, p0, LX/Lf7;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bo7;

    iget-object v2, v5, LX/Bo7;->A01:LX/2tR;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const-string v0, "fxIgMasterAccountCache"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-class v0, LX/Bo7;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_to_fb_sharing_account"

    invoke-virtual {v2, v1, v0}, LX/2tR;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0bfe

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v5}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f135ae5

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135ae0

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v1, 0x7f135ae4

    const/16 v0, 0xb

    invoke-static {v3, v5, v0, v1}, LX/Iqf;->A01(LX/24S;Ljava/lang/Object;II)V

    const/16 v0, 0xc

    invoke-static {v5, v0}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    const v0, 0x7f0b3069

    invoke-static {v4, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v3, v4}, LX/24S;->A0i(Landroid/view/View;)V

    :cond_5
    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_6
    move-object v2, v3

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/Lf7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hqw;

    const/4 v1, 0x0

    new-instance v0, LX/33X;

    invoke-direct {v0, v2, v1}, LX/33X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Hqw;->A00(LX/LEN;)V

    return-void

    :cond_8
    sget-object v2, LX/63Q;->A0K:Landroid/os/Handler;

    iget-object v1, p0, LX/Lf7;->A00:Ljava/lang/Object;

    check-cast v1, LX/63Q;

    new-instance v0, LX/LoY;

    invoke-direct {v0, v1}, LX/LoY;-><init>(LX/63Q;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
