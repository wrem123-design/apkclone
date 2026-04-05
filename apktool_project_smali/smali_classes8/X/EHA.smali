.class public final LX/EHA;
.super LX/B9x;
.source ""

# interfaces
.implements LX/Ntd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitProfilePickerFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/B9x;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/EHA;->A02:LX/Bbi;

    const/16 v1, 0x17

    new-instance v0, LX/lkR;

    invoke-direct {v0, p0, v1}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/EHA;->A05:LX/Bbi;

    const/16 v0, 0x18

    new-instance v4, LX/lkR;

    invoke-direct {v4, p0, v0}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/C2D;

    invoke-direct {v1, p0, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2af

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/48w;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x271

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x272

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/EHA;->A03:LX/Bbi;

    const/16 v1, 0x24

    new-instance v0, LX/ljs;

    invoke-direct {v0, p0, v1}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/EHA;->A01:LX/Bbi;

    const-string v0, "MediaKitAudiencePickerFragment"

    iput-object v0, p0, LX/EHA;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1T(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/90U;)V
    .locals 11

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    iget-object v0, p0, LX/EHA;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/48w;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, p2, LX/90U;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_0

    iget-object v0, v3, LX/48w;->A0A:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, v3, LX/48w;->A06:LX/FtV;

    iget v1, v0, LX/FtV;->A00:I

    if-lt v4, v1, :cond_0

    const v0, 0x7f134b2e

    new-instance v2, LX/Fwz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Fwz;->A01:I

    iput v1, v2, LX/Fwz;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v2, v3, v1, v0}, LX/23J;->A0r(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_0
    iput-boolean v8, p2, LX/90U;->A01:Z

    iget-object v6, v3, LX/48w;->A0A:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v3, LX/48w;->A0B:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v8, :cond_2

    invoke-virtual {v5, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v8, v3

    const/16 v0, 0x45

    :goto_0
    new-instance v10, LX/ltu;

    invoke-direct {v10, v2, v0}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v8, v5

    const/16 v0, 0x46

    goto :goto_0

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v6, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EHA;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48w;

    iget-object v0, v0, LX/48w;->A0A:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const v1, 0x7f134b3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/0QL;->A1Q(Ljava/lang/String;)V

    new-instance v1, LX/373;

    invoke-direct {v1}, LX/373;-><init>()V

    const v0, 0x7f1353f9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/373;->A0L:Ljava/lang/CharSequence;

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/Iyc;->A00(Ljava/lang/Object;I)LX/Iyc;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    invoke-virtual {p1, v2, v2}, LX/0QL;->A12(IZ)V

    return-void

    :cond_0
    const v0, 0x7f134b30

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final C7w()LX/GJY;
    .locals 1

    iget-object v0, p0, LX/EHA;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJY;

    return-object v0
.end method

.method public final EDf(LX/486;)V
    .locals 6

    iget-object v0, p0, LX/EHA;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48w;

    iget-object v5, v0, LX/48w;->A0B:LX/LEo;

    iget-object v4, v0, LX/48w;->A0A:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LX/Atf;->A1L(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90U;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/90U;->A01:Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EHA;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/EHA;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x6307fee6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "section_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EHA;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/EHA;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/48w;

    iget-object v9, p0, LX/EHA;->A00:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v0, "sectionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/48w;->A05:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    iget-object v0, v0, LX/FEP;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/ncn;

    check-cast v0, LX/ARc;

    iget-object v0, v0, LX/ARc;->A03:Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v5, LX/ncn;

    invoke-static {v5}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/48w;->A0C:Z

    if-nez v5, :cond_2

    sget-object v6, LX/FMx;->A03:LX/FMx;

    const-string v8, ""

    const/4 v7, 0x0

    new-instance v5, LX/ARc;

    move-object v10, v8

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v5 .. v12}, LX/ARc;-><init>(LX/FMx;LX/ncm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    iput-object v5, v4, LX/48w;->A04:LX/ncn;

    iget-object v7, v4, LX/48w;->A0A:LX/LEo;

    check-cast v5, LX/ARc;

    iget-object v1, v5, LX/ARc;->A05:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    const/4 v2, 0x1

    new-instance v1, LX/90U;

    invoke-direct {v1, v5, v2, v2}, LX/90U;-><init>(Lcom/instagram/user/model/User;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-interface {v7, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v4, LX/48w;->A00:LX/2Tk;

    iget-object v1, v4, LX/48w;->A02:LX/3Ti;

    sget-object v0, LX/8sc;->A04:LX/8sc;

    invoke-virtual {v1, v0}, LX/3Ti;->A01(LX/8sc;)LX/280;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v2, v4, v0}, LX/Lo6;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    const v0, 0x415a1f16

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/B9x;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b39d1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, 0x7f134b2f

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(I)V

    const v0, 0x7f0b03c3

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x75d706f2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 p1, 0x0

    const-string v3, ""

    const v5, 0x7f081f2d

    new-instance v1, LX/FC0;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/FC0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v1, v0, LX/BZy;->A00:LX/FC0;

    invoke-virtual {p0}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/5Nr;->A06:LX/5Nr;

    invoke-virtual {v2, v1, p1, v0}, LX/BZy;->A0s(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Nr;)V

    sget-object v5, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v6

    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 p2, 0x36

    new-instance v4, LX/20V;

    invoke-direct/range {v4 .. v9}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
