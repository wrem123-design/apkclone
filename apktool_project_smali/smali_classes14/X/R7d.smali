.class public final LX/R7d;
.super LX/Yxw;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/aih;

.field public A02:LX/LEN;

.field public A03:Lkotlin/jvm/functions/Function3;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A00(Landroid/view/ViewGroup;)LX/ToI;
    .locals 12

    const/4 v4, 0x0

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/R7d;->A00:LX/AHT;

    iget-object v11, p0, LX/R7d;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, LX/R7d;->A01:LX/aih;

    iget-boolean v2, p0, LX/R7d;->A04:Z

    iget-object v10, p0, LX/R7d;->A02:LX/LEN;

    const/16 v0, 0x14

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v8

    invoke-static {v3, v11, v7}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v9

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09eb

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v5, LX/WVP;

    invoke-direct/range {v5 .. v11}, LX/WVP;-><init>(Landroid/view/View;LX/aih;LX/LEL;LX/LEL;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    new-instance v0, LX/ToI;

    invoke-direct {v0, v3, v5, v4, v2}, LX/ToI;-><init>(LX/AHT;LX/WVP;ZZ)V

    return-object v0
.end method
