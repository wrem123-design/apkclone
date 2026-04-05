.class public final LX/N9B;
.super LX/9hw;
.source ""

# interfaces
.implements LX/mVg;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/14R;

.field public A02:LX/lrV;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/lj1;

.field public A05:LX/lj2;

.field public A06:LX/H7U;

.field public A07:LX/BrL;

.field public A08:LX/lvp;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string v0, "Invalid view type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p1}, LX/HXu;->A00(Landroid/view/ViewGroup;)LX/HZG;

    move-result-object v5

    return-object v5

    :pswitch_2
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/FWE;

    invoke-direct {v0, v1}, LX/FWE;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/NH2;

    invoke-direct {v5, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_3
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07bf

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/NH0;

    invoke-direct {v5, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_4
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/N9B;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/Wxf;->A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/NGW;

    move-result-object v5

    return-object v5

    :pswitch_5
    invoke-static {p1}, LX/a0G;->A00(Landroid/view/ViewGroup;)LX/O3T;

    move-result-object v5

    return-object v5

    :pswitch_6
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07bc

    invoke-static {v1, p1, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/O6I;

    invoke-direct {v5, v0}, LX/O6I;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_7
    invoke-static {p1}, LX/ZxG;->A00(Landroid/view/ViewGroup;)LX/O3R;

    move-result-object v5

    return-object v5

    :pswitch_8
    sget-object v1, LX/a3s;->A01:LX/a3s;

    iget-object v0, p0, LX/N9B;->A07:LX/BrL;

    iget-object v0, v0, LX/BrL;->A01:LX/BpQ;

    invoke-virtual {v1, p1, v0}, LX/a3s;->A01(Landroid/view/ViewGroup;LX/BpQ;)LX/BCL;

    move-result-object v5

    return-object v5

    :pswitch_9
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07cb

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1b7d

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1b7c

    invoke-static {v3, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v0}, LX/D9w;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/BCK;

    move-result-object v2

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0b1b7e

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Q1E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q1E;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b1b84

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/O1w;

    invoke-direct {v5, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v5, LX/O1w;->A00:Landroid/view/View;

    iput-object v3, v5, LX/O1w;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v5, LX/O1w;->A04:LX/BCK;

    iput-object v1, v5, LX/O1w;->A03:LX/Q1E;

    iput-object v0, v5, LX/O1w;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0X(LX/7v9;I)V
    .locals 13

    move-object v6, p1

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/N9B;->A06:LX/H7U;

    iget-object v0, v0, LX/H7U;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UA0;

    invoke-virtual {p0, p2}, LX/9hw;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v6, LX/HZG;

    iget-object v0, p0, LX/N9B;->A04:LX/lj1;

    invoke-static {v0, v6, v3}, LX/HXu;->A01(LX/lj1;LX/HZG;Z)V

    return-void

    :pswitch_2
    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.gallery.partialpermission.GalleryPartialPermissionView"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/FWE;

    iget-object v1, p0, LX/N9B;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/N9B;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2, v3, v3}, LX/FXG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FWE;ZZ)V

    return-void

    :pswitch_3
    check-cast v6, LX/O3T;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.adapter.model.GalleryScheduledMediaViewModel"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/cbV;

    new-instance v9, LX/dEo;

    invoke-direct {v9, p0, v6, v5}, LX/dEo;-><init>(LX/N9B;LX/O3T;LX/cbV;)V

    sget-object v7, LX/a0G;->A00:LX/a0G;

    iget-object v0, p0, LX/N9B;->A07:LX/BrL;

    iget-object v10, v0, LX/BrL;->A01:LX/BpQ;

    iget-object v8, p0, LX/N9B;->A03:Lcom/instagram/common/session/UserSession;

    move-object v11, v6

    move-object v12, v5

    invoke-virtual/range {v7 .. v12}, LX/a0G;->A01(Lcom/instagram/common/session/UserSession;LX/ls1;LX/BpQ;LX/O3T;LX/cbV;)V

    return-void

    :pswitch_4
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.adapter.model.GalleryHeaderViewModel"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/cbH;

    iget-object v1, v5, LX/cbH;->A00:LX/H7a;

    check-cast v6, LX/O6I;

    iget-object v0, p0, LX/N9B;->A05:LX/lj2;

    invoke-virtual {v6, v0, v1}, LX/O6I;->A0P(LX/lj2;LX/H7a;)V

    return-void

    :pswitch_5
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.adapter.model.GalleryDraftViewModel"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast v6, LX/BCL;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.adapter.model.GalleryMediaViewModel"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/BvQ;

    new-instance v3, LX/dEm;

    invoke-direct {v3, p0, v5, v6}, LX/dEm;-><init>(LX/N9B;LX/BvQ;LX/BCL;)V

    sget-object v0, LX/a3s;->A01:LX/a3s;

    iget-object v4, p0, LX/N9B;->A07:LX/BrL;

    iget-object v1, p0, LX/N9B;->A02:LX/lrV;

    iget-object v2, p0, LX/N9B;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v0 .. v6}, LX/a3s;->A02(LX/lrV;Lcom/instagram/common/session/UserSession;LX/mqC;LX/BrL;LX/BvQ;LX/BCL;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ANw(I)I
    .locals 1

    iget-object v0, p0, LX/N9B;->A06:LX/H7U;

    iget-object v0, v0, LX/H7U;->A07:Ljava/util/Map;

    invoke-static {v0, p1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final AO1(I)I
    .locals 1

    iget-object v0, p0, LX/N9B;->A06:LX/H7U;

    iget-object v0, v0, LX/H7U;->A08:Ljava/util/Map;

    invoke-static {v0, p1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final CcA()LX/9hw;
    .locals 0

    return-object p0
.end method

.method public final ChQ()I
    .locals 1

    iget-object v0, p0, LX/N9B;->A06:LX/H7U;

    iget v0, v0, LX/H7U;->A03:I

    return v0
.end method

.method public final FLF(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x3762227d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N9B;->A06:LX/H7U;

    iget-object v0, v0, LX/H7U;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x6ef9e82b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x5d657cce

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/N9B;->A01:LX/14R;

    iget-object v0, p0, LX/N9B;->A06:LX/H7U;

    iget-object v0, v0, LX/H7U;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UA0;

    invoke-interface {v0}, LX/UA0;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14R;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const v0, 0x1df8ce00

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x58e15cb1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N9B;->A06:LX/H7U;

    iget-object v0, v0, LX/H7U;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/cbH;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    const v0, 0x53d980db

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/cbQ;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/I7e;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/H7V;

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/cbU;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/cbV;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/BvQ;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/HXI;

    if-eqz v0, :cond_6

    const/16 v1, 0x9

    goto :goto_0

    :cond_6
    const-string v1, "Unknown view model type"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/120;->A1V(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/NDQ;

    invoke-direct {v0, p1, v1}, LX/NDQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/9hw;->A0K(LX/C5C;)V

    return-void
.end method
