.class public final LX/Ft5;
.super LX/8IA;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/AHT;

.field public A03:LX/mRk;

.field public A04:LX/C3b;

.field public A05:LX/Puz;

.field public A06:Ljava/util/Queue;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1619

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/203;->A1E(Landroid/view/View;I)V

    new-instance v0, LX/GDU;

    invoke-direct {v0, v1}, LX/GDU;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GDg;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 14

    move-object/from16 v5, p2

    check-cast v5, LX/GDg;

    check-cast p1, LX/GDU;

    invoke-static {v5, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, p0, LX/Ft5;->A04:LX/C3b;

    iget-object v1, p0, LX/Ft5;->A01:Landroid/content/Context;

    iget-object v7, v5, LX/1QP;->A03:LX/1QK;

    iget-object v6, p1, LX/C5F;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-object v2, p0, LX/Ft5;->A03:LX/mRk;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v8, v3

    move-object v9, v3

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-virtual/range {v0 .. v13}, LX/C3b;->A00(Landroid/content/Context;LX/mRk;LX/C5F;LX/mB9;LX/D6F;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/1QK;LX/Lf8;Ljava/lang/Long;ZZZZ)V

    iget-object v2, p0, LX/Ft5;->A05:LX/Puz;

    iget-object v1, p0, LX/Ft5;->A06:Ljava/util/Queue;

    iget v0, p0, LX/Ft5;->A00:I

    invoke-static {p1, v5, v2, v1, v0}, LX/KC3;->A00(LX/GDU;LX/Pxv;LX/Puz;Ljava/util/Queue;I)V

    iget-object v2, p0, LX/Ft5;->A02:LX/AHT;

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/GDg;->A01:Lcom/instagram/user/model/User;

    iget-object v1, p1, LX/GDU;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v0}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    const v0, 0x6022a825

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    const v0, -0x11e83632

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
