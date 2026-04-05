.class public final LX/PA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/66W;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/66W;)V
    .locals 0

    iput-object p1, p0, LX/PA6;->A00:Landroid/view/View;

    iput-object p2, p0, LX/PA6;->A01:LX/66W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/PA6;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/PA6;->A01:LX/66W;

    iget-boolean v0, v5, LX/66W;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/66W;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b39f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/HqS;->A06:LX/HqS;

    iget-object v2, v5, LX/66W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/66W;->A05:Ljava/lang/String;

    new-instance v0, LX/LXo;

    invoke-direct {v0, v2, v1}, LX/LXo;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/LXo;->A00(LX/HqS;)V

    const v4, 0x7f1309a1

    const v3, 0x7f1309a0

    const/high16 v0, 0x42200000    # 40.0f

    new-instance v2, LX/D9L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/D9L;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    new-instance v1, LX/IKS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/IKS;->A01:Landroid/view/View;

    iput-object v2, v1, LX/IKS;->A02:LX/Ht9;

    iput v0, v1, LX/IKS;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1, v5, v4, v3}, LX/66W;->A02(Landroid/view/View;LX/IKS;LX/66W;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/66W;->A05(LX/66W;)V

    return-void
.end method
