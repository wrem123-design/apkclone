.class public final LX/hhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmB;
.implements LX/Lrq;
.implements LX/Lar;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/00V;

.field public A0B:LX/NEO;

.field public A0C:Landroidx/recyclerview/widget/RecyclerView;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:LX/Tlm;

.field public A0F:LX/43Z;

.field public A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A0H:LX/Fgw;

.field public A0I:LX/mIf;

.field public A0J:LX/LkC;

.field public A0K:LX/3KS;

.field public A0L:LX/2NY;

.field public A0M:LX/mWf;

.field public A0N:LX/YGL;

.field public A0O:Linstagram/features/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;

.field public A0P:LX/SII;

.field public A0Q:LX/YgT;

.field public A0R:LX/Gij;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/util/List;

.field public A0W:LX/Bbi;

.field public A0X:LX/Bbi;

.field public A0Y:Z


# direct methods
.method public static final A00(LX/3KS;LX/hhQ;)V
    .locals 3

    iget-object v0, p1, LX/hhQ;->A0F:LX/43Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/43Z;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/AuE;->A0O(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/mTh;

    if-eqz v0, :cond_0

    check-cast v1, LX/mTh;

    invoke-interface {v1, p0}, LX/mTh;->G4g(LX/3KS;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01(LX/hhQ;)V
    .locals 6

    iget-object v0, p0, LX/hhQ;->A0I:LX/mIf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mIf;->C2f()LX/Yry;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Yry;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v1, LX/Yry;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    iget-object v0, v1, LX/Yry;->A07:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    iget-object v4, v0, LX/Q8B;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/hhQ;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rxy;

    iget-object v0, v0, LX/Rxy;->A03:LX/O3P;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/O3P;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v1, LX/Yry;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q8B;

    iget-object v0, v1, LX/Q8B;->A07:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Q8B;->A09:Ljava/lang/String;

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/hhQ;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v0

    invoke-virtual {v0, v5, v1, v3}, LX/6iv;->A0j(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/hhQ;->A0I:LX/mIf;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v3}, LX/mIf;->G4P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, LX/hhQ;->A06(LX/hhQ;)V

    iget-object v0, p0, LX/hhQ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/hhQ;)V
    .locals 4

    iget-object v0, p0, LX/hhQ;->A0I:LX/mIf;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mIf;->D7d()LX/mWj;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x13

    new-instance v0, LX/F7v;

    invoke-direct {v0, p0, v3, v1}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    iget-object v0, p0, LX/hhQ;->A0A:LX/00V;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    :cond_0
    iget-object v0, p0, LX/hhQ;->A0I:LX/mIf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mIf;->BAl()LX/mWj;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x12

    new-instance v2, LX/7k0;

    invoke-direct {v2, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v0, LX/F7v;

    invoke-direct {v0, p0, v3, v1}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    iget-object v0, p0, LX/hhQ;->A0A:LX/00V;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    :cond_1
    return-void
.end method

.method public static final A03(LX/hhQ;)V
    .locals 4

    iget-object v1, p0, LX/hhQ;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/hhQ;->A0H:LX/Fgw;

    invoke-virtual {v0, v3}, LX/Fgw;->A04(Z)V

    iget-object v0, p0, LX/hhQ;->A0P:LX/SII;

    invoke-virtual {v0, v3}, LX/Hgs;->A01(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/hhQ;->A0P:LX/SII;

    invoke-virtual {v0, v3}, LX/Hgs;->DTj(Z)V

    iget-object v2, p0, LX/hhQ;->A0H:LX/Fgw;

    iget-object v0, p0, LX/hhQ;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3C()I

    move-result v1

    invoke-static {v0}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    neg-float v0, v0

    invoke-virtual {v2, v0}, LX/Fgw;->A01(F)V

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/Fgw;->A05(ZZ)V

    return-void
.end method

.method public static final A04(LX/hhQ;)V
    .locals 4

    iget-object v3, p0, LX/hhQ;->A08:Landroid/widget/ImageView;

    iget-object v2, p0, LX/hhQ;->A0S:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const v0, 0x7f0826d5

    if-ne v2, v1, :cond_0

    const v0, 0x7f08237d

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final A05(LX/hhQ;)V
    .locals 5

    iget-object v0, p0, LX/hhQ;->A0F:LX/43Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/43Z;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/AuE;->A0O(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, LX/mTh;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hhQ;->A0I:LX/mIf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mIf;->C2f()LX/Yry;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v3, LX/mTh;

    invoke-interface {v3}, LX/mTh;->CFL()LX/A73;

    move-result-object v2

    iget-object v1, p0, LX/hhQ;->A0Q:LX/YgT;

    invoke-virtual {v0}, LX/Yry;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/YgT;->A00(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/A73;->A01(LX/A73;Ljava/util/List;)LX/A73;

    move-result-object v0

    invoke-interface {v3, v0}, LX/mTh;->GBF(LX/A73;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A06(LX/hhQ;)V
    .locals 12

    iget-object v0, p0, LX/hhQ;->A0I:LX/mIf;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/mIf;->C2f()LX/Yry;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, p0, LX/hhQ;->A0Q:LX/YgT;

    invoke-virtual {v4}, LX/Yry;->A00()Ljava/util/Map;

    move-result-object v8

    iget-object v7, v4, LX/Yry;->A05:Ljava/lang/Integer;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YgT;->A00:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/Q8B;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v5, v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v9, v1, LX/Q8B;->A09:Ljava/lang/String;

    invoke-static {v8, v5}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v9

    :cond_3
    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v0, LX/ViQ;->A00:Ljava/util/List;

    const-string v1, "-"

    const/4 v0, 0x4

    if-ge v2, v0, :cond_4

    const/4 v2, 0x4

    :cond_4
    invoke-static {v1, v2}, LX/4MB;->A15(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v9}, LX/ViQ;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, ""

    :cond_6
    if-eqz v7, :cond_7

    const/4 v1, 0x0

    if-eqz v3, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/Q0j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/Q0j;->A00:I

    iput-object v9, v0, LX/Q0j;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/Q0j;->A02:Ljava/lang/String;

    iput-boolean v3, v0, LX/Q0j;->A03:Z

    iput-boolean v1, v0, LX/Q0j;->A04:Z

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v10

    goto :goto_0

    :cond_9
    const-string v0, "tokens"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iput-object v6, v4, LX/Yry;->A06:Ljava/util/List;

    iget-object v0, v4, LX/Yry;->A05:Ljava/lang/Integer;

    iput-object v0, v4, LX/Yry;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/hhQ;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Sx;

    new-instance v2, LX/4NE;

    invoke-direct {v2}, LX/4NE;-><init>()V

    iget-object v0, v4, LX/Yry;->A06:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/4NE;->A01(Ljava/util/List;)V

    const/4 v1, 0x1

    new-instance v0, LX/cOM;

    invoke-direct {v0, v1, v4, p0}, LX/cOM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/4Sx;->A0f(LX/4NE;LX/Llz;)V

    :cond_b
    iget-object v1, p0, LX/hhQ;->A0I:LX/mIf;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/hhQ;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/mIf;->AM4(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public static final A07(LX/hhQ;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/hhQ;->A00:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v1, 0x7f13413b

    :goto_0
    const-string v0, "handle_transcription_failure"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-boolean v0, p0, LX/hhQ;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hhQ;->A0J:LX/LkC;

    invoke-static {v0}, LX/BQb;->A1J(LX/LkC;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f13414a

    goto :goto_0

    :cond_2
    const v1, 0x7f134149

    goto :goto_0
.end method

.method public static final A08(LX/hhQ;Ljava/lang/Integer;)V
    .locals 8

    iput-object p1, p0, LX/hhQ;->A0U:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v5, :cond_1

    sget-object v7, LX/2z0;->A0a:LX/2z1;

    sget-object v6, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v2, p0, LX/hhQ;->A09:Landroid/widget/TextView;

    iget-object v1, p0, LX/hhQ;->A06:Landroid/view/View;

    iget-object v0, p0, LX/hhQ;->A08:Landroid/widget/ImageView;

    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/hhQ;->A04:Landroid/view/View;

    invoke-static {v0, v6, v5}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v1, p0, LX/hhQ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/hhQ;->A03:Landroid/view/View;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v6, v0, v5}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/hhQ;->A0P:LX/SII;

    invoke-virtual {v0, v5}, LX/Hgs;->DTj(Z)V

    return-void

    :cond_0
    iget-object v4, p0, LX/hhQ;->A09:Landroid/widget/TextView;

    const v0, 0x7f134153

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v7, LX/2z0;->A0a:LX/2z1;

    sget-object v6, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v3, p0, LX/hhQ;->A06:Landroid/view/View;

    iget-object v2, p0, LX/hhQ;->A08:Landroid/widget/ImageView;

    iget-object v1, p0, LX/hhQ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/hhQ;->A03:Landroid/view/View;

    filled-new-array {v3, v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/hhQ;->A04:Landroid/view/View;

    invoke-static {v0, v6, v5}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v4, LX/2z0;->A0a:LX/2z1;

    sget-object v3, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v2, p0, LX/hhQ;->A09:Landroid/widget/TextView;

    iget-object v1, p0, LX/hhQ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/hhQ;->A03:Landroid/view/View;

    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v1, p0, LX/hhQ;->A06:Landroid/view/View;

    iget-object v0, p0, LX/hhQ;->A08:Landroid/widget/ImageView;

    invoke-static {v1, v0, v4, v3, v5}, LX/B6D;->A1B(Landroid/view/View;Landroid/view/View;LX/2z1;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/hhQ;->A04:Landroid/view/View;

    invoke-static {v0, v4, v3, v5}, LX/B6D;->A1F(Landroid/view/View;LX/2z1;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/hhQ;->A0P:LX/SII;

    invoke-virtual {v0, v5}, LX/Hgs;->A01(Z)V

    invoke-static {p0}, LX/hhQ;->A04(LX/hhQ;)V

    invoke-static {p0}, LX/hhQ;->A03(LX/hhQ;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/hhQ;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/hhQ;->A0F:LX/43Z;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/hhQ;->A0I:LX/mIf;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/mIf;->C2f()LX/Yry;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Yry;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/hhQ;->A01(LX/hhQ;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v1}, LX/mIf;->C2f()LX/Yry;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/Yry;->A05:Ljava/lang/Integer;

    :cond_1
    invoke-static {p0}, LX/hhQ;->A05(LX/hhQ;)V

    iget-object v1, p0, LX/hhQ;->A0I:LX/mIf;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/hhQ;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/mIf;->AM4(Landroid/content/Context;)V

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/hhQ;->A08(LX/hhQ;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic AKo()V
    .locals 0

    invoke-virtual {p0}, LX/hhQ;->reset()V

    return-void
.end method

.method public final EMW()V
    .locals 1

    iget-object v0, p0, LX/hhQ;->A0I:LX/mIf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mIf;->AKh()V

    :cond_0
    iget-object v0, p0, LX/hhQ;->A0I:LX/mIf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mIf;->reset()V

    :cond_1
    invoke-virtual {p0}, LX/hhQ;->reset()V

    return-void
.end method

.method public final EbO(Ljava/lang/Object;)V
    .locals 11

    sget-object v7, LX/2z0;->A0a:LX/2z1;

    sget-object v6, LX/2z0;->A0c:Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-object v3, p0, LX/hhQ;->A05:Landroid/view/View;

    iget-object v1, p0, LX/hhQ;->A01:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v2, 0x2

    iget-object v0, p0, LX/hhQ;->A02:Landroid/view/View;

    filled-new-array {v3, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v4}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/hhQ;->A0L:LX/2NY;

    invoke-virtual {v0}, LX/2NY;->A01()V

    iget-object v0, p0, LX/hhQ;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hhQ;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rxy;

    iget-object v1, v0, LX/Rxy;->A02:LX/Tlm;

    iget-object v0, v0, LX/Rxy;->A01:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->ABR(LX/mli;)V

    :cond_0
    iput-boolean v4, p0, LX/hhQ;->A0Y:Z

    iget-object v0, p0, LX/hhQ;->A0T:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/hhQ;->A0T:Ljava/lang/Integer;

    iget-object v1, p0, LX/hhQ;->A0R:LX/Gij;

    sget-object v0, LX/5SP;->A0a:LX/5SP;

    const-string v0, "captions_sticker_id"

    invoke-virtual {v1, v0}, LX/Gij;->A01(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/hhQ;->A0I:LX/mIf;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/mIf;->C2f()LX/Yry;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/hhQ;->A08(LX/hhQ;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/hhQ;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/mIf;->Auj(Landroid/content/Context;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/Yry;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/hhQ;->A07(LX/hhQ;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    iget-object v7, p0, LX/hhQ;->A0Q:LX/YgT;

    iget-object v0, v6, LX/Yry;->A07:Ljava/util/List;

    iput-object v0, v7, LX/YgT;->A00:Ljava/util/List;

    invoke-static {p0}, LX/hhQ;->A06(LX/hhQ;)V

    iget-object v3, p0, LX/hhQ;->A0P:LX/SII;

    iget-object v0, v3, LX/Hgs;->A00:LX/7F7;

    iget-object v0, v0, LX/D5w;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/VBs;->values()[LX/VBs;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    array-length v8, v9

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_6

    aget-object v1, v9, v2

    iget-boolean v0, v1, LX/VBs;->A0D:Z

    if-nez v0, :cond_5

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VBs;->A0h:LX/VBs;

    if-eq v1, v0, :cond_7

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VBs;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/bdW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bdW;->A00:LX/VBs;

    iget-object v0, v0, LX/VBs;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/bdW;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget v2, v6, LX/Yry;->A02:I

    iget-object v0, v3, LX/SII;->A01:LX/SIF;

    invoke-virtual {v0, v8}, LX/D5w;->A0d(Ljava/util/List;)V

    iget-object v0, v3, LX/Hgs;->A01:LX/Fcw;

    new-instance v1, LX/F29;

    invoke-direct {v1, v3, v2, v4}, LX/F29;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v0, LX/Fcw;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-static {v0, v1}, LX/6eb;->A17(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    goto :goto_5

    :cond_a
    iget v2, v6, LX/Yry;->A02:I

    if-ltz v2, :cond_b

    iget-object v1, v3, LX/SII;->A01:LX/SIF;

    iget-object v0, v1, LX/D5w;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    iget v0, v1, LX/D5w;->A00:I

    if-eq v2, v0, :cond_b

    iget-object v0, v3, LX/Hgs;->A01:LX/Fcw;

    invoke-virtual {v0, v2}, LX/Fcw;->A09(I)V

    :cond_b
    :goto_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/hhQ;->A08(LX/hhQ;Ljava/lang/Integer;)V

    iget-object v4, p0, LX/hhQ;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/hhQ;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/Yry;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/YgT;->A00(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/hhQ;->A0I:LX/mIf;

    if-eqz v0, :cond_c

    invoke-interface {v0, v4}, LX/mIf;->D8b(Landroid/content/Context;)I

    move-result v1

    :goto_6
    iget-object v0, p0, LX/hhQ;->A0M:LX/mWf;

    invoke-interface {v0}, LX/mWf;->DaJ()Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/GPn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)LX/43Z;

    move-result-object v3

    iput-object v3, p0, LX/hhQ;->A0F:LX/43Z;

    iget v0, v6, LX/Yry;->A02:I

    invoke-virtual {v3, v0}, LX/43Z;->A08(I)V

    iget v0, v6, LX/Yry;->A00:I

    invoke-virtual {p0, v0, v5}, LX/hhQ;->Geh(IZ)V

    iget-object v0, v6, LX/Yry;->A03:LX/3KS;

    invoke-static {v0, p0}, LX/hhQ;->A00(LX/3KS;LX/hhQ;)V

    iget-object v2, p0, LX/hhQ;->A06:Landroid/view/View;

    new-instance v1, LX/8K0;

    invoke-direct {v1, v3}, LX/8K0;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x76792eb

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, p0, LX/hhQ;->A0I:LX/mIf;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/hhQ;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/mIf;->GZ7(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1
.end method

.method public final Ech()V
    .locals 8

    iget-object v0, p0, LX/hhQ;->A0L:LX/2NY;

    invoke-virtual {v0}, LX/2NY;->A02()V

    iget-object v0, p0, LX/hhQ;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hhQ;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rxy;

    iget-object v1, v0, LX/Rxy;->A02:LX/Tlm;

    iget-object v0, v0, LX/Rxy;->A01:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    :cond_0
    sget-object v7, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v6, p0, LX/hhQ;->A05:Landroid/view/View;

    const/4 v4, 0x0

    iget-object v5, p0, LX/hhQ;->A01:Landroid/view/View;

    const/4 v3, 0x1

    iget-object v2, p0, LX/hhQ;->A02:Landroid/view/View;

    iget-object v1, p0, LX/hhQ;->A06:Landroid/view/View;

    iget-object v0, p0, LX/hhQ;->A08:Landroid/widget/ImageView;

    filled-new-array {v6, v5, v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/hhQ;->A04:Landroid/view/View;

    invoke-static {v0, v7, v3}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/hhQ;->A0P:LX/SII;

    invoke-virtual {v0, v3}, LX/Hgs;->DTj(Z)V

    iget-object v0, p0, LX/hhQ;->A0H:LX/Fgw;

    invoke-virtual {v0, v3}, LX/Fgw;->A04(Z)V

    iget-object v0, p0, LX/hhQ;->A0I:LX/mIf;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/mIf;->D7d()LX/mWj;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/OTY;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/hhQ;->A0F:LX/43Z;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/XUn;->A00(LX/43Z;)LX/A73;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/hhQ;->A0I:LX/mIf;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/mIf;->BoQ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/A73;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/mIf;->BZe()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/A73;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/hhQ;->A0M:LX/mWf;

    invoke-interface {v0, v2, v3}, LX/mGy;->FLS(LX/Kn4;Ljava/lang/String;)V

    :goto_3
    iput-boolean v4, p0, LX/hhQ;->A0Y:Z

    iget-object v1, p0, LX/hhQ;->A0R:LX/Gij;

    sget-object v0, LX/5SP;->A0a:LX/5SP;

    const-string v0, "captions_sticker_id"

    invoke-virtual {v1, v0}, LX/Gij;->A00(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/hhQ;->A0M:LX/mWf;

    invoke-interface {v0}, LX/mGy;->FLR()V

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EoN()V
    .locals 0

    return-void
.end method

.method public final FaS(II)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fu4(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/5G4;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/hhQ;->A0I:LX/mIf;

    if-eqz v0, :cond_0

    iget v9, p1, LX/5G4;->A02:I

    iget v10, p1, LX/5G4;->A01:I

    iget v11, p1, LX/5G4;->A00:I

    iget-object v2, p1, LX/5G4;->A03:LX/3KS;

    iget-object v7, p1, LX/5G4;->A08:Ljava/util/List;

    iget-object v3, p1, LX/5G4;->A04:Ljava/lang/Integer;

    iget-object v8, p1, LX/5G4;->A09:Ljava/util/List;

    iget-object v6, p1, LX/5G4;->A07:Ljava/util/HashMap;

    iget-object v4, p1, LX/5G4;->A05:Ljava/lang/Integer;

    iget-object v5, p1, LX/5G4;->A06:Ljava/lang/String;

    new-instance v1, LX/Yry;

    invoke-direct/range {v1 .. v11}, LX/Yry;-><init>(LX/3KS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;III)V

    invoke-interface {v0, v1}, LX/mIf;->G8Z(LX/Yry;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic FvY()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/hhQ;->A0I:LX/mIf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mIf;->C2f()LX/Yry;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v10, v0, LX/Yry;->A02:I

    iget v9, v0, LX/Yry;->A01:I

    iget v8, v0, LX/Yry;->A00:I

    iget-object v7, v0, LX/Yry;->A03:LX/3KS;

    iget-object v6, v0, LX/Yry;->A06:Ljava/util/List;

    iget-object v5, v0, LX/Yry;->A04:Ljava/lang/Integer;

    iget-object v4, v0, LX/Yry;->A07:Ljava/util/List;

    iget-object v3, v0, LX/Yry;->A09:Ljava/util/HashMap;

    iget-object v2, v0, LX/Yry;->A05:Ljava/lang/Integer;

    iget-object v0, v0, LX/Yry;->A08:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/5G4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/5G4;->A02:I

    iput v9, v1, LX/5G4;->A01:I

    iput v8, v1, LX/5G4;->A00:I

    iput-object v7, v1, LX/5G4;->A03:LX/3KS;

    iput-object v6, v1, LX/5G4;->A08:Ljava/util/List;

    iput-object v5, v1, LX/5G4;->A04:Ljava/lang/Integer;

    iput-object v4, v1, LX/5G4;->A09:Ljava/util/List;

    iput-object v3, v1, LX/5G4;->A07:Ljava/util/HashMap;

    iput-object v2, v1, LX/5G4;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/5G4;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final G1Z(LX/mIf;)V
    .locals 1

    iget-object v0, p0, LX/hhQ;->A0I:LX/mIf;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/hhQ;->A0I:LX/mIf;

    invoke-static {p0}, LX/hhQ;->A02(LX/hhQ;)V

    :cond_0
    return-void
.end method

.method public final G64(II)V
    .locals 2

    iget-boolean v0, p0, LX/hhQ;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/hhQ;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/hhQ;->A0F:LX/43Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/mTh;

    if-eqz v0, :cond_0

    check-cast v1, LX/LDq;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/LDq;->G64(II)V

    :cond_0
    return-void
.end method

.method public final Geh(IZ)V
    .locals 3

    iget-object v0, p0, LX/hhQ;->A0F:LX/43Z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/43Z;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/AuE;->A0O(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/mTh;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/hhQ;->A0I:LX/mIf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mIf;->C2f()LX/Yry;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p1, v0, LX/Yry;->A00:I

    :cond_1
    check-cast v1, LX/mTh;

    invoke-interface {v1, p1}, LX/mTh;->G2C(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/hhQ;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/hhQ;->A0F:LX/43Z;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/hhQ;->A0I:LX/mIf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mIf;->C2f()LX/Yry;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Yry;->A05:Ljava/lang/Integer;

    :cond_0
    invoke-static {p0}, LX/hhQ;->A05(LX/hhQ;)V

    iget-object v1, p0, LX/hhQ;->A0I:LX/mIf;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/hhQ;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/mIf;->AM4(Landroid/content/Context;)V

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/hhQ;->A08(LX/hhQ;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 3

    iget-object v0, p0, LX/hhQ;->A0I:LX/mIf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mIf;->reset()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/hhQ;->A0F:LX/43Z;

    const/4 v1, 0x0

    iget-object v2, p0, LX/hhQ;->A0I:LX/mIf;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/mIf;->C2f()LX/Yry;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, v0, LX/Yry;->A01:I

    :cond_1
    sget-object v1, LX/3KS;->A05:LX/3KS;

    iput-object v1, p0, LX/hhQ;->A0K:LX/3KS;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/mIf;->C2f()LX/Yry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v0, LX/Yry;->A03:LX/3KS;

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/hhQ;->A0T:Ljava/lang/Integer;

    return-void
.end method
