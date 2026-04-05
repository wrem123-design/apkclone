.class public final LX/kjE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nVh;


# instance fields
.field public A00:LX/bXM;


# virtual methods
.method public final bridge synthetic AFt(LX/nDd;)V
    .locals 11

    check-cast p1, LX/TD3;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/kjE;->A00:LX/bXM;

    iget-boolean v0, p1, LX/TD3;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/TD3;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/bXM;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/bXM;->A08:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0P(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    iget-boolean v6, p1, LX/TD3;->A09:Z

    const/16 v5, 0x8

    invoke-static {v6}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x1b7af50a

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, LX/bXM;->A07:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0P(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    invoke-static {v6}, LX/177;->A00(I)I

    move-result v1

    const v0, -0xeefaee1

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, LX/bXM;->A0D:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0P(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    invoke-static {v6}, LX/BTd;->A06(I)I

    move-result v1

    const v0, 0x4ffbefd7    # 8.4535987E9f

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, LX/bXM;->A0C:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0P(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    invoke-static {v6}, LX/BTd;->A06(I)I

    move-result v1

    const v0, -0x439833c0

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, LX/bXM;->A03:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0P(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/TD3;->A07:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    const v0, 0x2ec2351e

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, LX/bXM;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x425236c7

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, LX/bXM;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBu;

    iget-object v4, p1, LX/TD3;->A02:Ljava/util/List;

    iget-boolean v10, p1, LX/TD3;->A03:Z

    iget-object v0, v0, LX/ZBu;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IQ1;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v3 .. v10}, LX/IQ1;->A0f(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, v2, LX/bXM;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBu;

    iget-boolean v3, p1, LX/TD3;->A08:Z

    iget-boolean v2, p1, LX/TD3;->A05:Z

    iget-object v1, p1, LX/TD3;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ZBu;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQ1;

    invoke-virtual {v0, v1, v3, v2}, LX/IQ1;->A0e(Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method
