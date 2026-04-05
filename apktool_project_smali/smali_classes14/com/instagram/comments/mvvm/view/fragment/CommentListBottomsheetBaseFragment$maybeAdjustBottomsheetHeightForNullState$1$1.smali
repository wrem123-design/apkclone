.class public final Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.view.fragment.CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1"
    f = "CommentListBottomsheetBaseFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/GQh;

.field public final synthetic A02:LX/1fC;


# direct methods
.method public constructor <init>(LX/GQh;LX/1fC;LX/igO;D)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;->A01:LX/GQh;

    iput-wide p4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;->A00:D

    iput-object p2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;->A02:LX/1fC;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-object v1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;->A01:LX/GQh;

    iget-wide v4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;->A00:D

    iget-object v2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;->A02:LX/1fC;

    new-instance v0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;-><init>(LX/GQh;LX/1fC;LX/igO;D)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;->A01:LX/GQh;

    invoke-virtual {v9}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-boolean v0, v0, LX/9g2;->A0r:Z

    const v8, 0x3da3d70a    # 0.08f

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const v7, 0x3da3d70a    # 0.08f

    :cond_0
    iget-wide v1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;->A00:D

    float-to-double v5, v7

    add-double/2addr v1, v5

    iget v0, v9, LX/GQh;->A00:I

    if-lez v0, :cond_2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {v0, v9}, LX/B99;->A0t(Landroid/util/DisplayMetrics;Landroidx/fragment/app/Fragment;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget v3, LX/1fM;->A01:I

    int-to-float v5, v0

    mul-float/2addr v7, v5

    iget v0, v9, LX/GQh;->A00:I

    int-to-float v4, v0

    int-to-float v0, v3

    add-float/2addr v4, v0

    mul-float v0, v5, v8

    add-float/2addr v4, v0

    add-float/2addr v4, v7

    iget-object v3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;->A02:LX/1fC;

    invoke-virtual {v3}, LX/1fC;->A0E()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1fC;->A0E()I

    move-result v0

    int-to-float v5, v0

    :cond_1
    div-float/2addr v4, v5

    :cond_2
    float-to-double v3, v4

    cmpg-double v0, v1, v3

    if-gez v0, :cond_3

    move-wide v1, v3

    :cond_3
    const-wide v3, 0x3fecccccc0000000L    # 0.8999999761581421

    cmpl-double v0, v1, v3

    if-lez v0, :cond_4

    const-wide v1, 0x3fecccccc0000000L    # 0.8999999761581421

    :cond_4
    iget-object v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;->A02:LX/1fC;

    invoke-virtual {v0, v1, v2}, LX/1fC;->A0K(D)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
