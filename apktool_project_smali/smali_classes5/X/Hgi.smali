.class public final LX/Hgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Hgi;->$t:I

    iput-object p1, p0, LX/Hgi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Elc(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/Hgi;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/55c;

    iput-object p1, v0, LX/55c;->A00:Landroid/widget/TextView;

    return-void

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hgi;->A00:Ljava/lang/Object;

    check-cast v1, LX/52h;

    const v0, 0x7f0b3cf3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v0, v1, LX/52h;->A00:Landroid/view/View;

    const v0, 0x7f0b3cf5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/52h;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b3cfb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/52h;->A02:Landroid/widget/TextView;

    return-void

    :pswitch_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Hgi;->A00:Ljava/lang/Object;

    check-cast v3, LX/55g;

    const v0, 0x7f0b25e7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/55g;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3d6a

    invoke-static {p1, v0, v4}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v1

    new-instance v0, LX/55c;

    invoke-direct {v0, v1}, LX/55c;-><init>(LX/KaG;)V

    iput-object v0, v3, LX/55g;->A02:LX/55c;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const v0, 0x7f0b3cf6

    invoke-static {p1, v0, v4}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v1

    new-instance v0, LX/52h;

    invoke-direct {v0, v1, v2}, LX/52h;-><init>(LX/KaG;Ljava/lang/Integer;)V

    iput-object v0, v3, LX/55g;->A01:LX/52h;

    return-void

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hgi;->A00:Ljava/lang/Object;

    check-cast v1, LX/54l;

    const v0, 0x7f0b3420

    invoke-static {p1, v0}, LX/0T4;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/54l;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b3492

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/54l;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hgi;->A00:Ljava/lang/Object;

    check-cast v1, LX/54a;

    const v0, 0x7f0b27d6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/54a;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b27d4

    invoke-static {p1, v0}, LX/0T4;->A0A(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/54a;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b27d7

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/54a;->A00:Landroid/view/View;

    const v0, 0x7f0b27d8

    invoke-static {p1, v0}, LX/0T4;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/54a;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b27d9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/54a;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b27db

    invoke-static {p1, v0}, LX/0T4;->A0B(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/54a;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b27da

    invoke-static {p1, v0}, LX/0T4;->A0B(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/54a;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b27d5

    invoke-static {p1, v0}, LX/0T4;->A0B(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/54a;->A04:Lcom/instagram/common/ui/base/IgTextView;

    return-void

    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hgi;->A00:Ljava/lang/Object;

    check-cast v1, LX/9p4;

    iput-object p1, v1, LX/9p4;->A01:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/9p4;->A00:Landroid/content/Context;

    invoke-virtual {v1}, LX/9p4;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f0803ff

    if-eqz v1, :cond_0

    const v0, 0x7f0803fe

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, LX/6eb;->A0V(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hgi;->A00:Ljava/lang/Object;

    check-cast v1, LX/28G;

    iget-object v0, v1, LX/28G;->A03:LX/LjK;

    check-cast v0, LX/EOk;

    invoke-virtual {v0}, LX/EOk;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/28G;->A00:I

    int-to-float v0, v0

    neg-float v1, v0

    const v0, -0x620fc943

    invoke-static {p1, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0x88b6080

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x73eb0cd2

    invoke-static {p1, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hgi;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gm0;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Gm0;->A0m:LX/P6p;

    if-nez v0, :cond_1

    new-instance v0, LX/P6p;

    invoke-direct {v0, p1, v1}, LX/P6p;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;LX/Gm0;)V

    iput-object v0, v1, LX/Gm0;->A0m:LX/P6p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x1a93f32f

    invoke-static {p1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, 0x7f0b0975

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hgi;->A00:Ljava/lang/Object;

    check-cast v2, LX/EuL;

    const/4 v1, 0x4

    new-instance v0, LX/HUn;

    invoke-direct {v0, v2, v1}, LX/HUn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0974

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/EuL;->A02:Landroid/widget/TextView;

    return-void

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hgi;->A00:Ljava/lang/Object;

    check-cast v1, LX/55b;

    const v0, 0x7f0b2090

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/55b;->A00:Landroid/view/View;

    const v0, 0x7f0b2092

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/55b;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2093

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/55b;->A01:Landroid/widget/TextView;

    return-void

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hgi;->A00:Ljava/lang/Object;

    check-cast v1, LX/9nW;

    const v0, 0x7f0b1195

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, LX/9nW;->A04:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_2

    const-string v0, "infoTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/69f;->A00:LX/69f;

    goto :goto_0

    :pswitch_a
    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/8c1;

    iget-object v0, v0, LX/8c1;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/40L;->A00:LX/40L;

    :goto_0
    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    invoke-static {p1, v0}, LX/Bcy;->A08(Landroid/view/View;LX/Bcy;)V

    return-void

    :pswitch_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Hgi;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bcy;

    iget-object v1, v3, LX/Bcy;->A0K:Landroid/content/Context;

    const v0, 0x7f1334a0    # 1.9566976E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, LX/5b7;

    invoke-direct {v2, p1}, LX/5b7;-><init>(Landroid/view/View;)V

    const/16 v1, 0x9

    new-instance v0, LX/B1K;

    invoke-direct {v0, v3, v1}, LX/B1K;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/5b7;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
