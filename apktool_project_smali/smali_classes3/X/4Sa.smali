.class public final LX/4Sa;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Jan;
.implements LX/Jhl;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/AgP;

.field public A02:LX/Iio;

.field public A03:LX/Slz;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0D:LX/0Sd;

.field public final A0E:LX/0Sd;

.field public final A0F:LX/0Sd;

.field public final A0G:LX/0Sd;

.field public final A0H:LX/0Sd;

.field public final A0I:LX/0Sd;

.field public final A0J:LX/0Sd;

.field public final A0K:LX/0Sd;

.field public final A0L:LX/0Sd;

.field public final A0M:LX/0Sd;

.field public final A0N:LX/0Sd;

.field public final A0O:LX/0Sd;

.field public final A0P:LX/0Sd;

.field public final A0Q:LX/0Sd;

.field public final A0R:LX/0Sd;

.field public final A0S:LX/0Sd;

.field public final A0T:LX/KaG;

.field public final A0U:LX/KaG;

.field public final A0V:LX/KaG;

.field public final A0W:LX/KaG;

.field public final A0X:LX/KaG;

.field public final A0Y:LX/KaG;

.field public final A0Z:LX/KaG;

.field public final A0a:LX/KaG;

.field public final A0b:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0c:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public final A0d:LX/Bbi;

.field public final A0e:LX/Bbi;

.field public final A0f:LX/Bbi;

.field public final A0g:LX/Bbi;

.field public final A0h:LX/Bbi;

.field public final A0i:LX/Bbi;

.field public final A0j:LX/Bbi;

.field public final A0k:LX/Bbi;

.field public final A0l:LX/Bbi;

.field public final A0m:Landroid/view/View;

.field public final A0n:Landroid/view/ViewStub;

