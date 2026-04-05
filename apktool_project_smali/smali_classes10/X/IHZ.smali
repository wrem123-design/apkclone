.class public final LX/IHZ;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Tmk;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IHZ;->A00:Landroid/content/Context;

    invoke-static {v0, p2, v1}, LX/NuC;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.ui.DirectRecipientRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7v9;

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OtG;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 2

    check-cast p1, LX/CGB;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IHZ;->A03:LX/Tmk;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CGB;->A05:Landroid/widget/LinearLayout;

    invoke-interface {v1, v0}, LX/Tmk;->F7s(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 30

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    check-cast v11, LX/OtG;

    check-cast v12, LX/CGB;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/IHZ;->A00:Landroid/content/Context;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/IHZ;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/IHZ;->A01:LX/AHT;

    move-object/from16 v27, v0

    iget v15, v11, LX/OtG;->A03:I

    iget v14, v11, LX/OtG;->A00:I

    iget v13, v11, LX/OtG;->A02:I

    iget-boolean v10, v11, LX/OtG;->A0F:Z

    iget-boolean v9, v11, LX/OtG;->A0G:Z

    iget v8, v11, LX/OtG;->A01:I

    iget-object v7, v11, LX/OtG;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v6, v1, LX/IHZ;->A03:LX/Tmk;

    iget-boolean v5, v11, LX/OtG;->A0H:Z

    iget-boolean v4, v11, LX/OtG;->A0D:Z

    iget-boolean v3, v11, LX/OtG;->A0C:Z

    iget-boolean v2, v11, LX/OtG;->A0B:Z

    iget-object v1, v11, LX/OtG;->A06:Ljava/lang/CharSequence;

    iget-boolean v0, v11, LX/OtG;->A0A:Z

    invoke-static/range {v28 .. v28}, LX/MXD;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v11, v11, LX/OtG;->A0E:Z

    move/from16 v24, v2

    move/from16 v25, v0

    move/from16 v26, v11

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v18, v8

    move/from16 v19, v10

    move/from16 v20, v9

    move/from16 v16, v14

    move/from16 v17, v13

    move-object v13, v7

    move-object v14, v1

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move-object v11, v6

    move-object/from16 v8, v29

    invoke-static/range {v8 .. v26}, LX/NuC;->A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tmk;LX/CGB;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/CharSequence;IIIIZZZZZZZZ)V

    return-void
.end method
