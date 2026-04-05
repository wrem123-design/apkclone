.class public final LX/jBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final synthetic A06:LX/J5U;

.field public final synthetic A07:LX/UKo;

.field public final synthetic A08:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/J5U;LX/UKo;Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;)V
    .locals 0

    iput-object p7, p0, LX/jBl;->A06:LX/J5U;

    iput-object p9, p0, LX/jBl;->A08:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    iput-object p4, p0, LX/jBl;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p1, p0, LX/jBl;->A00:Landroid/view/View;

    iput-object p5, p0, LX/jBl;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p2, p0, LX/jBl;->A01:Landroid/view/View;

    iput-object p3, p0, LX/jBl;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p6, p0, LX/jBl;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object p8, p0, LX/jBl;->A07:LX/UKo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/OFC;

    iget-object v7, p1, LX/OFC;->A00:LX/O8x;

    iget-boolean v5, p1, LX/OFC;->A02:Z

    iget-boolean v1, p1, LX/OFC;->A03:Z

    iget-object v6, p1, LX/OFC;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    iget-object v4, p0, LX/jBl;->A06:LX/J5U;

    iget-object v0, v4, LX/J5U;->A0B:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget-boolean v0, v4, LX/J5U;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/J5U;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iput-boolean v3, v4, LX/J5U;->A0E:Z

    :cond_2
    iget-object v2, p0, LX/jBl;->A08:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    iget v0, v7, LX/O8x;->A00:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A07(F)V

    if-eqz v6, :cond_e

    iget v0, v6, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    sget-object v0, LX/Se4;->A08:LX/Se4;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->setVoiceEmbodimentViewState(LX/Se4;)V

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    iget v1, v6, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    :cond_3
    iget-object v1, v4, LX/J5U;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Qt;->A00(Lcom/instagram/common/session/UserSession;)LX/2PM;

    move-result-object v0

    iget-object v0, v0, LX/2PM;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/jBl;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, LX/1lT;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_a

    iget-object v0, p0, LX/jBl;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v1, 0x7f135601

    invoke-static {v9}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_4
    invoke-static {v9}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-static {v8, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, LX/jBl;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :goto_3
    iget-object v1, p0, LX/jBl;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_8

    if-eqz v5, :cond_9

    iget-object v0, v4, LX/J5U;->A06:LX/Bbi;

    :goto_4
    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->caption:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;

    if-eqz v0, :cond_11

    iget-object v8, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;->text:Ljava/lang/String;

    if-eqz v8, :cond_11

    iget-object v4, v4, LX/J5U;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81074c00052880L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81074c002c289dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/jBl;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x3f5cdf5

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/jBl;->A00:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x4d271d0c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/jBl;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x57b3dfdc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v5, p0, LX/jBl;->A07:LX/UKo;

    iget-object v4, v5, LX/UKo;->A02:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_5

    :cond_9
    iget-object v0, v4, LX/J5U;->A05:LX/Bbi;

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/jBl;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1348fd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    iget-object v1, p0, LX/jBl;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x3338b11d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/jBl;->A00:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x75de4549

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/jBl;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x5dbe7a33

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/jBl;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1348fe

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/jBl;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    goto/16 :goto_3

    :cond_c
    sget-object v0, LX/Se4;->A09:LX/Se4;

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/Se4;->A05:LX/Se4;

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/Se4;->A06:LX/Se4;

    goto/16 :goto_1

    :goto_5
    :try_start_0
    iput-object v8, v5, LX/UKo;->A03:Ljava/lang/String;

    iget v2, v5, LX/UKo;->A00:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-le v2, v0, :cond_f

    iput v0, v5, LX/UKo;->A00:I

    move v2, v0

    :cond_f
    iget-object v1, v5, LX/UKo;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v8, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v0, v5, LX/UKo;->A04:LX/8lN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, v5, LX/UKo;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v2, 0x18

    new-instance v1, LX/D5F;

    invoke-direct {v1, v5, v0, v2}, LX/D5F;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    :cond_10
    iput-object v0, v5, LX/UKo;->A04:LX/8lN;

    goto/16 :goto_0

    :cond_11
    iget v0, v6, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    if-ne v0, v7, :cond_0

    iget-object v0, p0, LX/jBl;->A07:LX/UKo;

    invoke-virtual {v0}, LX/UKo;->A00()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