.field public final A0o:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b26ff

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/4Sa;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3507

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Sa;->A0m:Landroid/view/View;

    const v0, 0x7f0b34ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4Sa;->A0G:LX/0Sd;

    const/16 v1, 0x21

    new-instance v0, LX/356;

    invoke-direct {v0, p0, v1}, LX/356;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4Sa;->A0h:LX/Bbi;

    const v0, 0x7f0b23be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/view/ViewStub;

    :goto_1
    new-instance v3, LX/0Sd;

    invoke-direct {v3, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v3, p0, LX/4Sa;->A0H:LX/0Sd;

    const v0, 0x7f0b23bc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/4Sa;->A0V:LX/KaG;

    const v0, 0x7f0b2d98    # 1.8499943E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/ViewStub;

    :goto_2
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4Sa;->A0L:LX/0Sd;

    const v0, 0x7f0b2d90    # 1.8499927E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/view/ViewStub;

    :goto_3
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4Sa;->A0K:LX/0Sd;

    const v0, 0x7f0b25d4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/4Sa;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3489

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/ViewStub;

    :goto_4
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4Sa;->A0N:LX/0Sd;

    const v0, 0x7f0b34d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0Sd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/0Sd;->A00:Landroid/view/View;

    iput-object v0, p0, LX/4Sa;->A0O:LX/0Sd;

    const v0, 0x7f0b34d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0Sd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/0Sd;->A00:Landroid/view/View;

    iput-object v0, p0, LX/4Sa;->A0P:LX/0Sd;

    const v0, 0x7f0b34d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0Sd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/0Sd;->A00:Landroid/view/View;

    iput-object v0, p0, LX/4Sa;->A0Q:LX/0Sd;

    const v0, 0x7f0b25d5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, p0, LX/4Sa;->A0c:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b1ff3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v2, p0, LX/4Sa;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b2f7d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/4Sa;->A0X:LX/KaG;

    const v0, 0x7f0b1a68

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/4Sa;->A0U:LX/KaG;

    const v0, 0x7f0b43b0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4Sa;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b06ba

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4Sa;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b0a45

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4Sa;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b1e53

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewStub;

    :goto_5
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4Sa;->A0I:LX/0Sd;

    const v0, 0x7f0b3cf9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/4Sa;->A0o:Landroid/view/ViewStub;

    invoke-static {v0, v6}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/4Sa;->A0a:LX/KaG;

    const v0, 0x7f0b23de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/4Sa;->A0n:Landroid/view/ViewStub;

    invoke-static {v0, v6}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/4Sa;->A0W:LX/KaG;

    const v0, 0x7f0b19ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewStub;

    :goto_6
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4Sa;->A0E:LX/0Sd;

    const/16 v1, 0x31

    new-instance v0, LX/D4F;

    invoke-direct {v0, p0, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4Sa;->A0g:LX/Bbi;

    const v0, 0x7f0b098d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewStub;

    :goto_7
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4Sa;->A0D:LX/0Sd;

    const/16 v1, 0x1d

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4Sa;->A0e:LX/Bbi;

    const v0, 0x7f0b0604

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/4Sa;->A0T:LX/KaG;

    const/16 v4, 0x1c

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v4}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4Sa;->A0d:LX/Bbi;

    const v0, 0x7f0b3650

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/4Sa;->A0Z:LX/KaG;

    const/4 v4, 0x7

    new-instance v0, LX/Pju;

    invoke-direct {v0, v4, p2, p0}, LX/Pju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4Sa;->A0l:LX/Bbi;

    const v0, 0x7f0b2d92    # 1.849993E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewStub;

    if-eqz v0, :cond_7

    check-cast v4, Landroid/view/ViewStub;

    :goto_8
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v4}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4Sa;->A0M:LX/0Sd;

    const v0, 0x7f0b2d94    # 1.8499935E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    check-cast v4, Landroid/view/ViewStub;

    :goto_9
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v4}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4Sa;->A0R:LX/0Sd;

    const v0, 0x7f0b2d93    # 1.8499933E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/4Sa;->A0Y:LX/KaG;

    const v0, 0x7f0b1c30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    check-cast v4, Landroid/view/ViewStub;

    :goto_a
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v4}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4Sa;->A0F:LX/0Sd;

    const v0, 0x7f0b130f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    check-cast v4, Landroid/view/ViewStub;

    :goto_b
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v4}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4Sa;->A0J:LX/0Sd;

    const/16 v4, 0x32

    new-instance v0, LX/D4F;

    invoke-direct {v0, p0, v4}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4Sa;->A0j:LX/Bbi;

    const v0, 0x7f0b134d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, Landroid/view/ViewStub;

    :cond_0
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v5}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4Sa;->A0S:LX/0Sd;

    const/16 v4, 0x1e

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v4}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4Sa;->A0k:LX/Bbi;

    const v0, 0x7f0b1e13

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/4Sa;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1e17

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/4Sa;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b1e15

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/4Sa;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b1e18

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4Sa;->A07:Landroid/widget/ImageView;

    new-instance v0, LX/8Dy;

    invoke-direct {v0, v1}, LX/8Dy;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4Sa;->A0i:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/5L9;

    invoke-direct {v0, v1, p1, p0}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4Sa;->A0f:LX/Bbi;

    iget-object v1, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    :cond_2
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81106300005f5cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Z

    invoke-static {}, LX/3ni;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104250008134dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4Sa;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Zb;

    iget-object v1, v0, LX/4Zb;->A00:Landroid/view/View;

    const v0, 0x8e68851

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v3}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x445e8f62

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    move-object v4, v5

    goto/16 :goto_b

    :cond_5
    move-object v4, v5

    goto/16 :goto_a

    :cond_6
    move-object v4, v5

    goto/16 :goto_9

    :cond_7
    move-object v4, v5

    goto/16 :goto_8

    :cond_8
    move-object v1, v5

    goto/16 :goto_7

    :cond_9
    move-object v1, v5

    goto/16 :goto_6

    :cond_a
    move-object v1, v5

    goto/16 :goto_5

    :cond_b
    move-object v1, v5

    goto/16 :goto_4

    :cond_c
    move-object v1, v5

    goto/16 :goto_3

    :cond_d
    move-object v1, v5

    goto/16 :goto_2

    :cond_e
    move-object v1, v5

    goto/16 :goto_1

    :cond_f
    move-object v1, v5

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0P()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/4Sa;->A02:LX/Iio;

    iget-object v0, p0, LX/4Sa;->A01:LX/AgP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/AgP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iput-object v2, p0, LX/4Sa;->A01:LX/AgP;

    return-void
.end method

.method public final C2P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4Sa;->A04:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final CLS()LX/Slz;
    .locals 1

    iget-object v0, p0, LX/4Sa;->A03:LX/Slz;

    return-object v0
.end method

.method public final GCt(LX/Slz;)V
    .locals 0

    iput-object p1, p0, LX/4Sa;->A03:LX/Slz;

    return-void
.end method
