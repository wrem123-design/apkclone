.class public final LX/94y;
.super LX/C77;
.source ""


# instance fields
.field public final synthetic A00:LX/94l;


# direct methods
.method public constructor <init>(LX/94l;)V
    .locals 0

    iput-object p1, p0, LX/94y;->A00:LX/94l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKJ(LX/0de;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/94y;->A00:LX/94l;

    invoke-static {v0}, LX/94l;->A09(LX/94l;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/94y;->A00:LX/94l;

    invoke-static {p1, v0}, LX/94l;->A03(LX/0de;LX/94l;)V

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/94y;->A00:LX/94l;

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    iget-object v1, v7, LX/94l;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, v7, LX/94l;->A0D:LX/JiV;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/JiV;->A06:Landroid/widget/LinearLayout;

    :goto_0
    iget-object v2, v7, LX/94l;->A02:Landroid/view/View;

    if-eqz v2, :cond_1

    double-to-float v1, v3

    const v0, 0x5a4f5c93

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1
    double-to-float v1, v3

    const v0, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr v1, v0

    if-eqz v5, :cond_2

    const v0, -0x52462ee1

    invoke-static {v5, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x500c8093

    invoke-static {v5, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_2
    iget-object v1, v7, LX/94l;->A02:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x320d73fd    # -5.0865776E8f

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method
