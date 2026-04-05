.class public final LX/GD3;
.super LX/MBJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;Z)LX/7v9;
    .locals 1

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/MZe;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/B3W;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/7v9;Lcom/instagram/common/session/UserSession;LX/Prl;Ljava/lang/Integer;Ljava/util/List;IZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x12

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/486;

    iget-object v2, v3, LX/486;->A0A:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    iget-object v0, v3, LX/486;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/486;->A0F:LX/BL4;

    sget-object v0, LX/BL4;->A0C:LX/BL4;

    if-eq v1, v0, :cond_1

    check-cast p1, LX/B3W;

    invoke-static {v3, p1, v4, v4}, LX/MZe;->A02(LX/486;LX/B3W;ZZ)V

    return-void

    :cond_1
    check-cast p1, LX/B3W;

    if-nez v2, :cond_2

    iget-object v2, v3, LX/486;->A0F:LX/BL4;

    sget-object v0, LX/BL4;->A0C:LX/BL4;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object v0, v3, LX/486;->A0B:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    const/4 p3, 0x0

    :cond_4
    invoke-static {v3, p3, p1, v1}, LX/MZe;->A01(LX/486;LX/Prl;LX/B3W;Z)V

    return-void
.end method
