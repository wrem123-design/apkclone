.class public final LX/70y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/nmA;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/70y;->A02:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/70y;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/70y;->A01:LX/nmA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nmA;->pause()V

    iget-object v1, p0, LX/70y;->A01:LX/nmA;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/nmA;->Fx4(F)LX/nmA;

    :cond_0
    iget-object v1, p0, LX/70y;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x580548c9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A01(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    iget-object v1, p0, LX/70y;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/70y;->A01:LX/nmA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nmA;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x7ade677a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/70y;->A01:LX/nmA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nmA;->AAi(Landroid/animation/Animator$AnimatorListener;)LX/nmA;

    :cond_0
    iget-object v1, p0, LX/70y;->A01:LX/nmA;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/nmA;->Fx4(F)LX/nmA;

    :cond_1
    iget-object v0, p0, LX/70y;->A01:LX/nmA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nmA;->Fev()V

    :cond_2
    return-void
.end method

.method public final A02(Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p1, p0, LX/70y;->A00:Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LX/70y;->A02:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f082d7b

    :goto_0
    invoke-static {v1, v0}, LX/0q1;->A01(Landroid/content/Context;I)LX/6JE;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/70y;->A01:LX/nmA;

    iget-object v0, p0, LX/70y;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, LX/70y;->A01:LX/nmA;

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/HBY;

    invoke-direct {v0, p0, v1}, LX/HBY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/nmA;->AAi(Landroid/animation/Animator$AnimatorListener;)LX/nmA;

    :cond_1
    return-void

    :pswitch_1
    const v0, 0x7f120013

    invoke-static {v1, v0}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    const v0, 0x7f0829d5

    goto :goto_0

    :pswitch_3
    const v0, 0x7f081e53

    goto :goto_0

    :pswitch_4
    const v0, 0x7f082d65

    goto :goto_0

    :pswitch_5
    const v0, 0x7f082d7c

    goto :goto_0

    :pswitch_6
    const v0, 0x7f082d8e

    goto :goto_0

    :pswitch_7
    const v0, 0x7f082d8c

    goto :goto_0

    :pswitch_8
    const v0, 0x7f082d8d

    goto :goto_0

    :pswitch_9
    const v0, 0x7f082d8b

    goto :goto_0

    :pswitch_a
    const v0, 0x7f082d70

    goto :goto_0

    :pswitch_b
    const v0, 0x7f082d6f

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
