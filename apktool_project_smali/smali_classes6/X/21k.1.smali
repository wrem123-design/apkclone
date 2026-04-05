.class public final LX/21k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks0;


# instance fields
.field public A00:LX/2H1;

.field public final A01:LX/BXD;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/EDo;

.field public final A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A05:LX/21j;

.field public final A06:LX/EZm;

.field public final A07:LX/Bbi;

.field public final A08:LX/LEL;

.field public final A09:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Ks7;LX/EDo;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/21j;LX/EZm;LX/LEL;Lkotlin/jvm/functions/Function3;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/21k;->A01:LX/BXD;

    iput-object p7, p0, LX/21k;->A06:LX/EZm;

    iput-object p2, p0, LX/21k;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/21k;->A03:LX/EDo;

    iput-object p6, p0, LX/21k;->A05:LX/21j;

    iput-object p5, p0, LX/21k;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/21k;->A09:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, LX/21k;->A08:LX/LEL;

    const/16 v0, 0x33

    new-instance v6, LX/78K;

    invoke-direct {v6, v0, p3, p0}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v3, LX/79E;

    invoke-direct {v3, p1, v0}, LX/79E;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x15

    new-instance v0, LX/79E;

    invoke-direct {v0, v3, v1}, LX/79E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v5

    const-class v0, LX/22B;

    new-instance v4, LX/1sr;

    invoke-direct {v4, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x23

    new-instance v3, LX/Bf1;

    invoke-direct {v3, v5, v0}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v0, 0x43

    new-instance v1, LX/28W;

    invoke-direct {v1, v5, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v6, v1, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/21k;->A07:LX/Bbi;

    const/16 v0, 0x25

    new-instance v1, LX/77C;

    invoke-direct {v1, p0, v2, v0}, LX/77C;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/0jf;->A06:LX/0jf;

    invoke-static {p1, v0, v1}, LX/22C;->A00(Landroidx/fragment/app/Fragment;LX/0jf;LX/LEN;)LX/1zi;

    return-void
.end method

.method public static final A00(LX/21k;)V
    .locals 2

    iget-object v1, p0, LX/21k;->A01:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/21k;->A00:LX/2H1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/21k;->A00:LX/2H1;

    :cond_1
    return-void
.end method

.method public static final A01(LX/21k;)V
    .locals 3

    iget-object v1, p0, LX/21k;->A01:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/21k;->A00(LX/21k;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/2H1;

    invoke-direct {v2, v1, v0}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1359f0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    iput-object v2, p0, LX/21k;->A00:LX/2H1;

    invoke-static {v2}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/BDp;LX/DkW;)Z
    .locals 3

    sget-object v2, LX/BEp;->A00:LX/BEp;

    invoke-static {p1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.GalleryStickerDrawableBase"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/J3F;

    iget-object v0, v1, LX/J3F;->A04:LX/DkW;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final EYG(LX/7Q8;)V
    .locals 5

    iget-object v0, p0, LX/21k;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/22B;

    iget-object v0, p1, LX/7Q8;->A04:LX/7NE;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7NE;->A01:LX/7NG;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7NG;->A03:LX/7NI;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/7NI;->A05:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fp1;

    iget-object v0, v0, LX/Fp1;->A00:LX/5Vi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Vi;->A00()LX/Kn4;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/A6E;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A6E;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/22B;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/44k;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/A6E;->A05:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/22B;->A05(Lcom/instagram/common/gallery/Medium;LX/22B;I)V

    iput-object v2, v3, LX/22B;->A03:Ljava/util/List;

    iget-object v0, v3, LX/22B;->A0B:LX/EZl;

    const/4 v2, 0x1

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iput-boolean v2, v0, LX/EYl;->A0d:Z

    iget-object v1, v3, LX/22B;->A0C:LX/23C;

    iput-object v1, v0, LX/EYl;->A05:LX/23C;

    iget-object v0, v3, LX/22B;->A0P:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-boolean v2, v3, LX/22B;->A05:Z

    :cond_4
    return-void
.end method

.method public final EbI()V
    .locals 4

    iget-object v0, p0, LX/21k;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/22B;

    iget-object v1, v3, LX/22B;->A0E:LX/Ks7;

    iget-object v0, v3, LX/22B;->A0N:LX/22j;

    invoke-interface {v1, v0}, LX/Ks7;->A9x(LX/LcT;)V

    iget-object v0, v3, LX/22B;->A0B:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-boolean v0, v0, LX/EYl;->A0d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/22B;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/84H;

    invoke-direct {v1, v3, v0}, LX/84H;-><init>(LX/22B;LX/igO;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final EbK()V
    .locals 4

    iget-object v0, p0, LX/21k;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/22B;

    iget-object v2, v3, LX/22B;->A0Q:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/22B;->A0K:LX/23B;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Dh2;->A00:LX/Dh2;

    invoke-static {v0, v3}, LX/22B;->A07(LX/DmU;LX/22B;)V

    const/4 v2, 0x0

    iput-object v2, v3, LX/22B;->A01:LX/36B;

    iput-object v2, v3, LX/22B;->A04:Ljava/util/List;

    iput-object v2, v3, LX/22B;->A03:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/22B;->A05:Z

    iget-object v1, v3, LX/22B;->A0C:LX/23C;

    iget-object v0, v3, LX/22B;->A0P:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v2, v3, LX/22B;->A02:Ljava/lang/String;

    return-void
.end method

.method public final Ecb()V
    .locals 3

    iget-object v0, p0, LX/21k;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/22B;

    iget-object v1, v2, LX/22B;->A0E:LX/Ks7;

    iget-object v0, v2, LX/22B;->A0N:LX/22j;

    invoke-interface {v1, v0}, LX/Ks7;->Fns(LX/LcT;)V

    iget-object v0, v2, LX/22B;->A0L:LX/22l;

    iget-object v0, v0, LX/22l;->A00:LX/22B;

    iget-object v1, v0, LX/22B;->A0G:LX/Kw9;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Kw9;->Ard(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/22B;->A06:Z

    iget-object v2, v2, LX/22B;->A0Q:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2F7;->A00:LX/2F7;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final Ei6(LX/23C;Ljava/util/List;Z)V
    .locals 10

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21k;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ev;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v8, 0x1

    new-instance v2, LX/JyZ;

    move-object v4, p2

    move v9, p3

    move-object v7, v6

    invoke-direct/range {v2 .. v9}, LX/JyZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
