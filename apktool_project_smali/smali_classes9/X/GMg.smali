.class public final LX/GMg;
.super LX/FoI;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/C3b;

.field public A02:LX/DIf;


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

    const-class v0, LX/GMs;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 19

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    check-cast v10, LX/GMs;

    check-cast v3, LX/GDU;

    invoke-static {v10, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v4, p0

    iget-object v5, v4, LX/GMg;->A01:LX/C3b;

    iget-object v6, v4, LX/GMg;->A00:Landroid/content/Context;

    iget-object v0, v10, LX/GMs;->A00:LX/Nvn;

    iget-object v0, v0, LX/Nvn;->A00:Lcom/instagram/feed/media/Media;

    new-instance v12, LX/1QK;

    invoke-direct {v12, v0}, LX/1QK;-><init>(LX/mQj;)V

    iget-object v11, v3, LX/C5F;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    new-instance v7, LX/NlB;

    invoke-direct {v7, v10, v4}, LX/NlB;-><init>(LX/GMs;LX/GMg;)V

    const/4 v8, 0x0

    move-object v9, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-virtual/range {v5 .. v18}, LX/C3b;->A00(Landroid/content/Context;LX/mRk;LX/C5F;LX/mB9;LX/D6F;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/1QK;LX/Lf8;Ljava/lang/Long;ZZZZ)V

    iget-object v2, v4, LX/FoI;->A01:LX/Puz;

    iget-object v1, v4, LX/FoI;->A02:Ljava/util/Queue;

    iget v0, v4, LX/FoI;->A00:I

    invoke-static {v3, v10, v2, v1, v0}, LX/KC3;->A00(LX/GDU;LX/Pxv;LX/Puz;Ljava/util/Queue;I)V

    return-void
.end method
