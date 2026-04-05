.class public final LX/HoQ;
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

    iput p2, p0, LX/HoQ;->$t:I

    iput-object p1, p0, LX/HoQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Elc(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/HoQ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/55a;

    const v0, 0x7f0b40a4

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/55a;->A01:Landroid/view/View;

    const v0, 0x7f0b410a

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/55a;->A02:Landroid/view/View;

    const v0, 0x7f0b40a3

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/55a;->A00:Landroid/view/View;

    return-void

    :pswitch_0
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/HoQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/54m;

    const v0, 0x7f0b166e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/54m;->A01:Landroid/view/View;

    const v0, 0x7f0b1675

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/54m;->A02:Landroid/view/View;

    const v0, 0x7f0b1687

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/54m;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b167a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/54m;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b107b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/54m;->A00:Landroid/view/View;

    const v0, 0x7f0b343d

    invoke-static {p1, v0, v5}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v3

    new-instance v2, LX/Jg1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Jg1;->A02:LX/KaG;

    const/16 v1, 0x8

    new-instance v0, LX/jUO;

    invoke-direct {v0, v2, v1}, LX/jUO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/KaG;->GCu(LX/KUA;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/54m;->A0B:LX/Jg1;

    const v0, 0x7f0b107c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/54m;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b166f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/54m;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1676

    invoke-static {p1, v0, v5}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v4, LX/54m;->A09:LX/KaG;

    const v0, 0x7f0b1670

    invoke-static {p1, v0, v5}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v3

    iget-object v7, v4, LX/54m;->A0K:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-object v6, v4, LX/54m;->A0J:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v2, LX/Jhc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Jhc;->A04:LX/KaG;

    iput-object v7, v2, LX/Jhc;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v6, v2, LX/Jhc;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/16 v1, 0x9

    new-instance v0, LX/jUO;

    invoke-direct {v0, v2, v1}, LX/jUO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/KaG;->GCu(LX/KUA;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/54m;->A0C:LX/Jhc;

    const v0, 0x7f0b1678

    invoke-static {p1, v0, v5}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v3

    new-instance v2, LX/Jhe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Jhe;->A06:LX/KaG;

    iput-object v7, v2, LX/Jhe;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v6, v2, LX/Jhe;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/16 v1, 0xa

    new-instance v0, LX/jUO;

    invoke-direct {v0, v2, v1}, LX/jUO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/KaG;->GCu(LX/KUA;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/54m;->A0D:LX/Jhe;

    const v0, 0x7f0b1672

    invoke-static {p1, v0, v5}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v4, LX/54m;->A08:LX/KaG;

    const v0, 0x7f0b1671

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/54m;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, LX/54m;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v1, p0, LX/HoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/53c;

    const v0, 0x7f0b14bf

    invoke-static {p1, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/53c;->A07:LX/KaG;

    const v0, 0x7f0b14b8

    invoke-static {p1, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/53c;->A01:LX/KaG;

    const v0, 0x7f0b14b9

    invoke-static {p1, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/53c;->A02:LX/KaG;

    const v0, 0x7f0b14bd

    invoke-static {p1, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/53c;->A05:LX/KaG;

    const v0, 0x7f0b14be

    invoke-static {p1, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/53c;->A06:LX/KaG;

    const v0, 0x7f0b14c0

    invoke-static {p1, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/53c;->A08:LX/KaG;

    const v0, 0x7f0b14c1

    invoke-static {p1, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/53c;->A04:LX/KaG;

    const v0, 0x7f0b14ba

    invoke-static {p1, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/53c;->A03:LX/KaG;

    return-void

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/54x;

    const v0, 0x7f0b3261

    invoke-static {p1, v0}, LX/0T4;->A0B(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/54x;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b010d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/54x;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3232

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/54x;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0304

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/54x;->A00:Landroid/view/View;

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/54b;

    const v0, 0x7f0b3015

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/54b;->A00:Landroid/view/View;

    const v0, 0x7f0b3018

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/54b;->A02:Landroid/view/View;

    const v0, 0x7f0b3017

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/54b;->A01:Landroid/view/View;

    const v0, 0x7f0b3013

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/54b;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3014

    invoke-static {p1, v0}, LX/0T4;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/54b;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3016

    invoke-static {p1, v0}, LX/0T4;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/54b;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b4235

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/54b;->A03:Landroid/view/View;

    const v0, 0x7f0b0d55

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/54b;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b0d5b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/54b;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b0d61

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/54b;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    return-void

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/54h;

    const v0, 0x7f0b2855

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/54h;->A01:Lcom/facebook/litho/LithoView;

    const v0, 0x7f0b285b

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/54h;->A00:Landroid/view/View;

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/53k;

    const v0, 0x7f0b2347

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/53k;->A01:Landroid/view/View;

    const v0, 0x7f0b235e

    invoke-static {p1, v0}, LX/0T4;->A0A(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/53k;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2358

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/53k;->A02:Landroid/view/View;

    const v0, 0x7f0b235a

    invoke-static {p1, v0}, LX/0T4;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/53k;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2355

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/53k;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b235b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/53k;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b2359

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/53k;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b2357

    invoke-static {p1, v0}, LX/0T4;->A0A(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/53k;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2356

    invoke-static {p1, v0}, LX/0T4;->A0B(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/53k;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2352

    invoke-static {p1, v0}, LX/0T4;->A0B(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/53k;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b235c

    invoke-static {p1, v0}, LX/0T4;->A0B(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/53k;->A06:Lcom/instagram/common/ui/base/IgTextView;

    return-void

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/53i;

    const v0, 0x7f0b2348

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/53i;->A00:Landroid/view/View;

    const v0, 0x7f0b236b

    invoke-static {p1, v0}, LX/0T4;->A0A(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/53i;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2362

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/53i;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2365

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/53i;->A01:Landroid/view/View;

    const v0, 0x7f0b2367

    invoke-static {p1, v0}, LX/0T4;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/53i;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2369

    invoke-static {p1, v0}, LX/0T4;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/53i;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b236a

    invoke-static {p1, v0}, LX/0T4;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/53i;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2368

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/53i;->A08:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b2364

    invoke-static {p1, v0}, LX/0T4;->A0A(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/53i;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2363

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/53i;->A07:Lcom/instagram/common/ui/base/IgButton;

    const v0, 0x7f0b2366

    invoke-static {p1, v0}, LX/0T4;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/53i;->A02:Landroid/widget/TextView;

    return-void

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/53g;

    const v0, 0x7f0b2346

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/53g;->A01:Landroid/view/View;

    const v0, 0x7f0b2343

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/53g;->A00:Landroid/view/View;

    const v0, 0x7f0b236c

    invoke-static {p1, v0}, LX/0T4;->A0A(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/53g;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b234e

    invoke-static {p1, v0}, LX/0T4;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/53g;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2345

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/53g;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b234c

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/53g;->A02:Landroid/view/View;

    const v0, 0x7f0b2351

    invoke-static {p1, v0}, LX/0T4;->A0B(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/53g;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2352

    invoke-static {p1, v0}, LX/0T4;->A0B(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/53g;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2372

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/53g;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b2349

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/53g;->A05:Lcom/instagram/common/ui/base/IgButton;

    const v0, 0x7f0b234a

    invoke-static {p1, v0}, LX/0T4;->A0A(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/53g;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/53j;

    const v0, 0x7f0b2347

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/53j;->A00:Landroid/view/View;

    const v0, 0x7f0b235e

    invoke-static {p1, v0}, LX/0T4;->A0A(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/53j;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2358

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/53j;->A01:Landroid/view/View;

    const v0, 0x7f0b235a

    invoke-static {p1, v0}, LX/0T4;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/53j;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2355

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/53j;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b235b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/53j;->A09:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b2359

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/53j;->A08:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b2357

    invoke-static {p1, v0}, LX/0T4;->A0A(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/53j;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2356

    invoke-static {p1, v0}, LX/0T4;->A0B(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/53j;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2352

    invoke-static {p1, v0}, LX/0T4;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/53j;->A02:Landroid/widget/TextView;

    return-void

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/53f;

    const v0, 0x7f0b2346

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/53f;->A01:Landroid/view/View;

    const v0, 0x7f0b2343

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/53f;->A00:Landroid/view/View;

    const v0, 0x7f0b234e

    invoke-static {p1, v0}, LX/0T4;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/53f;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b234c

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/53f;->A02:Landroid/view/View;

    const v0, 0x7f0b2351

    invoke-static {p1, v0}, LX/0T4;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/53f;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b234f

    invoke-static {p1, v0}, LX/0T4;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/53f;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b234d

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/53f;->A03:Landroid/view/View;

    const v0, 0x7f0b234b

    invoke-static {p1, v0}, LX/0T4;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/53f;->A04:Landroid/widget/TextView;

    return-void

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/54d;

    const v0, 0x7f0b1bc1

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/54d;->A00:Landroid/view/View;

    const v0, 0x7f0b1bc8

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/54d;->A03:Landroid/view/View;

    const v0, 0x7f0b1bc4

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/54d;->A02:Landroid/view/View;

    const v0, 0x7f0b1bbf

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/54d;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1bc0

    invoke-static {p1, v0}, LX/0T4;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/54d;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1bc6

    invoke-static {p1, v0}, LX/0T4;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/54d;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1bc7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/54d;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1bc2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/54d;->A01:Landroid/view/View;

    const v0, 0x7f0b1bc3

    invoke-static {p1, v0}, LX/0T4;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/54d;->A07:Landroid/widget/TextView;

    return-void

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/54e;

    iput-object p1, v1, LX/54e;->A00:Landroid/view/View;

    const v0, 0x7f0b1ba6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/54e;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1ba7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/54e;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1bad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/54e;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1bb5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/54e;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b1bb4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/54e;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1baf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/54e;->A03:Lcom/instagram/common/ui/base/IgButton;

    const v0, 0x7f0b1bb0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/54e;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void

    :pswitch_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/53l;

    const v0, 0x7f0b17c6

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/53l;->A01:Landroid/view/View;

    const v0, 0x7f0b17c3

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/53l;->A00:Landroid/view/View;

    const v0, 0x7f0b17d1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/53l;->A09:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b17c5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/53l;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b17cf

    invoke-static {p1, v0}, LX/0T4;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/53l;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b17c9

    invoke-static {p1, v0}, LX/0T4;->A0A(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/53l;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b17c8

    invoke-static {p1, v0}, LX/0T4;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/53l;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b17d0

    invoke-static {p1, v0}, LX/0T4;->A0A(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/53l;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b17ca

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/53l;->A02:Landroid/view/View;

    const v0, 0x7f0b17cb

    invoke-static {p1, v0}, LX/0T4;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/53l;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b17cc

    invoke-static {p1, v0}, LX/0T4;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/53l;->A05:Landroid/widget/TextView;

    return-void

    :pswitch_d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/53x;

    const v0, 0x7f0b17b7

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/53x;->A01:Landroid/view/View;

    const v0, 0x7f0b17bf

    invoke-static {p1, v0}, LX/0T4;->A0A(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/53x;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b17b4

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/53x;->A00:Landroid/view/View;

    const v0, 0x7f0b17ba

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/53x;->A02:Landroid/view/View;

    const v0, 0x7f0b17bc

    invoke-static {p1, v0}, LX/0T4;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/53x;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b17b6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/53x;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b17c0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/53x;->A07:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b17b9

    invoke-static {p1, v0}, LX/0T4;->A0A(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/53x;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b17b8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/53x;->A06:Lcom/instagram/common/ui/base/IgButton;

    const v0, 0x7f0b17bb

    invoke-static {p1, v0}, LX/0T4;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/53x;->A03:Landroid/widget/TextView;

    return-void

    :pswitch_e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/53m;

    const v0, 0x7f0b10af

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/53m;->A01:Landroid/view/View;

    const v0, 0x7f0b10ac

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/53m;->A00:Landroid/view/View;

    const v0, 0x7f0b10b1

    invoke-static {p1, v0}, LX/0T4;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/53m;->A02:Landroid/view/View;

    const v0, 0x7f0b10b3

    invoke-static {p1, v0}, LX/0T4;->A0C(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/53m;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b10b4

    invoke-static {p1, v0}, LX/0T4;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/53m;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b10b0

    invoke-static {p1, v0}, LX/0T4;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/53m;->A03:Landroid/widget/TextView;

    return-void

    :pswitch_f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HoQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/53e;

    const v0, 0x7f0b28ca

    invoke-static {p1, v0}, LX/0T4;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/53e;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b28c9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/53e;->A03:Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;

    const v0, 0x7f0b28cb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/53e;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :pswitch_10
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HoQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/53d;

    const v0, 0x7f0b28c7

    invoke-static {p1, v0}, LX/0T4;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/53d;->A00:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_11
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HoQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/53d;

    const v0, 0x7f0b28cd

    invoke-static {p1, v0}, LX/0T4;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/53d;->A00:Landroid/view/ViewGroup;

    const/4 v1, 0x6

    :goto_0
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    new-array v1, v0, [I

    const v0, 0x7f0b4287

    aput v0, v1, v3

    const v0, 0x7f0b4288

    aput v0, v1, v4

    const v0, 0x7f0b4289

    aput v0, v1, v6

    const v0, 0x7f0b428a

    aput v0, v1, v7

    const v0, 0x7f0b428b

    aput v0, v1, v8

    const v0, 0x7f0b428c

    aput v0, v1, v9

    const v0, 0x7f0b428d

    aput v0, v1, v5

    const/4 v9, 0x7

    const v0, 0x7f0b428e

    :goto_1
    aput v0, v1, v9

    array-length v6, v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    aget v4, v1, v3

    iget-object v0, v2, LX/53d;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/Jgh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/Jgh;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b14cc

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/Jgh;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3061

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/Jgh;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b26b9

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Jgh;->A01:Landroid/view/View;

    const v0, 0x7f0b1d32

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Jgh;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_0

    iput-object v5, v2, LX/53d;->A01:Ljava/util/List;

    return-void

    :cond_1
    new-array v1, v5, [I

    const v0, 0x7f0b4287

    aput v0, v1, v3

    const v0, 0x7f0b4288

    aput v0, v1, v4

    const v0, 0x7f0b4289

    aput v0, v1, v6

    const v0, 0x7f0b428a

    aput v0, v1, v7

    const v0, 0x7f0b428b

    aput v0, v1, v8

    const v0, 0x7f0b428c

    goto :goto_1

    :cond_2
    const-string v0, "multiAdsDpaGridView"

    goto/16 :goto_2

    :pswitch_12
    iget-object v2, p0, LX/HoQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gm0;

    iput-object p1, v2, LX/Gm0;->A03:Landroid/view/View;

    invoke-static {v2}, LX/Gm0;->A06(LX/Gm0;)V

    iget-object v1, v2, LX/Gm0;->A03:Landroid/view/View;

    if-eqz v1, :cond_3

    new-instance v0, LX/Hp0;

    invoke-direct {v0, v2}, LX/Hp0;-><init>(LX/Gm0;)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v0, p0, LX/HoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Di2;

    iget-object v6, v0, LX/Di2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {}, LX/031;->A0m()V

    iget-object v4, v0, LX/Di2;->A02:LX/AHT;

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b02c6

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v7}, LX/2cc;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d7100005132L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    if-eqz v2, :cond_4

    const v0, 0x7f07001e

    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f0b02c7

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v7}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b356d

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d7100015133L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d7100025134L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v4, v3, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D(ZZ)V

    invoke-virtual {v4}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    return-void

    :pswitch_14
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HoQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Di2;

    iget-object v1, v0, LX/Di2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Di2;->A02:LX/AHT;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x35183abd

    invoke-static {p1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    invoke-static {v1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const v0, 0x7f0b3084

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x50f39434

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b45ef

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x676bb3e8

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p1}, LX/K3A;->A00(Landroid/view/View;)V

    const v0, 0x7f0b464d

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b464c

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0b2603

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v1, 0x7f1316e4

    const v0, 0x1c70ae59

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0ba7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_15
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/HoQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/55h;

    const v0, 0x7f0b1fc6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/55h;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1f92

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/55h;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b3546

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/55h;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, v3, LX/55h;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v2, :cond_7

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040803

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    iget-object v0, v3, LX/55h;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/55h;->A05:Z

    return-void

    :cond_7
    const-string v0, "imageView"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
