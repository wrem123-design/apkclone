.class public final LX/8c5;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/8c5;->$t:I

    iput-object p1, p0, LX/8c5;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/8c5;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0E()LX/ADc;

    move-result-object v1

    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0E()LX/ADc;

    move-result-object v1

    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/NeJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v7, p0, LX/8c5;->A00:Ljava/lang/Object;

    check-cast v7, LX/Elp;

    if-eqz v7, :cond_0

    goto :goto_1

    :pswitch_3
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v7, p0, LX/8c5;->A00:Ljava/lang/Object;

    check-cast v7, LX/Elp;

    :goto_1
    const/4 v6, 0x1

    iget-object v0, v7, LX/Elp;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b4820

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, v7, LX/Elp;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b4821

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v3, v7, LX/Elp;->A0A:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/Elp;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-ne v3, v2, :cond_1

    const v0, -0x26d74685

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v6, v7, LX/Elp;->A0F:Z

    goto/16 :goto_0

    :cond_1
    const v0, 0x22d001b0

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_2

    :pswitch_4
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_2

    const-string v0, " "

    invoke-static {p1, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x32

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    check-cast v0, LX/5gV;

    iget-object v1, v0, LX/5gV;->A08:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2
    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    check-cast v0, LX/5gV;

    iget-object v0, v0, LX/5gV;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    iget-object v3, p0, LX/8c5;->A00:Ljava/lang/Object;

    check-cast v3, LX/3h3;

    iget-object v0, v3, LX/3h3;->A00:LX/3Lx;

    invoke-virtual {v0}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8Qy;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jjo;

    instance-of v0, v1, LX/2Nf;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Nf;

    iget-object v0, v1, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A21:LX/8vg;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/3h3;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/2Nf;

    check-cast p2, LX/2Ng;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8c5;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Lx;

    iput-object p2, p1, LX/2Nf;->A0D:LX/2Ng;

    invoke-static {v2, p1}, LX/3Lx;->A04(LX/3Lx;LX/Jjo;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p1, v1}, LX/3Lx;->A0v(LX/Jjo;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/8c5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v0, LX/Haj;

    invoke-direct {v0, v1, v2, v4, v3}, LX/Haj;-><init>(Landroid/view/ViewGroup;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;II)V

    invoke-static {v1, v0}, LX/6eb;->A15(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iput v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05:I

    iput v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03:I

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, Landroid/text/SpannableStringBuilder;

    check-cast p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/8c5;->A00:Ljava/lang/Object;

    check-cast v2, LX/M1K;

    iget-object v1, v2, LX/M1K;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object p2, v2, LX/M1K;->A05:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
