.class public final LX/WGB;
.super LX/WGE;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/eC7;

.field public A04:LX/nVh;

.field public A05:LX/kjS;

.field public A06:LX/9Zy;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final A0Q(LX/9Zy;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9Zy;->A04:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iput-boolean v5, p0, LX/WGB;->A0D:Z

    :cond_0
    iget-object v2, p0, LX/WGB;->A06:LX/9Zy;

    if-eqz v2, :cond_1

    sget-object v1, LX/FF0;->A04:LX/FF0;

    sget-object v0, LX/FF0;->A02:LX/FF0;

    filled-new-array {v1, v0}, [LX/FF0;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/9Zy;->A00:LX/FF0;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v5, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iput-object p1, p0, LX/WGB;->A06:LX/9Zy;

    sget-object v4, LX/FF0;->A04:LX/FF0;

    sget-object v3, LX/FF0;->A02:LX/FF0;

    filled-new-array {v4, v3}, [LX/FF0;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, LX/9Zy;->A00:LX/FF0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v6, :cond_4

    if-nez v10, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p1, LX/9Zy;->A03:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/WGB;->A0D:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    if-eqz v10, :cond_7

    iget-boolean v0, p0, LX/WGB;->A0C:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/WGB;->A0B:Z

    if-eqz v0, :cond_8

    :cond_7
    if-eqz v6, :cond_13

    if-eqz v2, :cond_13

    :cond_8
    const/4 v8, 0x1

    :goto_0
    iget-object v7, p1, LX/9Zy;->A02:Ljava/util/List;

    iget-object v9, p1, LX/9Zy;->A01:Ljava/lang/String;

    const-string v0, ""

    if-eq v1, v3, :cond_12

    if-ne v1, v4, :cond_9

    iget-object v0, p0, LX/WGB;->A0A:LX/Bbi;

    :goto_1
    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    iget v1, p0, LX/WGB;->A00:F

    sub-float v6, v4, v1

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/WGB;->A09:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v3, 0x0

    if-eqz v2, :cond_c

    :cond_b
    iget-object v1, p0, LX/WGB;->A09:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    invoke-static {v5, v7, v9, v0}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/TD2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/TD2;->A05:Z

    iput-object v7, v1, LX/TD2;->A03:Ljava/util/List;

    iput-object v9, v1, LX/TD2;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/TD2;->A02:Ljava/lang/String;

    iput v6, v1, LX/TD2;->A00:F

    iput-boolean v5, v1, LX/TD2;->A07:Z

    iput-boolean v3, v1, LX/TD2;->A06:Z

    iput-boolean v2, v1, LX/TD2;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/WGB;->A04:LX/nVh;

    invoke-interface {v0, v1}, LX/nVh;->AFt(LX/nDd;)V

    invoke-virtual {p0, v1}, LX/eWO;->A0L(LX/nDd;)V

    if-eqz v10, :cond_11

    iget-boolean v0, p0, LX/WGB;->A0C:Z

    if-eqz v0, :cond_11

    :goto_2
    iget-object v0, p0, LX/WGB;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/WGB;->A05:LX/kjS;

    if-eqz v5, :cond_10

    iget-object v0, v2, LX/kjS;->A00:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/kjS;->A00:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x3fa4a9f2

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v2, LX/kjS;->A00:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x59bd94b5

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    iget-object v0, v2, LX/kjS;->A00:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/BRC;->A0U(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_e
    iget-object v0, v2, LX/kjS;->A02:LX/Bbi;

    invoke-static {v3, v0}, LX/BTd;->A1P(Ljava/lang/CharSequence;LX/Bbi;)V

    :cond_f
    :goto_3
    iget-object v3, p0, LX/WGB;->A03:LX/eC7;

    const-class v0, LX/kiX;

    invoke-static {v3, v0}, LX/eC7;->A00(LX/eC7;Ljava/lang/Class;)V

    if-eqz v10, :cond_3

    sget-object v2, LX/kiX;->A00:LX/kiX;

    const-wide/32 v0, 0x11170

    invoke-virtual {v3, v2, v0, v1}, LX/eC7;->A03(LX/nDb;J)V

    return-void

    :cond_10
    iget-object v0, v2, LX/kjS;->A01:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A1b(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/kjS;->A00:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, LX/kjS;->A00:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/mFl;

    invoke-direct {v0, v2}, LX/mFl;-><init>(LX/kjS;)V

    invoke-static {v1, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_11
    const/4 v5, 0x0

    goto :goto_2

    :cond_12
    iget-object v0, p0, LX/WGB;->A08:LX/Bbi;

    goto/16 :goto_1

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
