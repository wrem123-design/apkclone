.class public final LX/dCK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mHd;


# instance fields
.field public A00:I

.field public A01:LX/lk6;

.field public A02:I

.field public A03:LX/mLc;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dCK;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x64

    iput v0, p0, LX/dCK;->A00:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/dCK;->A06:Landroid/util/SparseIntArray;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/dCK;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/dCK;->A05:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/dCK;I)V
    .locals 3

    iget-object v0, p0, LX/dCK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const-string v0, "AlbumEffectAdjustmentController_setFilterStrength()"

    invoke-static {v1, v0}, LX/XBw;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/dCK;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v0

    iget-object v0, v0, LX/2kZ;->A1l:LX/2mD;

    iput p1, v0, LX/2mD;->A00:I

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/mLc;LX/lk6;Ljava/util/List;Ljava/util/List;Z)Z
    .locals 10

    const/4 v3, 0x0

    invoke-static {v3, p1, p3, p4}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/dCK;->A01:LX/lk6;

    invoke-static {p3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/dCK;->A04:Ljava/util/List;

    iput-object p4, p0, LX/dCK;->A05:Ljava/util/List;

    iput-object p1, p0, LX/dCK;->A03:LX/mLc;

    check-cast p1, LX/SEv;

    iget-object v0, p1, LX/SEv;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget-object v0, p1, LX/dCN;->A00:LX/YOM;

    iget v6, v0, LX/YOM;->A00:I

    invoke-virtual {v5}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00()I

    move-result v1

    iget-object v0, p0, LX/dCK;->A06:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    iput v0, p0, LX/dCK;->A00:I

    iget-object v0, p0, LX/dCK;->A03:LX/mLc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/dCK;->A02:I

    if-ne v0, v6, :cond_0

    if-nez p5, :cond_0

    if-eqz v6, :cond_4

    return v1

    :cond_0
    iput v6, p0, LX/dCK;->A02:I

    iget-object v0, p0, LX/dCK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "null cannot be cast to non-null type com.instagram.creation.photo.edit.effectfilter.PhotoFilter"

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget v0, p0, LX/dCK;->A00:I

    invoke-virtual {v5, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03(I)V

    iget-object v1, v5, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v4, "normal"

    invoke-virtual {v5}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A03:Z

    invoke-virtual {v5}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v2

    invoke-static {v2, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A03:Z

    const/16 v0, 0x11

    invoke-interface {v8, v2, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5b(Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/dCK;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v8

    invoke-virtual {v5}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/dCK;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03(I)V

    iget-object v4, v8, LX/2kZ;->A0w:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v4, :cond_2

    iget-object v2, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v1, "normal"

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A03:Z

    const/16 v0, 0x11

    invoke-interface {v4, v2, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    :cond_2
    iget-object v1, v8, LX/2kZ;->A1l:LX/2mD;

    iput v6, v1, LX/2mD;->A01:I

    iget v0, p0, LX/dCK;->A00:I

    iput v0, v1, LX/2mD;->A00:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/dCK;->A01:LX/lk6;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/lk6;->FpT()V

    :cond_4
    return v3
.end method

.method public final B1s(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e064d

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b18c3

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/P6V;

    iget v0, p0, LX/dCK;->A00:I

    invoke-virtual {v1, v0}, LX/P6V;->setCurrentValue(I)V

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/gq0;->A01(LX/P6V;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public final synthetic DNa(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DWK(LX/mLc;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget v1, p2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    :goto_0
    invoke-interface {p1}, LX/mLc;->getId()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput v1, p0, LX/dCK;->A02:I

    return v0

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DWL(Lcom/google/common/collect/ImmutableMap;LX/mLc;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EFJ(Z)V
    .locals 4

    iget-object v3, p0, LX/dCK;->A03:LX/mLc;

    if-eqz p1, :cond_1

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/dCK;->A06:Landroid/util/SparseIntArray;

    invoke-interface {v3}, LX/mLc;->getId()I

    move-result v1

    iget v0, p0, LX/dCK;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, LX/dCK;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    const-string v2, "FEED_COLOR_FILTER_STRENGTH_ALL_CAROUSEL_DONE_TAP"

    sget-object v1, LX/3DT;->A0K:LX/3DT;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/6hi;->A1A(LX/3DT;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/dCK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/dCK;->A01:LX/lk6;

    return-void

    :cond_1
    if-eqz v3, :cond_0

    move-object v0, v3

    check-cast v0, LX/SEv;

    iget-object v0, v0, LX/SEv;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    check-cast v3, LX/dCN;

    iget-object v0, v3, LX/dCN;->A00:LX/YOM;

    iget v2, v0, LX/YOM;->A00:I

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00()I

    move-result v1

    iget-object v0, p0, LX/dCK;->A06:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-static {p0, v0}, LX/dCK;->A00(LX/dCK;I)V

    iget-object v0, p0, LX/dCK;->A01:LX/lk6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lk6;->FpT()V

    goto :goto_0
.end method

.method public final synthetic FFz(Landroid/util/Size;LX/mLc;LX/lk6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dCK;->A03:LX/mLc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mLc;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method
