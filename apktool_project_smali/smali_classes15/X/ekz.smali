.class public final LX/ekz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnb;


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/3tF;

.field public A02:LX/D2T;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final DLd(LX/mSh;)V
    .locals 26

    move-object/from16 v4, p1

    const/16 v16, 0x0

    instance-of v0, v4, LX/egj;

    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    check-cast v4, LX/egj;

    iget-object v3, v4, LX/egj;->A00:Lcom/instagram/user/model/User;

    iget-object v6, v4, LX/egj;->A01:LX/LEL;

    iget-object v1, v4, LX/egj;->A02:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v4, LX/egj;->A03:Z

    iget-object v11, v2, LX/ekz;->A00:LX/BXD;

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v13

    sget-object v9, LX/Beq;->A00:LX/Beq;

    iget-object v4, v2, LX/ekz;->A00:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v4, v2, LX/ekz;->A00:LX/BXD;

    invoke-static {v4}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070061

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iget-object v14, v2, LX/ekz;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/ekz;->A00:LX/BXD;

    invoke-static {v4}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070030

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v4, v2, LX/ekz;->A00:LX/BXD;

    invoke-static {v4}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/B6D;->A0A(Landroid/content/res/Resources;)I

    move-result v5

    const/4 v4, 0x2

    new-instance v12, LX/0w8;

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-direct/range {v12 .. v18}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    const v10, 0x7f080477

    invoke-virtual {v9, v8, v10, v4}, LX/Beq;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v10, LX/IXI;

    invoke-direct {v10, v4, v12, v7, v5}, LX/IXI;-><init>(Landroid/graphics/drawable/Drawable;LX/0w8;II)V

    iget-object v4, v2, LX/ekz;->A00:LX/BXD;

    invoke-static {v4}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f133856

    invoke-static {v3}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    invoke-static {v8, v5, v7}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v2, LX/ekz;->A00:LX/BXD;

    invoke-static {v4}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f133858

    invoke-static {v3}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v5}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v2, LX/ekz;->A00:LX/BXD;

    invoke-static {v4}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f133857

    invoke-static {v5, v4}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v2, LX/ekz;->A00:LX/BXD;

    invoke-static {v4}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1338f9

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x7

    new-instance v5, LX/D8t;

    invoke-direct {v5, v4, v2, v0}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    const/16 v7, 0x8

    new-instance v4, LX/D8t;

    invoke-direct {v4, v7, v2, v0}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    const/16 v21, 0x10

    new-instance v20, LX/EV3;

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v25, v0

    invoke-direct/range {v20 .. v25}, LX/EV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v16, 0x0

    const/16 v0, 0x31a

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v17

    move-object/from16 v21, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-static/range {v10 .. v21}, LX/aMU;->A03(Landroid/graphics/drawable/Drawable;LX/BXD;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v4, LX/ehQ;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/ekz;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/ej0;

    invoke-direct {v0}, LX/ej0;-><init>()V

    invoke-static {v1, v0}, LX/aD9;->A01(Landroid/app/Activity;LX/ltR;)V

    return-void
.end method

.method public final GWy()Ljava/util/Set;
    .locals 5

    const-class v0, LX/egj;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const-class v0, LX/ef0;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const-class v0, LX/efj;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-class v0, LX/efq;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v0, LX/ehQ;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/nff;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
