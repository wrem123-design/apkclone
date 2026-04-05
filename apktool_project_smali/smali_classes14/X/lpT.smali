.class public final LX/lpT;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/6rZ;

.field public final synthetic A03:LX/6rZ;

.field public final synthetic A04:LX/04X;

.field public final synthetic A05:LX/04X;

.field public final synthetic A06:LX/04X;

.field public final synthetic A07:LX/04X;

.field public final synthetic A08:LX/04X;

.field public final synthetic A09:LX/04X;

.field public final synthetic A0A:LX/UNl;

.field public final synthetic A0B:LX/QVF;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;LX/UNl;LX/QVF;IJZ)V
    .locals 1

    iput-object p10, p0, LX/lpT;->A0B:LX/QVF;

    iput-object p3, p0, LX/lpT;->A08:LX/04X;

    iput-wide p12, p0, LX/lpT;->A01:J

    iput-object p4, p0, LX/lpT;->A09:LX/04X;

    iput-object p5, p0, LX/lpT;->A06:LX/04X;

    iput p11, p0, LX/lpT;->A00:I

    iput-object p1, p0, LX/lpT;->A02:LX/6rZ;

    iput-object p6, p0, LX/lpT;->A04:LX/04X;

    iput-object p2, p0, LX/lpT;->A03:LX/6rZ;

    iput-object p9, p0, LX/lpT;->A0A:LX/UNl;

    iput-boolean p14, p0, LX/lpT;->A0C:Z

    iput-object p7, p0, LX/lpT;->A07:LX/04X;

    iput-object p8, p0, LX/lpT;->A05:LX/04X;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/lpT;->A0B:LX/QVF;

    iget-object v0, v0, LX/QVF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eW;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lpT;->A08:LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/lpT;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, LX/lpT;->A09:LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lpT;->A06:LX/04X;

    invoke-static {v0}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    iget v0, p0, LX/lpT;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v5, p0, LX/lpT;->A04:LX/04X;

    iget-object v4, p0, LX/lpT;->A03:LX/6rZ;

    iget-object v10, p0, LX/lpT;->A0A:LX/UNl;

    iget-boolean v1, p0, LX/lpT;->A0C:Z

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v6}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    const/16 v0, 0x1b

    invoke-static {v6, v5, v0}, LX/E2T;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/HYH;

    invoke-direct {v0, v4, v10, v1}, LX/HYH;-><init>(LX/6rZ;LX/UNl;Z)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v7, p0, LX/lpT;->A02:LX/6rZ;

    invoke-virtual {v7, v6}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    iget-object v8, p0, LX/lpT;->A07:LX/04X;

    iget-object v9, p0, LX/lpT;->A05:LX/04X;

    const/16 v5, 0x10

    new-instance v4, LX/lrv;

    invoke-direct/range {v4 .. v10}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
