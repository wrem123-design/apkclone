.class public final LX/N7W;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown type: "

    invoke-static {v0, v1, p2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, p0, LX/N7W;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x7f0e0df5

    invoke-static {v1, p1, v0, v5}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v5, LX/UIh;

    invoke-direct {v5, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v5, LX/UIh;->A01:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b1a98

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v1, v5, LX/UIh;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_2

    sget-object v0, LX/FJY;->A08:LX/FJY;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    const v0, 0x7f1354a1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, p0, LX/N7W;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/N7W;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/N7W;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v4, v3, v2}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0e0df5

    invoke-static {v1, p1, v0, v5}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v5, LX/UIn;

    invoke-direct {v5, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v5, LX/UIn;->A00:Landroid/app/Activity;

    iput-object v3, v5, LX/UIn;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v2, v5, LX/UIn;->A03:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b1a98

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v1, v5, LX/UIn;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_2

    sget-object v0, LX/FJY;->A08:LX/FJY;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 5

    check-cast p1, LX/NIO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N7W;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PX6;

    instance-of v0, p1, LX/UIn;

    if-eqz v0, :cond_2

    check-cast p1, LX/UIn;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/UIn;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/PX6;->A03:LX/200;

    invoke-static {v1, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/PX6;->A02:LX/200;

    invoke-static {v1, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, LX/PX6;->A00:Z

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-boolean v1, v4, LX/PX6;->A04:Z

    const v0, -0x5284478b

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/4 v1, 0x2

    new-instance v0, LX/anX;

    invoke-direct {v0, v1, p1, v4}, LX/anX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-boolean v0, v4, LX/PX6;->A05:Z

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/UIn;->A00:Landroid/app/Activity;

    const v1, 0x7f130dd7

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(I)V

    new-instance v2, LX/8RK;

    invoke-direct {v2, v3, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v2}, LX/8RK;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8RK;->A0A:Z

    const/4 v1, 0x4

    new-instance v0, LX/TBQ;

    invoke-direct {v0, v1, v4, p1}, LX/TBQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/8RK;->A04:LX/mBC;

    invoke-virtual {v2}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    new-instance v2, LX/jbA;

    invoke-direct {v2, v0}, LX/jbA;-><init>(LX/8RM;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    check-cast p1, LX/UIh;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/UIh;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_1

    iget-boolean v0, v4, LX/PX6;->A00:Z

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v1, 0x1

    new-instance v0, LX/anX;

    invoke-direct {v0, v1, p1, v4}, LX/anX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x6d7a2c8d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N7W;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x229432ea

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x6edf8af9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N7W;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x57c49aed

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
