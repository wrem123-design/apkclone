.class public final LX/NxR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/NxR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/NxR;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/NxR;->A03:Landroid/view/View;

    invoke-static {p3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810949000137efL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/NxR;->A0A:Z

    iget-object v1, p0, LX/NxR;->A03:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b03c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    const v0, 0x7f0b2ed1

    invoke-static {v4, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    const v0, 0x7f135bbf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iput-object v1, p0, LX/NxR;->A09:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v1, p0, LX/NxR;->A0A:Z

    const v0, 0x7f0823f1

    if-eqz v1, :cond_0

    const v0, 0x7f0823f4

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, LX/NxR;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-boolean v1, p0, LX/NxR;->A0A:Z

    const v0, 0x7f0407b6

    if-eqz v1, :cond_1

    const v0, 0x7f0407ec

    :cond_1
    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    iget-boolean v1, p0, LX/NxR;->A0A:Z

    const v0, 0x7f0b03c7

    if-eqz v1, :cond_3

    const v0, 0x7f0b03c8

    :cond_3
    invoke-static {v4, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/NxR;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/OWA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    move-object v5, v1

    :cond_4
    iput-object v5, p0, LX/NxR;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b2ed2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/NxR;->A04:Landroid/view/View;

    const v0, 0x7f0b335d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, LX/NxR;->A0A:Z

    const/16 v3, 0x8

    invoke-static {v0}, LX/205;->A01(I)I

    move-result v1

    const v0, 0x3ab36ee3

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v2, p0, LX/NxR;->A07:Landroid/view/View;

    const v0, 0x7f0b335a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, LX/NxR;->A0A:Z

    invoke-static {v0}, LX/205;->A01(I)I

    move-result v1

    const v0, -0x4090ac9e

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v2, p0, LX/NxR;->A05:Landroid/view/View;

    const v0, 0x7f0b335c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, LX/NxR;->A0A:Z

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    const v0, 0x1b3362df

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v1, p0, LX/NxR;->A06:Landroid/view/View;

    const v0, 0x7f0b2ed0

    invoke-static {v4, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f135bc1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v5

    goto/16 :goto_0
.end method

.method private final A00(IIZ)V
    .locals 3

    iget-object v1, p0, LX/NxR;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x4c7857cd    # 6.510162E7f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/NxR;->A08:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x67bed995

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/NxR;->A04:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x675e616b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v2, p0, LX/NxR;->A09:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    if-eqz p3, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/edu;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/edu;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f135bbf

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private final A01(Lcom/instagram/business/promote/model/AudiencePotentialReachRating;)V
    .locals 5

    iget-object v3, p0, LX/NxR;->A07:Landroid/view/View;

    if-eqz v3, :cond_1

    const v0, 0x7f0b3365

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040805

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x2bf254fd

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    const v0, 0x7f0b3366

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x71bd40b9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v3, p0, LX/NxR;->A05:Landroid/view/View;

    if-eqz v3, :cond_3

    const v0, 0x7f0b3365

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040805

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7dc53cfe

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_2
    const v0, 0x7f0b3366

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x444645d1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    iget-object v3, p0, LX/NxR;->A06:Landroid/view/View;

    if-eqz v3, :cond_5

    const v0, 0x7f0b3365

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040805

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x1c12d8d0

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_4
    const v0, 0x7f0b3366

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x52e76955

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    if-eqz p1, :cond_6

    iget v4, p1, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A00:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    :cond_6
    return-void

    :cond_7
    iget-object v3, p0, LX/NxR;->A06:Landroid/view/View;

    if-eqz v3, :cond_6

    const v0, 0x7f0b3365

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040773

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, 0xbf96d0d

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_8
    const v0, 0x7f0b3366

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    const v0, -0x14fc3d6c

    goto/16 :goto_0

    :cond_9
    iget-object v3, p0, LX/NxR;->A07:Landroid/view/View;

    if-eqz v3, :cond_6

    const v0, 0x7f0b3365

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x29cb6ef0

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_a
    const v0, 0x7f0b3366

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    const v0, 0x68139a35

    goto :goto_0

    :cond_b
    iget-object v3, p0, LX/NxR;->A05:Landroid/view/View;

    if-eqz v3, :cond_6

    const v0, 0x7f0b3365

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040806

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x41da44ce

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_c
    const v0, 0x7f0b3366

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    const v0, -0x143f7935

    goto :goto_0

    :cond_d
    iget-object v3, p0, LX/NxR;->A05:Landroid/view/View;

    if-eqz v3, :cond_6

    const v0, 0x7f0b3365

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040805

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x2546cf53

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_e
    const v0, 0x7f0b3366

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    const v0, 0x14bb55cc

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/NxR;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, p0, LX/NxR;->A03:Landroid/view/View;

    iput-object v0, p0, LX/NxR;->A09:Landroid/widget/TextView;

    iput-object v0, p0, LX/NxR;->A08:Landroid/widget/ImageView;

    iput-object v0, p0, LX/NxR;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/NxR;->A04:Landroid/view/View;

    iput-object v0, p0, LX/NxR;->A07:Landroid/view/View;

    iput-object v0, p0, LX/NxR;->A05:Landroid/view/View;

    iput-object v0, p0, LX/NxR;->A06:Landroid/view/View;

    return-void
.end method

.method public final A03(LX/EKC;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/EKC;->A01:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/NxR;->A01(Lcom/instagram/business/promote/model/AudiencePotentialReachRating;)V

    iget-object v1, p0, LX/NxR;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x273727d9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/NxR;->A08:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, -0x15946721

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/NxR;->A04:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x65faeb4c

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    iget-object v5, p1, LX/EKC;->A00:Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    if-eqz v5, :cond_7

    iget v4, v5, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A01:I

    iget v3, v5, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A02:I

    iget v0, v5, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A00:I

    if-nez v0, :cond_4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    :cond_4
    iget-object v2, v5, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    if-eqz v2, :cond_5

    sget-object v1, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A06:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-direct {p0, v4, v3, v0}, LX/NxR;->A00(IIZ)V

    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    :goto_0
    invoke-direct {p0, v0}, LX/NxR;->A01(Lcom/instagram/business/promote/model/AudiencePotentialReachRating;)V

    return-void

    :cond_7
    invoke-direct {p0, v2, v2, v2}, LX/NxR;->A00(IIZ)V

    sget-object v0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->A06:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    goto :goto_0
.end method
