.class public final LX/lnH;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/6iO;

.field public final synthetic A02:LX/6rZ;

.field public final synthetic A03:LX/04X;

.field public final synthetic A04:LX/04X;

.field public final synthetic A05:LX/QLX;


# direct methods
.method public constructor <init>(LX/6iO;LX/6rZ;LX/04X;LX/04X;LX/QLX;F)V
    .locals 1

    iput-object p5, p0, LX/lnH;->A05:LX/QLX;

    iput-object p1, p0, LX/lnH;->A01:LX/6iO;

    iput p6, p0, LX/lnH;->A00:F

    iput-object p3, p0, LX/lnH;->A04:LX/04X;

    iput-object p4, p0, LX/lnH;->A03:LX/04X;

    iput-object p2, p0, LX/lnH;->A02:LX/6rZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    iget-object v2, v4, LX/lnH;->A05:LX/QLX;

    iget-object v1, v2, LX/QLX;->A04:LX/KxK;

    instance-of v0, v1, LX/AIC;

    if-eqz v0, :cond_1

    check-cast v1, LX/AIC;

    iget-object v6, v1, LX/AIC;->A02:LX/KxI;

    instance-of v0, v6, LX/AVt;

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/lnH;->A01:LX/6iO;

    const-string v0, "null cannot be cast to non-null type com.instagram.comments.mvvm.viewmodel.CommentListUiEffect.ExpandDestinationCard"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/AVt;

    iget v11, v4, LX/lnH;->A00:F

    iget-object v8, v4, LX/lnH;->A04:LX/04X;

    iget-object v1, v4, LX/lnH;->A03:LX/04X;

    iget-object v7, v4, LX/lnH;->A02:LX/6rZ;

    iget-object v0, v2, LX/QLX;->A01:LX/4t4;

    invoke-virtual {v0}, LX/4t4;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v12, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v12, :cond_1

    const-string v0, "CommentDestinationCardComponent"

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_1

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    iget-object v3, v0, LX/2nh;->A0B:Landroid/content/Context;

    const/4 v10, 0x0

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/J9X;

    invoke-direct {v9, v3}, LX/8Dm;-><init>(Landroid/content/Context;)V

    iput v10, v9, LX/J9X;->A01:I

    iput v0, v9, LX/J9X;->A00:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v13, v9, LX/8Dl;->A00:I

    const/4 v13, 0x1

    iget-object v3, v2, LX/QLX;->A02:LX/mvt;

    iget-object v0, v2, LX/QLX;->A00:LX/0en;

    invoke-interface {v3, v0, v13}, LX/mvt;->Fsc(LX/0en;Z)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0s()V

    new-instance v0, LX/ayq;

    invoke-direct {v0, v1, v2, v6}, LX/ayq;-><init>(LX/04X;LX/QLX;LX/AVt;)V

    new-instance v1, LX/JHB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JHB;->A00:LX/mlU;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v5, v2, LX/QLX;->A03:LX/jpM;

    invoke-interface {v5, v13, v13}, LX/jpM;->EVz(ZZ)V

    invoke-virtual {v12, v9}, LX/7v8;->A0t(LX/8Dl;)V

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v1

    aput v11, v1, v10

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v13}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0xc

    invoke-static {v2, v8, v0}, LX/E2T;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {v7, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/AVt;->A01:Ljava/util/UUID;

    invoke-interface {v5, v0}, LX/jpM;->Epq(Ljava/util/UUID;)V

    check-cast v5, LX/AEc;

    iget-object v0, v5, LX/AEc;->A0z:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJ0;

    iget-boolean v0, v0, LX/AJ0;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v6, LX/AVt;->A00:LX/E5w;

    invoke-interface {v3, v4, v0}, LX/mvt;->Efi(Landroid/view/View;LX/E5w;)V

    iget-object v2, v5, LX/AEc;->A0z:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AJ0;

    iget-boolean v9, v0, LX/AJ0;->A04:Z

    iget-boolean v10, v0, LX/AJ0;->A03:Z

    iget v11, v0, LX/AJ0;->A00:I

    iget-boolean v12, v0, LX/AJ0;->A02:Z

    new-instance v8, LX/AJ0;

    invoke-direct/range {v8 .. v13}, LX/AJ0;-><init>(ZZIZZ)V

    invoke-interface {v2, v1, v8}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    const/16 v0, 0x16d

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v6, LX/AVu;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/lnH;->A01:LX/6iO;

    const-string v0, "null cannot be cast to non-null type com.instagram.comments.mvvm.viewmodel.CommentListUiEffect.CollapseDestinationCard"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/AVu;

    iget v10, v4, LX/lnH;->A00:F

    iget-object v7, v4, LX/lnH;->A04:LX/04X;

    iget-object v5, v4, LX/lnH;->A02:LX/6rZ;

    iget-object v0, v2, LX/QLX;->A01:LX/4t4;

    invoke-virtual {v0}, LX/4t4;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v3, :cond_1

    const-string v0, "CommentDestinationCardComponent"

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_1

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    iget-object v8, v0, LX/2nh;->A0B:Landroid/content/Context;

    sget-object v0, LX/ZBb;->A00:LX/ZBb;

    invoke-virtual {v0, v8}, LX/ZBb;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v14, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v0, v14

    double-to-int v4, v0

    const/high16 v0, 0x42a00000    # 80.0f

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/J9X;

    invoke-direct {v12, v8}, LX/8Dm;-><init>(Landroid/content/Context;)V

    iput v4, v12, LX/J9X;->A01:I

    iput v0, v12, LX/J9X;->A00:F

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v13, v12, LX/8Dl;->A00:I

    iget-object v8, v2, LX/QLX;->A02:LX/mvt;

    iget-object v4, v2, LX/QLX;->A00:LX/0en;

    invoke-interface {v8, v4, v9}, LX/mvt;->Fsc(LX/0en;Z)V

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->A0s()V

    new-instance v0, LX/ayk;

    invoke-direct {v0, v2}, LX/ayk;-><init>(LX/QLX;)V

    new-instance v1, LX/JHB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JHB;->A00:LX/mlU;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-virtual {v3, v12}, LX/7v8;->A0t(LX/8Dl;)V

    iget-object v0, v6, LX/AVu;->A00:LX/E5w;

    iget-object v3, v2, LX/QLX;->A03:LX/jpM;

    const/4 v2, 0x1

    invoke-interface {v3, v9, v2}, LX/jpM;->EVz(ZZ)V

    invoke-interface {v8, v4, v0}, LX/mvt;->EQc(LX/0en;LX/E5w;)V

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v9

    invoke-static {v1, v10, v2}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0xb

    invoke-static {v2, v7, v0}, LX/E2T;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {v5, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/AVu;->A01:Ljava/util/UUID;

    invoke-interface {v3, v0}, LX/jpM;->Epq(Ljava/util/UUID;)V

    goto/16 :goto_0
.end method
