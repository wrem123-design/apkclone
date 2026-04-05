.class public final LX/el2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnb;


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/D2T;

.field public A02:LX/D97;

.field public A03:LX/T2m;


# virtual methods
.method public final DLd(LX/mSh;)V
    .locals 12

    const/4 v1, 0x0

    instance-of v0, p1, LX/efy;

    if-eqz v0, :cond_1

    check-cast p1, LX/efy;

    iget-object v0, p1, LX/efy;->A00:LX/4Mu;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/BRD;->A1M(LX/4Mu;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/egq;

    if-eqz v0, :cond_2

    check-cast p1, LX/egq;

    iget-object v3, p1, LX/egq;->A01:Lcom/instagram/user/model/User;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {}, LX/031;->A0m()V

    iget v11, p1, LX/egq;->A00:I

    iget-object v9, p1, LX/egq;->A03:LX/LEL;

    iget-object v8, p1, LX/egq;->A04:LX/LEL;

    iget-object v10, p1, LX/egq;->A02:LX/LEL;

    iget-object v0, p0, LX/el2;->A00:LX/BXD;

    invoke-static {v0}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1338fa

    invoke-static {v3}, LX/20q;->A0p(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/el2;->A00:LX/BXD;

    invoke-static {v0}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137914

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/BRD;->A0Y(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    :goto_0
    move-object v5, v4

    invoke-static/range {v3 .. v11}, LX/aMU;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;I)LX/4Mu;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/el2;->A03:LX/T2m;

    iput-object v1, v0, LX/T2m;->A09:LX/4Mu;

    return-void

    :cond_2
    instance-of v0, p1, LX/eh0;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/el2;->A00:LX/BXD;

    sget-object v0, LX/SeS;->A09:LX/SeS;

    invoke-static {v1, v0}, LX/aMU;->A0C(LX/BXD;LX/SeS;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/eh2;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/el2;->A00:LX/BXD;

    invoke-static {v0}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1338c0

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {}, LX/17K;->A00()I

    move-result v9

    const/16 v0, 0x31c

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v6

    const/16 v0, 0x31d

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v7

    const/16 v0, 0x31e

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v8

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-static/range {v1 .. v9}, LX/aMU;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;I)LX/4Mu;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/egL;

    if-eqz v0, :cond_5

    check-cast p1, LX/egL;

    iget-object v2, p1, LX/egL;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/egL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/el2;->A00:LX/BXD;

    invoke-static {v0}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1338c2

    invoke-static {v1, v2, v0}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/el2;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1368a3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x9

    new-instance v8, LX/mur;

    invoke-direct {v8, p0, v0}, LX/mur;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {}, LX/17K;->A00()I

    move-result v11

    const/16 v0, 0x31d

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v9

    const/16 v0, 0x31e

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v10

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, LX/eg2;

    if-eqz v0, :cond_0

    check-cast p1, LX/eg2;

    iget v2, p1, LX/eg2;->A00:I

    iget-object v0, p0, LX/el2;->A00:LX/BXD;

    invoke-static {v0}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1338c1

    invoke-static {v1, v2, v0}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v2, 0x7f08243a

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/el2;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1368a3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v6, LX/mur;

    invoke-direct {v6, p0, v0}, LX/mur;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {}, LX/17K;->A00()I

    move-result v9

    const/16 v0, 0x31d

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v7

    const/16 v0, 0x31e

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v8

    invoke-static/range {v1 .. v9}, LX/aMU;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;I)LX/4Mu;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public final GWy()Ljava/util/Set;
    .locals 9

    const-class v0, LX/efy;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v0, LX/egq;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-class v0, LX/eh0;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const-class v0, LX/eh2;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const-class v0, LX/eej;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const-class v0, LX/egL;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v6

    const-class v0, LX/eg2;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v7

    const-class v0, LX/ef2;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [LX/nff;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
