.class public final LX/YkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/UOJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/UOJ;)V
    .locals 0

    iput-object p1, p0, LX/YkC;->A00:Landroid/view/View;

    iput-object p2, p0, LX/YkC;->A01:LX/UOJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/YkC;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v0, LX/8BK;->A00:LX/7Zh;

    sget-object v1, LX/7Zh;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/7Zh;->A01:LX/8xQ;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8BK;

    iget-object v5, p0, LX/YkC;->A01:LX/UOJ;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v0, LX/8xQ;

    invoke-static {}, LX/7Zi;->A00()LX/Lzf;

    move-result-object v1

    iget-object v0, v0, LX/8xQ;->A00:LX/Kaf;

    invoke-interface {v1, v2, v0}, LX/Lzf;->Al7(Landroid/content/Context;LX/Kaf;)LX/7Zn;

    move-result-object v0

    invoke-virtual {v0}, LX/7Zn;->A00()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1

    int-to-double v3, v6

    int-to-double v0, v0

    div-double/2addr v3, v0

    iget-object v0, v5, LX/UOJ;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84143b0000048cL

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    add-double/2addr v3, v0

    goto :goto_0

    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :goto_0
    iget-object v1, v5, LX/UOJ;->A05:LX/78c;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object v0, v1, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_3
    iget-object v0, v5, LX/UOJ;->A08:LX/eBZ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/eBZ;->A07:LX/bjw;

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, v0, LX/bjw;->A01:Landroid/app/Activity;

    invoke-virtual {v2, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v4}, LX/1fC;->A0K(D)V

    :cond_4
    invoke-virtual {v2, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fC;->A0Z(Z)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
