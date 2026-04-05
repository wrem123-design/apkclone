.class public final LX/IB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IB3;->$t:I

    iput-object p2, p0, LX/IB3;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/IB3;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/IB3;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Elc(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/IB3;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/IB3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LX/IB3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3b3;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, LX/IB3;->A02:Ljava/lang/Object;

    check-cast v1, LX/52j;

    if-eqz v0, :cond_2

    const v0, 0x7f0b3ead

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/52j;->A00:Landroid/view/View;

    const v0, 0x7f0b3eb1

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/52j;->A01:Landroid/view/View;

    const v0, 0x7f0b3eae

    invoke-static {p1, v0}, LX/0T4;->A0B(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/52j;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0f85

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/52j;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b3eb0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/52j;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3eb3

    invoke-static {p1, v0}, LX/0T4;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/52j;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3eb7

    invoke-static {p1, v0}, LX/0T4;->A0B(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/52j;->A04:Lcom/instagram/common/ui/base/IgTextView;

    return-void

    :cond_2
    const v0, 0x7f0b3eb2

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/52j;->A00:Landroid/view/View;

    const v0, 0x7f0b3eb4

    invoke-static {p1, v0}, LX/0T4;->A0B(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/52j;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0f95

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/52j;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b3eb6

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/IB3;->A00:Ljava/lang/Object;

    check-cast v3, LX/ADZ;

    iput-object p1, v3, LX/ADZ;->A0K:Landroid/view/View;

    iget-object v0, p0, LX/IB3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v4

    :cond_4
    sget-object v2, LX/47h;->A08:LX/47f;

    iget-object v1, p0, LX/IB3;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "ReelViewerItemToolbarBinder"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/47f;->A05(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/7CF;->A00(Lcom/instagram/common/session/UserSession;)LX/7CG;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/7CG;->A08(Ljava/lang/String;)Z

    move-result v0

    const v2, 0x7f082041

    if-nez v0, :cond_5

    :goto_1
    const v2, 0x7f082044

    :cond_5
    const v0, 0x7f0b47d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    const v0, 0x7f0b47d8

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/ADZ;->A0X:Landroid/widget/TextView;

    return-void

    :cond_7
    invoke-static {v1}, LX/7CF;->A00(Lcom/instagram/common/session/UserSession;)LX/7CG;

    move-result-object v0

    iget-object v0, v0, LX/7CG;->A02:LX/7CI;

    iget-object v2, v0, LX/7CI;->A00:LX/KaM;

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "key_whatsapp_story_unique_ids"

    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "key_whatsapp_story_crossposted_statuses"

    invoke-interface {v1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto :goto_1
.end method
