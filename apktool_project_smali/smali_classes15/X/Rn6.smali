.class public final LX/Rn6;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/WIZ;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/Rn6;->A00:LX/WIZ;

    iget-object v0, v0, LX/WIZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c7d00024d0fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/87g;

    invoke-direct {v0, v1, v2}, LX/87g;-><init>(Landroid/content/Context;Z)V

    new-instance v1, LX/NL1;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/NL1;->A00:LX/87g;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Nfq;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 36

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, LX/Nfq;

    check-cast v0, LX/NL1;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v13, v2, LX/Rn6;->A00:LX/WIZ;

    iget-object v12, v0, LX/NL1;->A00:LX/87g;

    if-eqz v12, :cond_0

    iget-object v0, v13, LX/WIZ;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/Nfq;->A03:LX/86g;

    move-object/from16 v18, v0

    iget v0, v1, LX/Nfq;->A02:I

    move/from16 v16, v0

    iget v15, v1, LX/Nfq;->A00:I

    iget v14, v1, LX/Nfq;->A01:I

    iget v11, v13, LX/WIZ;->A00:F

    iget-object v10, v13, LX/WIZ;->A09:Ljava/util/Map;

    iget-object v9, v13, LX/WIZ;->A03:LX/ltO;

    iget-object v8, v13, LX/WIZ;->A07:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget-object v7, v13, LX/WIZ;->A04:LX/LdH;

    iget-object v6, v13, LX/WIZ;->A02:LX/Qek;

    iget-object v5, v13, LX/WIZ;->A08:Ljava/lang/String;

    iget-boolean v4, v13, LX/WIZ;->A0E:Z

    const/16 v31, 0x0

    iget-boolean v3, v13, LX/WIZ;->A0D:Z

    const/16 v17, 0x0

    iget-boolean v2, v13, LX/WIZ;->A0B:Z

    iget-boolean v1, v13, LX/WIZ;->A0C:Z

    iget-object v0, v13, LX/WIZ;->A06:LX/6fG;

    move-object/from16 v24, v17

    move/from16 v29, v14

    move/from16 v30, v4

    move/from16 v32, v3

    move/from16 v33, v2

    move/from16 v34, v1

    move-object/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v16

    move/from16 v28, v15

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v18

    move-object/from16 v23, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object v14, v12

    move-object/from16 v15, v35

    invoke-virtual/range {v14 .. v34}, LX/87g;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/LfQ;LX/ltO;LX/LdH;LX/6fG;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/86g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FIIIZZZZZ)V

    :cond_0
    iget-boolean v0, v13, LX/WIZ;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz v12, :cond_1

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method
