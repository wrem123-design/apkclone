.class public final LX/meL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/BXD;

.field public final synthetic A03:LX/3AW;

.field public final synthetic A04:LX/OK6;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/F6T;

.field public final synthetic A07:LX/neZ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/BXD;LX/3AW;LX/OK6;Lcom/instagram/common/session/UserSession;LX/F6T;LX/neZ;)V
    .locals 0

    iput-object p1, p0, LX/meL;->A01:Landroid/view/View;

    iput-object p2, p0, LX/meL;->A00:Landroid/view/View;

    iput-object p6, p0, LX/meL;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/meL;->A02:LX/BXD;

    iput-object p7, p0, LX/meL;->A06:LX/F6T;

    iput-object p8, p0, LX/meL;->A07:LX/neZ;

    iput-object p4, p0, LX/meL;->A03:LX/3AW;

    iput-object p5, p0, LX/meL;->A04:LX/OK6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v6, p0, LX/meL;->A01:Landroid/view/View;

    iget-object v7, p0, LX/meL;->A00:Landroid/view/View;

    iget-object v11, p0, LX/meL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/meL;->A02:LX/BXD;

    iget-object v10, p0, LX/meL;->A06:LX/F6T;

    if-eqz v10, :cond_4

    iget-object v3, p0, LX/meL;->A07:LX/neZ;

    iget-object v5, p0, LX/meL;->A03:LX/3AW;

    iget-object v8, p0, LX/meL;->A04:LX/OK6;

    const v0, 0x7f0b22fa

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v1, v4, Landroid/view/ViewStub;

    const/4 v0, 0x3

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    :cond_0
    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b480f

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v8, :cond_1

    const v0, 0x6659c3cf

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/16 v1, 0x8

    new-instance v0, LX/Zhx;

    invoke-direct {v0, v1, v9, v11, v8}, LX/Zhx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v9, LX/YHO;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/YHO;->A00:LX/F6T;

    iput-object v3, v9, LX/YHO;->A01:LX/neZ;

    new-instance v0, LX/R2C;

    invoke-direct {v0, v4}, LX/R2C;-><init>(Landroid/view/View;)V

    iput-object v0, v9, LX/YHO;->A02:LX/R2C;

    iget-object v1, v0, LX/R2C;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/16 v0, 0x9

    invoke-static {v1, v0, v3, v9}, LX/fat;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/YHO;->A02:LX/R2C;

    const-string v11, "blueLinkViewHolder"

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/R2C;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v3, 0x0

    const v0, -0x47a3b04f

    invoke-static {v1, v3, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v0, v9, LX/YHO;->A02:LX/R2C;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/R2C;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0k(Landroid/view/View;I)V

    iget-object v0, v9, LX/YHO;->A02:LX/R2C;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/R2C;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-object v0, v9, LX/YHO;->A02:LX/R2C;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/R2C;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1348ce

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v10, LX/F6T;->A09:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/YHO;->A02:LX/R2C;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/R2C;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v10, LX/F6T;->A02:LX/XFH;

    iget-object v0, v8, LX/XFH;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v9, LX/YHO;->A02:LX/R2C;

    if-eqz v1, :cond_6

    iget-object v0, v8, LX/XFH;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2, v3}, LX/R2C;->A0P(Ljava/lang/Integer;IZ)V

    :cond_2
    iget-object v1, v9, LX/YHO;->A01:LX/neZ;

    iget-object v0, v9, LX/YHO;->A02:LX/R2C;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/R2C;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-interface {v1, v0, v10}, LX/neZ;->FmE(Landroid/view/View;LX/F6T;)V

    iget-object v0, v9, LX/YHO;->A02:LX/R2C;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/R2C;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0xa70a6c5

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v8, v0

    new-instance v2, LX/ibX;

    invoke-direct {v2, v7, v3}, LX/ibX;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v2, v0, v8, v1}, LX/3AW;->A0M(LX/DA0;Ljava/util/List;FZ)V

    invoke-static {v5, v1}, LX/3AW;->A02(LX/3AW;Z)V

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x3

    invoke-static {v6, v4, v0}, LX/fby;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_6
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
