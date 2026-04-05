.class public final LX/5GZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Float;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Integer;

.field public final A04:I

.field public final A05:Ljava/lang/Integer;

.field public final synthetic A06:LX/5GN;


# direct methods
.method public constructor <init>(LX/5GN;)V
    .locals 5

    iput-object p1, p0, LX/5GZ;->A06:LX/5GN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p1, LX/5GN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820eaf00131df0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/5GZ;->A04:I

    iget-object v0, p1, LX/5GN;->A01:LX/4TN;

    iget-object v0, v0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820eaf00151df2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v3, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5GZ;->A05:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Z)V
    .locals 14

    iget-object v0, p0, LX/5GZ;->A06:LX/5GN;

    iget-object v1, v0, LX/5GN;->A01:LX/4TN;

    iget-object v0, v1, LX/4TN;->A1T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EN;

    iget-object v0, v0, LX/5EN;->A04:LX/5KE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5KE;->A03:LX/PBV;

    if-eqz v0, :cond_0

    iget v0, v0, LX/PBV;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/5GZ;->A02:Ljava/lang/Float;

    iget-object v0, v1, LX/4TN;->A1T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5EN;

    iget-object v6, v3, LX/5EN;->A04:LX/5KE;

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/5KE;->A03:LX/PBV;

    if-eqz v5, :cond_0

    iget v2, v5, LX/PBV;->A00:I

    iget v0, v5, LX/PBV;->A01:I

    if-ne v2, v0, :cond_0

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    filled-new-array {v2, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/DFl;

    invoke-direct {v0, v4, v3, v5}, LX/DFl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    new-instance v10, LX/PBV;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v1, v10, LX/PBV;->A00:I

    iput v0, v10, LX/PBV;->A01:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v6, LX/5KE;->A05:Ljava/util/List;

    iget-object v8, v6, LX/5KE;->A01:LX/5Ng;

    iget-object v9, v6, LX/5KE;->A02:LX/5NF;

    iget-object v7, v6, LX/5KE;->A00:LX/Lfx;

    iget-object v12, v6, LX/5KE;->A04:Ljava/util/List;

    iget-boolean v13, v6, LX/5KE;->A06:Z

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v6, LX/5KE;

    invoke-direct/range {v6 .. v13}, LX/5KE;-><init>(LX/Lfx;LX/5Ng;LX/5NF;LX/PBV;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v6, v3, LX/5EN;->A04:LX/5KE;

    invoke-static {v3}, LX/5EN;->A02(LX/5EN;)V

    return-void
.end method
