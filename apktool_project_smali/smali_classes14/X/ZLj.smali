.class public abstract LX/ZLj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/neb;)LX/H1S;
    .locals 1

    sget-object v0, LX/F6s;->A02:LX/F6s;

    invoke-interface {p0, v0}, LX/neb;->CRr(LX/F6s;)LX/mmo;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.bloks.foa.cds.bottomsheet.intf.CdsBloksBottomSheetBehavior"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/H1S;

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/myG;LX/H1S;Lcom/instagram/common/bloks/BloksParseResult;LX/Plt;Ljava/lang/String;)LX/mzB;
    .locals 12

    move-object/from16 v11, p4

    move-object v8, p1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/myG;->CHm()Ljava/lang/String;

    move-result-object v2

    const-string v0, "screen_query"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "legacy_screen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to create a CDS screen of an unknown type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v6, p0

    if-nez v1, :cond_2

    const-string v0, "legacy_screen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    move-object/from16 v0, p5

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/29h;

    invoke-direct {v1, p0}, LX/29h;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/H1T;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/H1T;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/H1T;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/H1T;->A01:Landroid/view/View;

    sget-object v0, LX/F6s;->A02:LX/F6s;

    iput-object v0, v2, LX/H1T;->A03:LX/F6s;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v7

    const v0, 0x7f0b0a33

    invoke-virtual {v7, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v11

    check-cast v0, LX/Djt;

    iget-object v4, v0, LX/Djt;->A00:LX/1sq;

    new-instance v3, LX/b2l;

    invoke-direct {v3, p2}, LX/b2l;-><init>(LX/H1S;)V

    iget-object v1, p2, LX/H1S;->A00:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.hosting.cds.IgCdsBottomSheetFragment"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LX/H1S;->A03:LX/8aV;

    invoke-static {v1, v3, v4, v0}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v10

    check-cast v8, LX/ZtV;

    move-object v9, p3

    invoke-static/range {v6 .. v11}, LX/GVD;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/ZtV;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;LX/Plt;)LX/GVD;

    move-result-object v3

    invoke-virtual {v3, p0, p2}, LX/GVD;->A0B(Landroid/content/Context;LX/mja;)Z

    iget-object v1, v3, LX/GVD;->A06:LX/GUf;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const-string v0, "cds_bottomsheet"

    invoke-virtual {v1, v0, v5}, LX/GUf;->A0U(Ljava/lang/String;Z)V

    iput-object v3, v2, LX/H1T;->A02:LX/GVD;

    return-object v2

    :cond_1
    invoke-static {v2}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v8, LX/ZtU;

    check-cast v11, LX/Djt;

    iget-object v3, v11, LX/Djt;->A00:LX/1sq;

    new-instance v2, LX/b2l;

    invoke-direct {v2, p2}, LX/b2l;-><init>(LX/H1S;)V

    iget-object v1, p2, LX/H1S;->A00:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.hosting.cds.IgCdsBottomSheetFragment"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LX/H1S;->A03:LX/8aV;

    invoke-static {v1, v2, v3, v0}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v3

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/H6h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/H7r;->A00:LX/H7r;

    iput-object v0, v2, LX/H6h;->A09:LX/H7r;

    iput-object p0, v2, LX/H6h;->A00:Landroid/content/Context;

    new-instance v0, LX/0jq;

    invoke-direct {v0, v2}, LX/0jq;-><init>(LX/00V;)V

    iput-object v0, v2, LX/H6h;->A01:LX/0jq;

    iget-object v1, v2, LX/H6h;->A00:Landroid/content/Context;

    new-instance v0, LX/29h;

    invoke-direct {v0, v1}, LX/29h;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/H6h;->A03:LX/29h;

    iget-object v0, v8, LX/ZtU;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/H6h;->A08:Ljava/lang/String;

    iget-object v0, v8, LX/ZtU;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/H6h;->A07:Ljava/lang/String;

    sget-object v0, LX/F6s;->A02:LX/F6s;

    iput-object v0, v2, LX/H6h;->A05:LX/F6s;

    iget-object v1, v2, LX/H6h;->A00:Landroid/content/Context;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v8, v2, v3, v0}, LX/YgO;->A00(Landroid/content/Context;LX/ZtU;LX/mzq;LX/mpx;Ljava/lang/Integer;)LX/H5Y;

    move-result-object v0

    iput-object v0, v2, LX/H6h;->A02:LX/H5Y;

    iget-object v1, v2, LX/H6h;->A01:LX/0jq;

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jq;->A0B(LX/0jf;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A02(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/FSV;->A00(Landroid/content/Context;)LX/neb;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Re5;

    invoke-direct {v0, v1}, LX/Re5;-><init>(LX/531;)V

    invoke-interface {p0, v0, v1}, LX/mwB;->Anu(LX/Re5;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "Cannot dismiss without an existing bottom sheet."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/content/Context;Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;LX/G4e;Ljava/lang/Integer;)V
    .locals 9

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/FSV;->A00(Landroid/content/Context;)LX/neb;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/neb;->BNa()LX/F3d;

    move-result-object v0

    iget-object v0, v0, LX/F3d;->A0I:LX/muL;

    instance-of v0, v0, LX/G5S;

    if-nez v0, :cond_1

    sget-object v1, LX/FRb;->A08:LX/FRU;

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    invoke-static {p3, v0}, LX/F3c;->A01(LX/G4e;Z)LX/muL;

    move-result-object v8

    :goto_0
    move-object v3, p1

    move-object v4, p2

    move-object v6, v5

    move-object v7, v5

    move-object p0, v5

    move-object p1, v5

    move-object p2, v5

    move-object p3, v5

    invoke-static/range {v3 .. v13}, LX/FRU;->A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/F5Y;LX/F5W;LX/muL;LX/mnD;LX/F72;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/FRb;

    move-result-object v0

    invoke-interface {v2, v0}, LX/neb;->GbR(LX/FRb;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "Cannot update a full screen using the UpdateBottomSheet action."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Cannot update bottom sheet without an existing bottom sheet."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Landroid/content/Context;LX/Re7;)V
    .locals 0

    invoke-static {p0}, LX/FSV;->A00(Landroid/content/Context;)LX/neb;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LX/mwB;->FfA(LX/Re7;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LX/J8T;->A01()V

    const-string p1, "CDSBloksBottomSheetController"

    const-string p0, "Failed to pop bottom sheet."

    invoke-static {p1, p0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Cannot pop without an existing bottom sheet."

    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A05(Landroid/content/Context;LX/Re7;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/FSV;->A00(Landroid/content/Context;)LX/neb;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, LX/mwB;->FfB(LX/Re7;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LX/J8T;->A01()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, "Failed to pop to "

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, " bottom sheet."

    invoke-static {p0, p1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "CDSBloksBottomSheetController"

    invoke-static {p0, p1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Cannot pop without an existing bottom sheet."

    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A06(LX/07q;Landroidx/fragment/app/FragmentActivity;LX/myG;Lcom/instagram/common/bloks/BloksParseResult;LX/Plt;LX/H2s;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-static {v0}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v0

    invoke-static {p0, p1, v0, v1}, LX/F5V;->A00(LX/07q;Landroidx/fragment/app/FragmentActivity;LX/LEN;Z)V

    new-instance v2, LX/ikk;

    invoke-direct/range {v2 .. v9}, LX/ikk;-><init>(LX/07q;Landroidx/fragment/app/FragmentActivity;LX/myG;Lcom/instagram/common/bloks/BloksParseResult;LX/Plt;LX/H2s;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/HAG;

    invoke-direct {v0, v1, p0, v2}, LX/HAG;-><init>(Landroid/os/Handler;Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
