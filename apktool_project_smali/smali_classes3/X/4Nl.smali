.class public abstract LX/4Nl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;LX/2Ca;Z)LX/4Ob;
    .locals 20

    move-object/from16 v7, p2

    move-object v0, v7

    check-cast v0, LX/Ja1;

    new-instance v13, LX/4Nm;

    invoke-direct {v13, v0}, LX/4Nm;-><init>(LX/Ja1;)V

    move-object/from16 v5, p3

    iget-boolean v4, v5, LX/2Ca;->A0y:Z

    new-instance v3, LX/4Hh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v2, v7

    check-cast v2, LX/JaW;

    move-object v0, v7

    check-cast v0, LX/JAz;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/4Hj;

    invoke-direct {v14, v0}, LX/4Hj;-><init>(LX/JAz;)V

    move-object v0, v7

    check-cast v0, LX/Jjl;

    new-instance v1, LX/4Hl;

    invoke-direct {v1, v0, v4}, LX/4Hl;-><init>(LX/Jjl;Z)V

    move-object v0, v7

    check-cast v0, LX/Ja3;

    new-instance v12, LX/4Hx;

    move-object/from16 v6, p1

    invoke-direct {v12, v6, v0}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    const/16 v16, 0x0

    new-instance v11, LX/4Hy;

    move-object v15, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move/from16 v19, v10

    invoke-direct/range {v11 .. v19}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    const/4 v13, 0x1

    filled-new-array {v11, v3}, [LX/Tii;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/4Ia;

    invoke-direct {v1, v0}, LX/4Ia;-><init>(Ljava/util/List;)V

    const/16 v9, 0x38

    const/4 v8, 0x4

    new-instance v4, LX/4Ny;

    move-object/from16 v5, p0

    move/from16 v12, p4

    move v11, v10

    invoke-direct/range {v4 .. v13}, LX/4Ny;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;IIZZZZ)V

    new-instance v0, LX/4Ob;

    invoke-direct {v0, v6, v7, v4, v1}, LX/4Ob;-><init>(Lcom/instagram/common/session/UserSession;LX/JAY;LX/4Ny;LX/4Ia;)V

    return-object v0
.end method

.method public static final A01(Landroid/view/LayoutInflater;LX/4Wa;)V
    .locals 3

    iget-object v1, p1, LX/4Wa;->A08:LX/8Si;

    const/16 v0, 0x11c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Sl;

    iget-object v1, v1, LX/4Sl;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b317b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    return-void
.end method
