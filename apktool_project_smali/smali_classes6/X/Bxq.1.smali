.class public final LX/Bxq;
.super LX/E6u;
.source ""


# instance fields
.field public final synthetic A00:LX/HVn;

.field public final synthetic A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

.field public final synthetic A02:LX/1fC;


# direct methods
.method public constructor <init>(LX/HVn;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;LX/1fC;)V
    .locals 0

    iput-object p2, p0, LX/Bxq;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iput-object p1, p0, LX/Bxq;->A00:LX/HVn;

    iput-object p3, p0, LX/Bxq;->A02:LX/1fC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFp(F)V
    .locals 2

    iget-object v0, p0, LX/Bxq;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Bxq;->A00:LX/HVn;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWr(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final EQd()V
    .locals 2

    iget-object v0, p0, LX/Bxq;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Bxq;->A00:LX/HVn;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWr(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final EXQ()V
    .locals 1

    iget-object v0, p0, LX/Bxq;->A02:LX/1fC;

    invoke-virtual {v0, p0}, LX/1fC;->A0U(LX/mwj;)V

    return-void
.end method

.method public final Ehb(LX/E5w;LX/CiQ;)V
    .locals 2

    iget-object v0, p0, LX/Bxq;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWr(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
