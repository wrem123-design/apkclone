.class public final LX/DIe;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/ndq;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WatchAndCommercePageContainerFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/0QL;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:Lcom/instagram/model/androidlink/AndroidLink;

.field public A05:Z

.field public A06:I

.field public A07:LX/1fC;

.field public A08:Z

.field public A09:Z

.field public final A0A:F

.field public final A0B:Landroidx/fragment/app/Fragment;

.field public final A0C:LX/Bbi;

.field public final A0D:J

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DIe;->A0C:LX/Bbi;

    const/16 v0, 0x158

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DIe;->A0E:Ljava/lang/String;

    iput-object p0, p0, LX/DIe;->A0B:Landroidx/fragment/app/Fragment;

    const/4 v0, -0x1

    iput v0, p0, LX/DIe;->A06:I

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, LX/DIe;->A0A:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/DIe;->A0D:J

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-boolean v0, p0, LX/DIe;->A09:Z

    if-nez v0, :cond_2

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/DIe;->A09:Z

    iget-object v0, p0, LX/DIe;->A0B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, LX/DIe;->A01:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LX/DIe;->A02:LX/0QL;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/0QL;->A1Z(Z)V

    :cond_2
    return-void
.end method

.method private final A01(LX/HpY;)V
    .locals 10

    iget-object v0, p0, LX/DIe;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v3, p0, LX/DIe;->A0B:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/DIe;->A03:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_0

    const-string v0, "media"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/031;->A0m()V

    sget-object v5, LX/VCo;->A02:LX/VCo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, p0, LX/DIe;->A0D:J

    sub-long/2addr v8, v0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    move-object v4, p1

    invoke-static/range {v3 .. v9}, LX/MYf;->A02(Landroidx/fragment/app/Fragment;LX/HpY;LX/VCo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/HpY;LX/DIe;)Z
    .locals 4

    iget-object v0, p1, LX/DIe;->A0B:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v3

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    move-object v0, v3

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/1fC;->A0Y(Ljava/lang/Integer;)V

    invoke-direct {p1, p0}, LX/DIe;->A01(LX/HpY;)V

    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/DIe;->A02:LX/0QL;

    iget-object v0, p0, LX/DIe;->A03:Lcom/instagram/feed/media/Media;

    const-string v9, "media"

    if-eqz v0, :cond_0

    sget-object v8, LX/BTg;->A00:LX/BTg;

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0y5;->A03(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/DIe;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0y5;->A02(LX/mQj;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/DIe;->A04:Lcom/instagram/model/androidlink/AndroidLink;

    if-nez v0, :cond_1

    const-string v9, "androidLink"

    :cond_0
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/UuB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xf

    const/4 v1, 0x0

    if-gt v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f1330eb

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, LX/UuB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1330e9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/DIe;->A0B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, p0, LX/DIe;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DIe;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f131b81

    new-array v1, v5, [Ljava/lang/Object;

    :goto_0
    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_b

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    iget-object v0, p0, LX/DIe;->A02:LX/0QL;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/0QL;->A1Z(Z)V

    :cond_5
    invoke-virtual {p1, v4, v5}, LX/0QL;->A1L(Ljava/lang/CharSequence;Z)V

    const v0, 0x7f0e0ef1

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v3, v3, v5}, LX/0QL;->A0X(IIIZ)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/154;->A1U(Ljava/lang/Object;)V

    const v0, 0x7f0b42c7

    invoke-static {v6, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DIe;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/DIe;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0y5;->A02(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v5, p0, LX/DIe;->A05:Z

    iget-object v1, p0, LX/DIe;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0x800013

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v3

    iget-object v2, p0, LX/DIe;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/DIe;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    :cond_7
    invoke-virtual {v2, v3, v1, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    const v0, 0x7f0b42cf

    invoke-static {v6, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DIe;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, LX/DIe;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {p1, v5}, LX/0QL;->A1U(Z)V

    return-void

    :cond_b
    invoke-virtual {p1, v3}, LX/0QL;->A1X(Z)V

    return-void
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bmk()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/DIe;->A0B:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final CP1()LX/1fC;
    .locals 1

    iget-object v0, p0, LX/DIe;->A07:LX/1fC;

    return-object v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EFp(F)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use onAnchored(anchorYTranslation, stateChangeReason, eventData) instead."
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DIe;->A08:Z

    return-void
.end method

.method public final synthetic EFq(LX/E5w;LX/CiQ;F)V
    .locals 0

    return-void
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK2()V
    .locals 0

    return-void
.end method

.method public final synthetic EK5()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic EQd()V
    .locals 0

    return-void
.end method

.method public final synthetic EQe(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EXQ()V
    .locals 0

    return-void
.end method

.method public final synthetic EXS(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ecm(LX/E5w;DJ)V
    .locals 0

    return-void
.end method

.method public final Ehb(LX/E5w;LX/CiQ;)V
    .locals 0

    invoke-direct {p0}, LX/DIe;->A00()V

    return-void
.end method

.method public final synthetic Eyy()V
    .locals 0

    return-void
.end method

.method public final F36(II)V
    .locals 6

    iget-boolean v0, p0, LX/DIe;->A08:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/DIe;->A05:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/DIe;->A06:I

    if-gez v0, :cond_0

    iput p1, p0, LX/DIe;->A06:I

    move v0, p1

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v0, :cond_4

    int-to-float v1, p1

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float v0, v5, v1

    :goto_0
    invoke-static {v0}, LX/4mm;->A01(F)F

    move-result v4

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v0, v4, v3

    sub-float v0, v5, v0

    invoke-static {v0}, LX/4mm;->A01(F)F

    move-result v2

    iget-object v1, p0, LX/DIe;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x6c0e5c2

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v4, v0

    mul-float/2addr v4, v3

    invoke-static {v4}, LX/4mm;->A01(F)F

    move-result v3

    iget-object v1, p0, LX/DIe;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x74081899

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_2
    iget-object v2, p0, LX/DIe;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget v1, p0, LX/DIe;->A0A:F

    sub-float/2addr v5, v3

    mul-float/2addr v1, v5

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    const v0, 0x60efef9e

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic FQP(F)V
    .locals 0

    return-void
.end method

.method public final FXg(LX/OS7;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p1, LX/OS7;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/DIe;->A00()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/HpY;->A02:LX/HpY;

    invoke-direct {p0, v0}, LX/DIe;->A01(LX/HpY;)V

    return-void
.end method

.method public final synthetic FXh(LX/OFO;)V
    .locals 0

    return-void
.end method

.method public final GDm(LX/1fC;)V
    .locals 0

    iput-object p1, p0, LX/DIe;->A07:LX/1fC;

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DIe;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DIe;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    sget-object v0, LX/HpY;->A03:LX/HpY;

    invoke-static {v0, p0}, LX/DIe;->A02(LX/HpY;LX/DIe;)Z

    move-result v0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x443c7642

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ef0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, p0, LX/DIe;->A0C:LX/Bbi;

    invoke-static {v3}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/DIe;->A03:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "android_link"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/DIe;->A04:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, ""

    if-eqz v2, :cond_0

    invoke-static {}, LX/1Z7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    new-instance v4, LX/DHh;

    invoke-direct {v4}, LX/DHh;-><init>()V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/DIe;->A03:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_1

    const-string v0, "media"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/DIe;->A04:Lcom/instagram/model/androidlink/AndroidLink;

    if-nez v1, :cond_2

    const-string v0, "androidLink"

    goto :goto_0

    :cond_2
    sget-object v0, LX/0xS;->A06:LX/0xS;

    invoke-static {v0, v3, v2, v1}, LX/K1y;->A00(LX/0xS;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v1

    const v0, 0x7f0b4776

    invoke-virtual {v1, v4, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0xe6096d7

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v6

    :cond_3
    const-string v0, "AndroidLink is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0xc

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x7a6a23c7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DIe;->A01:Landroid/widget/TextView;

    iput-object v0, p0, LX/DIe;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DIe;->A09:Z

    const/4 v0, -0x1

    iput v0, p0, LX/DIe;->A06:I

    const v0, 0x2ee6f82

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
