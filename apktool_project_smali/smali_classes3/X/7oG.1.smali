.class public final LX/7oG;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/7oG;->$t:I

    iput-object p2, p0, LX/7oG;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7oG;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/7oG;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/7oG;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    check-cast p2, Landroid/view/View;

    if-eq v1, v0, :cond_2

    invoke-static {p1, p2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/7oG;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7wI;

    iget-object v4, v5, LX/7wI;->A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/7oG;->A02:Ljava/lang/Object;

    check-cast v3, LX/7wC;

    iget-object v2, p0, LX/7oG;->A01:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/7wC;->A08:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7wC;->A0A:LX/6Aa;

    invoke-static {v4, v1, v0}, LX/ABi;->A00(Landroid/view/View;LX/mQj;LX/6Aa;)V

    iget-object v1, v0, LX/6Aa;->A1A:LX/0EW;

    sget-object v0, LX/0EW;->A0U:LX/0EW;

    if-eq v1, v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/D1D;

    invoke-direct {v0, v1, v5, v3, v2}, LX/D1D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    :goto_0
    const/16 v1, 0x20

    :goto_1
    new-instance v0, LX/9ea;

    invoke-direct {v0, v1, p2, v5}, LX/9ea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/7eQ;

    invoke-direct {v5, v0}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v5

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/7oG;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7wI;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/7oG;->A02:Ljava/lang/Object;

    check-cast v6, LX/7wC;

    iget-object v0, v6, LX/7wC;->A0A:LX/6Aa;

    iget v3, v0, LX/6Aa;->A09:I

    iget-object v0, v5, LX/7wI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/7oG;->A01:Ljava/lang/Object;

    new-instance v2, LX/8c4;

    invoke-direct/range {v2 .. v7}, LX/8c4;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    const/16 v1, 0x1f

    goto :goto_1

    :cond_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7oG;->A02:Ljava/lang/Object;

    check-cast v4, LX/6lT;

    iget-object v0, p0, LX/7oG;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    const v1, -0x51f9fc7a

    invoke-interface {v0, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v10, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v3, p0, LX/7oG;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    const v2, 0x3af68d2d

    invoke-interface {v7, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v10, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x28c4e617

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    if-nez v2, :cond_5

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x0

    new-instance v0, LX/4Kf;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v10

    :cond_8
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x472e2654

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/7lc;->A05:LX/7lc;

    invoke-static {v1}, LX/0y3;->A00(I)LX/7lc;

    move-result-object v2

    :goto_3
    const v0, 0xe5e07c8

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5em;

    invoke-direct {v0, v1}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v1

    iget-object v7, v4, LX/6lT;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p1, :cond_e

    if-eqz v1, :cond_9

    sget-object v0, LX/4pW;->A08:LX/4pW;

    new-instance v1, LX/4pX;

    invoke-direct {v1, v0}, LX/4pX;-><init>(LX/4pW;)V

    iget v0, v3, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4pX;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v1}, LX/4pX;->A00()LX/4pY;

    move-result-object v4

    invoke-static {v7}, LX/ADL;->A00(Lcom/instagram/common/session/UserSession;)LX/WOw;

    move-result-object v3

    invoke-static {p2}, LX/WcU;->A00(Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/PM4;

    invoke-direct {v1, v4, v2, v0}, LX/PM4;-><init>(LX/4pY;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/UYk;->A02:LX/UYk;

    invoke-virtual {v3, v0, v1}, LX/WOw;->A01(LX/UYk;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v5, :cond_e

    invoke-static {v7}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v1, p1, v4, v0, v5}, LX/1rt;->A0L(Landroid/view/View;LX/4pY;[Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_9
    sget-object v0, LX/7lc;->A05:LX/7lc;

    if-ne v2, v0, :cond_a

    sget-object v0, LX/4pW;->A02:LX/4pW;

    :goto_5
    new-instance v1, LX/4pX;

    invoke-direct {v1, v0}, LX/4pX;-><init>(LX/4pW;)V

    goto :goto_4

    :cond_a
    sget-object v0, LX/4pW;->A08:LX/4pW;

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    check-cast p1, LX/kp7;

    check-cast p2, LX/Qek;

    invoke-static {p1, p2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/7oG;->A02:Ljava/lang/Object;

    check-cast v4, LX/7vD;

    iget-object v3, p0, LX/7oG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/7oG;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    iget-object v0, v4, LX/7vD;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/19j;

    invoke-direct {v5, v0}, LX/19j;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x11

    new-instance v0, LX/9hb;

    invoke-direct {v0, v3, v2, p1, v1}, LX/9hb;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/kp7;I)V

    iput-object v0, v5, LX/19j;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xe

    new-instance v0, LX/9ea;

    invoke-direct {v0, v1, p1, v3}, LX/9ea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/19j;->A01:LX/LEL;

    const/16 v1, 0x12

    new-instance v0, LX/9dk;

    invoke-direct {v0, v3, p2, v4, v1}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/Qek;LX/7vD;I)V

    iput-object v0, v5, LX/19j;->A00:LX/LEL;

    return-object v5

    :cond_d
    check-cast p1, LX/Bbi;

    check-cast p2, LX/DA4;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qS;

    iget-object v4, p0, LX/7oG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/7oG;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-virtual {v1, v4, p2, v0}, LX/3qS;->A0M(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;)V

    iget-object v3, p0, LX/7oG;->A02:Ljava/lang/Object;

    check-cast v3, LX/6MA;

    iget-object v2, v3, LX/6MA;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x10

    new-instance v1, LX/AaH;

    invoke-direct {v1, v2, v0}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Gdf;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/6MA;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_e
    :goto_6
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
