.class public final LX/Qu6;
.super LX/371;
.source ""


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickCaptureAddToStoryDualDestinationFragment"


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/2nx;

.field public A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

.field public A04:LX/Fiv;

.field public A05:LX/GBc;

.field public A06:Z

.field public A07:Z

.field public A08:LX/A2a;

.field public A09:Z

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "QuickCaptureAddToStoryDualDestinationFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/Qu6;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x37

    new-instance v0, LX/lkN;

    invoke-direct {v0, p0, v1}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Qu6;->A0B:LX/Bbi;

    const/16 v1, 0x36

    new-instance v0, LX/lkN;

    invoke-direct {v0, p0, v1}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Qu6;->A0A:LX/Bbi;

    const/16 v1, 0x3a

    new-instance v0, LX/ERB;

    invoke-direct {v0, p0, v1}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Qu6;->A0C:LX/Bbi;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-boolean v0, p0, LX/Qu6;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Qu6;->A04:LX/Fiv;

    const-string v3, "shareToFacebookCheck"

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Fiv;->A0W(LX/Fiv;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/Qu6;->A06:Z

    iget-object v2, p0, LX/Qu6;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082173

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, p0, LX/Qu6;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060031

    :goto_0
    invoke-static {v1, v2, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082185

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v2, p0, LX/Qu6;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060084

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Qu6;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const v0, -0x77dca344

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, LX/Qu6;->A07:Z

    if-nez v0, :cond_1

    const v0, 0x7f0b483f

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/B6D;->A19(Landroid/view/View;I)V

    iget-boolean v2, p0, LX/Qu6;->A06:Z

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1331b0

    if-eqz v2, :cond_0

    const v0, 0x7f1331af

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Sr;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final A02(Landroid/view/View;LX/Qu6;)V
    .locals 11

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f0b483f

    invoke-static {p0, v2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/Qu6;->A07:Z

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    const v0, -0x5d3cb33d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/Qu6;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Qu6;->A04:LX/Fiv;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Fiv;->A0W(LX/Fiv;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_2

    :goto_0
    invoke-virtual {v1, v7}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0t(Z)V

    :cond_0
    invoke-direct {p1}, LX/Qu6;->A00()V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0, v2}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0b01dc

    invoke-static {p0, v5}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b17e4

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b17e1

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3bb6

    invoke-static {p0, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p1, LX/Qu6;->A01:Landroid/widget/ImageView;

    invoke-direct {p1}, LX/Qu6;->A00()V

    invoke-direct {p1, p0}, LX/Qu6;->A01(Landroid/view/View;)V

    const v0, 0x2cd1df98

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x1af421cc

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v6, LX/47h;->A08:LX/47f;

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v1, LX/Qu6;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v6, v1, v0}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, -0x3f111ef7

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/Qu6;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    const v0, -0x51901956

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x7077bd33

    invoke-static {v2, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x14

    invoke-static {v3, v0, p0, p1}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/Qu6;->A04:LX/Fiv;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/Fiv;->A0W(LX/Fiv;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_e

    const v0, 0x7f0b17e4

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b17e1

    invoke-static {p0, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v5}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p1, LX/Qu6;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47h;

    invoke-virtual {v0, v1}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v5

    iget-object v4, v5, LX/1PS;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/Bhr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1PS;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v5, LX/1PS;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "empty_audience"

    invoke-direct {p1, v0}, LX/Qu6;->A07(Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "empty_name"

    invoke-direct {p1, v0}, LX/Qu6;->A07(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/Bht;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x7c7bf9ef

    invoke-static {v3, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v8, 0x40400000    # 3.0f

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, LX/MOi;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/String;FFZ)V

    :goto_1
    invoke-static {p1, v10}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Q5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b01db

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x2c0b0cc5

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v1, LX/I9g;->A0C:LX/I9g;

    iget-boolean v0, p1, LX/Qu6;->A06:Z

    invoke-direct {p1, v1, v0}, LX/Qu6;->A06(LX/I9g;Z)V

    :cond_a
    invoke-static {p1, v10}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Q5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0b483e

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3bb7

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v0, p0, p1}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-static {v2, v0, p0, p1}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/Qu6;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    const/16 v0, 0x17

    :goto_2
    invoke-static {v1, v0, p0, p1}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/I9g;->A0B:LX/I9g;

    iget-boolean v0, p1, LX/Qu6;->A06:Z

    invoke-direct {p1, v1, v0}, LX/Qu6;->A06(LX/I9g;Z)V

    return-void

    :cond_b
    const v0, 0x7f0b483f

    invoke-static {p0, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x18

    goto :goto_2

    :cond_c
    const v0, 0xf038bba

    invoke-static {v2, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const-string v0, "empty_picture"

    invoke-direct {p1, v0}, LX/Qu6;->A07(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    const-string v0, "shareToFacebookCheck"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x2494d63c

    invoke-static {v3, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, 0x315034bb

    invoke-static {v4, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f1303ea

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/I9g;->A0A:LX/I9g;

    invoke-direct {p1, v0, v10}, LX/Qu6;->A06(LX/I9g;Z)V

    const v0, -0x30685756

    invoke-static {v2, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public static final A03(Landroid/view/View;LX/Qu6;)V
    .locals 12

    new-instance v3, LX/diz;

    invoke-direct {v3, p0, p1}, LX/diz;-><init>(Landroid/view/View;LX/Qu6;)V

    iget-object v0, p1, LX/Qu6;->A05:LX/GBc;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/GBc;->A00:LX/25C;

    iget-object v0, v5, LX/25C;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v5, LX/25C;->A01:LX/78c;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_content_type"

    const-string v0, "STORY"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Qu3;

    invoke-direct {v4}, LX/Qu3;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    new-instance v0, LX/dij;

    invoke-direct {v0, v5, v1}, LX/dij;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Qu3;->A01:LX/lk9;

    iput-object v3, v4, LX/Qu3;->A02:LX/lkE;

    iget-object v3, v5, LX/25C;->A01:LX/78c;

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/25C;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    invoke-virtual {v2}, LX/78Y;->A03()V

    const v0, 0x7f1343bf

    invoke-static {v6, v2, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    const/4 v0, 0x2

    iput v0, v2, LX/78Y;->A0C:I

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-string v10, ""

    new-instance v7, LX/78Z;

    move-object v9, v8

    move p0, v11

    invoke-direct/range {v7 .. v12}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-static {v6}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f0803fe

    if-eqz v1, :cond_0

    const v0, 0x7f0803ff

    :cond_0
    iput v0, v7, LX/78Z;->A02:I

    const/16 v1, 0x19

    new-instance v0, LX/Iz9;

    invoke-direct {v0, v5, v1}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v7}, LX/BQb;->A0z(Landroid/view/View$OnClickListener;LX/78Y;LX/78Z;)V

    invoke-virtual {v3, v4, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_1
    sget-object v1, LX/I9g;->A06:LX/I9g;

    iget-boolean v0, p1, LX/Qu6;->A06:Z

    invoke-direct {p1, v1, v0}, LX/Qu6;->A06(LX/I9g;Z)V

    return-void
.end method

.method public static final A04(Landroid/view/View;LX/Qu6;)V
    .locals 3

    const/4 v0, 0x5

    new-instance v2, LX/Nei;

    invoke-direct {v2, v0, p0, p1}, LX/Nei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p1, LX/Qu6;->A02:LX/2nx;

    invoke-static {p1}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v1

    const-class v0, LX/2Y7;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/Olr;

    invoke-direct {v0, v1}, LX/Olr;-><init>(I)V

    invoke-static {p1, v2, v0}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v2

    sget-object v0, LX/HkF;->A0T:LX/HkF;

    invoke-virtual {v0}, LX/HkF;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    return-void
.end method

.method public static final A05(Landroid/view/View;LX/Qu6;Z)V
    .locals 2

    iput-boolean p2, p1, LX/Qu6;->A06:Z

    invoke-direct {p1}, LX/Qu6;->A00()V

    iget-object v0, p1, LX/Qu6;->A05:LX/GBc;

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LX/Qu6;->A06:Z

    iget-object v0, v0, LX/GBc;->A00:LX/25C;

    iget-object v0, v0, LX/25C;->A0J:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1i:LX/48i;

    invoke-virtual {v0, v1}, LX/48i;->A03(Z)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-direct {p1, p0}, LX/Qu6;->A01(Landroid/view/View;)V

    :cond_1
    iget-boolean v1, p1, LX/Qu6;->A06:Z

    if-eqz v1, :cond_2

    sget-object v0, LX/I9g;->A05:LX/I9g;

    :goto_0
    invoke-direct {p1, v0, v1}, LX/Qu6;->A06(LX/I9g;Z)V

    return-void

    :cond_2
    sget-object v0, LX/I9g;->A04:LX/I9g;

    goto :goto_0
.end method

.method private final A06(LX/I9g;Z)V
    .locals 3

    invoke-static {p2}, LX/BRD;->A0O(Z)LX/O8j;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/EHn;->A0r:LX/EHn;

    invoke-static {p1, v0, v2, v1}, LX/CS8;->A01(LX/I9g;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method private final A07(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/EHn;->A0p:LX/EHn;

    sget-object v3, LX/EHo;->A0J:LX/EHo;

    sget-object v2, LX/TEx;->A07:LX/TEx;

    new-instance v1, LX/EIM;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "suppress_reason"

    invoke-virtual {v1, v0, p1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2, v3, v1, v5}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick_capture_add_to_story_dual_destination_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, -0x6e12de89

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/16 v0, 0x1ac

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-boolean v1, v4, LX/Qu6;->A06:Z

    sget-object v5, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v8, LX/7WX;->A0C:LX/7WX;

    sget-object v7, LX/Bgu;->A0h:LX/Bgu;

    const/4 v0, 0x2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/Bgu;LX/7WX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    sget-object v1, LX/Bgv;->A00:LX/Bgv;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bgv;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v4, LX/Qu6;->A09:Z

    if-nez v5, :cond_0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, LX/154;->A1W(Ljava/lang/Object;)V

    invoke-static {v4}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Bgw;

    invoke-direct {v1, v5, v0}, LX/Bgw;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/0pn;->A02(LX/00Y;)LX/0oe;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/0lw;->A01(LX/0eu;LX/00Y;LX/0oe;)LX/0ma;

    move-result-object v5

    const/16 v0, 0x36

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v5, v0, v1}, LX/0ma;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0ev;

    move-result-object v5

    check-cast v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iput-object v5, v4, LX/Qu6;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    const/4 v1, 0x1

    if-eqz v5, :cond_5

    iget-boolean v0, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    if-ne v0, v1, :cond_5

    :goto_0
    iput-boolean v1, v4, LX/Qu6;->A07:Z

    if-eqz v1, :cond_4

    if-eqz v5, :cond_1

    iget-boolean v0, v4, LX/Qu6;->A06:Z

    invoke-virtual {v5, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0s(Z)V

    :cond_1
    iget-object v0, v4, LX/Qu6;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0L:LX/mWj;

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v5

    const/16 v0, 0x18

    new-instance v1, LX/mAW;

    invoke-direct {v1, v4, v0}, LX/mAW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {v4, v5, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    iget-object v0, v4, LX/Qu6;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7C7;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_linked: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Qu6;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    invoke-static {v3, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    const-string v15, "ipc_service"

    move-object v12, v7

    move-object v13, v8

    move-object v14, v10

    invoke-virtual/range {v11 .. v16}, LX/7C7;->A01(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const v0, 0xe109b1d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    iget-boolean v0, v4, LX/Qu6;->A09:Z

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    iget-boolean v0, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A06:Z

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4d9ead04

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5299e49

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0681

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x14874b67

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 10

    const v0, -0x6b17bfa7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const/4 v9, 0x0

    iput-object v9, p0, LX/Qu6;->A05:LX/GBc;

    iget-boolean v0, p0, LX/Qu6;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qu6;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7C7;

    sget-object v5, LX/Bgu;->A0E:LX/Bgu;

    sget-object v6, LX/7WX;->A0C:LX/7WX;

    const/4 v0, 0x2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ipc_service"

    invoke-virtual/range {v4 .. v9}, LX/7C7;->A02(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/Qu6;->A02:LX/2nx;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2Y7;

    iget-object v0, p0, LX/Qu6;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    const v0, 0x29395cc

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2995

    invoke-static {p1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/Qu6;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b0105

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/91q;

    const/16 v1, 0x40

    new-instance v0, LX/Iz7;

    invoke-direct {v0, p0, v1}, LX/Iz7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b4840

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1331ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Sr;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/Qu6;->A07:Z

    if-eqz v0, :cond_0

    const v0, -0x32873d69

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/Qu6;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0L:LX/mWj;

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v0, 0x19

    new-instance v1, LX/mAW;

    invoke-direct {v1, p0, v0}, LX/mAW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {v2, v4, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    invoke-static {p1, p0}, LX/Qu6;->A02(Landroid/view/View;LX/Qu6;)V

    iget-boolean v0, p0, LX/Qu6;->A07:Z

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x7

    new-instance v0, LX/bjj;

    invoke-direct {v0, p0, v1}, LX/bjj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Qu6;->A08:LX/A2a;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    iget-object v0, p0, LX/Qu6;->A08:LX/A2a;

    invoke-virtual {v1, v0}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v1}, LX/4ak;->A01()V

    :cond_2
    iget-object v4, p0, LX/Qu6;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v4, :cond_3

    iget-boolean v0, p0, LX/Qu6;->A07:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0b4843

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    const/16 v0, 0x22

    new-instance v1, LX/aUO;

    invoke-direct {v1, v4, v0}, LX/aUO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x644d4f0c

    invoke-static {p0, v1, v0, v3}, LX/215;->A08(LX/BXD;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x3e025619

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v8, 0x1d

    new-instance v2, LX/31t;

    invoke-direct/range {v2 .. v8}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_3
    return-void
.end method
