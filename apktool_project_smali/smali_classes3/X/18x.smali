.class public final LX/18x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6Aa;

.field public final A02:LX/18f;

.field public final A03:LX/18m;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6Aa;LX/18f;LX/18m;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18x;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/18x;->A02:LX/18f;

    iput-object p4, p0, LX/18x;->A03:LX/18m;

    iput-object p2, p0, LX/18x;->A01:LX/6Aa;

    new-instance v0, LX/18y;

    invoke-direct {v0, p0}, LX/18y;-><init>(LX/18x;)V

    iput-object v0, p0, LX/18x;->A04:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 2

    const v0, 0x357e3efb

    invoke-static {p0, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, -0x4b14159

    invoke-static {p0, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final A01(LX/18x;)V
    .locals 0

    invoke-virtual {p0}, LX/18x;->A02()V

    iget-object p0, p0, LX/18x;->A03:LX/18m;

    iget-object p0, p0, LX/18m;->A01:LX/18l;

    iget-object p0, p0, LX/18l;->A02:LX/LEL;

    invoke-interface {p0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/18x;->A02:LX/18f;

    iget-object v2, v3, LX/18f;->A06:LX/KaG;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/18x;->A01:LX/6Aa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Aa;->A0s(Z)V

    invoke-virtual {v1, v0}, LX/6Aa;->A0r(Z)V

    const/16 v0, 0x8

    invoke-interface {v2, v0}, LX/KaG;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/18f;->A04:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method

.method public final A03(LX/6Ak;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v3, p0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v7, 0x1

    if-eq v1, v7, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v8, v3, LX/18x;->A02:LX/18f;

    iget-object v11, v8, LX/18f;->A06:LX/KaG;

    if-eqz v11, :cond_7

    iget-object v6, v3, LX/18x;->A01:LX/6Aa;

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v14, v10}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    sget-object v0, LX/6Ak;->A06:LX/6Ak;

    invoke-virtual {v6, v0}, LX/6Aa;->A0Q(LX/6Ak;)V

    iget-boolean v0, v6, LX/6Aa;->A33:Z

    if-nez v0, :cond_7

    iget-object v5, v3, LX/18x;->A04:Ljava/lang/Runnable;

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v5, v8, LX/18f;->A03:Ljava/lang/Runnable;

    invoke-interface {v11}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b183f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f7ff813

    invoke-static {v9, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const v4, 0x7f0b1840

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v4, -0x43826866

    invoke-static {v12, v4}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/16 v1, 0x1c

    new-instance v0, LX/9mh;

    invoke-direct {v0, v3, v1}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/18f;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v10}, LX/KaG;->setVisibility(I)V

    iget-object v4, v8, LX/18f;->A02:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const/4 v1, 0x7

    new-instance v0, LX/39Q;

    invoke-direct {v0, v3, v1}, LX/39Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4}, LX/18x;->A00(Landroid/view/View;)V

    :cond_1
    iget-object v4, v8, LX/18f;->A00:Landroid/view/ViewGroup;

    iget-object v1, v8, LX/18f;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/18x;->A03:LX/18m;

    iget-object v0, v0, LX/18m;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v4}, LX/18x;->A00(Landroid/view/View;)V

    :cond_3
    const/16 v1, 0x8

    new-instance v0, LX/39Q;

    invoke-direct {v0, v3, v1}, LX/39Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v4, :cond_4

    iget-object v13, v3, LX/18x;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x23

    new-instance v15, LX/Gzi;

    invoke-direct {v15, v0}, LX/Gzi;-><init>(I)V

    const/16 v1, 0x1a

    new-instance v0, LX/RL3;

    invoke-direct {v0, v3, v1}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/6vP;

    move/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v12, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v1, v3, LX/18x;->A03:LX/18m;

    iget-object v0, v1, LX/18m;->A01:LX/18l;

    iget-object v0, v0, LX/18l;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {v2}, LX/0XY;->A00(Landroid/view/View;)V

    iget-boolean v0, v1, LX/18m;->A04:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v6, LX/6Aa;->A2t:Z

    if-eqz v0, :cond_5

    iget-wide v3, v1, LX/18m;->A00:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v0

    double-to-long v1, v3

    iget-object v0, v8, LX/18f;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    invoke-virtual {v6, v7}, LX/6Aa;->A0r(Z)V

    return-void

    :cond_6
    invoke-static {v3}, LX/18x;->A01(LX/18x;)V

    :cond_7
    return-void
.end method
