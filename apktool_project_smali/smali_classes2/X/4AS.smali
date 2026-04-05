.class public final LX/4AS;
.super LX/C4c;
.source ""

# interfaces
.implements LX/Aml;


# instance fields
.field public A00:LX/Lpm;

.field public A01:LX/4IA;

.field public A02:LX/4FA;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/00V;

.field public final A05:LX/AHT;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/4AQ;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4AQ;LX/Bbi;Z)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4AS;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/4AS;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/4AS;->A09:LX/Bbi;

    iput-object p2, p0, LX/4AS;->A04:LX/00V;

    iput-object p3, p0, LX/4AS;->A05:LX/AHT;

    iput-boolean p7, p0, LX/4AS;->A0A:Z

    iput-object p5, p0, LX/4AS;->A07:LX/4AQ;

    iput-boolean p7, p0, LX/4AS;->A0B:Z

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106ee0007262fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4AS;->A0C:Z

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x35

    new-instance v0, LX/9df;

    invoke-direct {v0, p0, v1}, LX/9df;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4AS;->A08:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/4AS;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, LX/1qh;->A00:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, LX/4AS;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/4AS;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8Yo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/5wi;LX/8Ye;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/4AS;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ib;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tifu_netego_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/8Ye;->getPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9ib;->A09(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/4AS;->A01:LX/4IA;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/5wi;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/4Iz;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BVD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A02(LX/5wi;LX/8Ye;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 12

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    move/from16 v1, p5

    if-eqz p5, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4AS;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ib;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tifu_netego_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/8Ye;->getPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xc

    new-instance v6, LX/9jg;

    invoke-direct {v6, v0, p1, p0}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v7, LX/9js;

    invoke-direct {v7, v0, p1, p2, p0}, LX/9js;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    new-instance v8, LX/Gx1;

    invoke-direct {v8, v0}, LX/Gx1;-><init>(I)V

    const/16 v0, 0x2e

    new-instance v9, LX/9dx;

    invoke-direct {v9, v2, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v10, LX/9dx;

    invoke-direct {v10, v2, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move-object v3, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v11}, LX/9ib;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/4AS;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4AS;->A01:LX/4IA;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/5wi;->A08:Ljava/lang/String;

    new-instance v1, LX/OCV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/OCV;->A00:LX/5wi;

    iput-object p2, v1, LX/OCV;->A01:LX/8Ye;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v2}, LX/4AS;->A00(LX/4AS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/BVD;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(LX/mwt;LX/Lpm;)V
    .locals 6

    const/4 v0, 0x0

    move-object v4, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/4FA;

    invoke-direct {v0, p1, v1}, LX/4FA;-><init>(LX/mwt;Z)V

    iput-object v0, p0, LX/4AS;->A02:LX/4FA;

    iget-object v1, p0, LX/4AS;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/4AS;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/4AS;->A05:LX/AHT;

    iget-boolean v5, p0, LX/4AS;->A0A:Z

    new-instance v0, LX/4IA;

    invoke-direct/range {v0 .. v5}, LX/4IA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lpm;Z)V

    iput-object v0, p0, LX/4AS;->A01:LX/4IA;

    iput-object p2, p0, LX/4AS;->A00:LX/Lpm;

    return-void
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, -0x352c646a    # -6933963.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.tifu.model.TifuNetegoItem"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/5wi;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.tifu.state.TifuNetegoState"

    invoke-static {p4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p4

    check-cast v2, LX/8Ye;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown view type "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x2af29eb3

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    throw v2

    :cond_0
    iget-object v0, p0, LX/4AS;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9ib;

    if-eqz v5, :cond_3

    move-object v4, p2

    check-cast v4, Lcom/facebook/litho/LithoView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tifu_netego_"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/8Ye;->getPosition()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x35

    new-instance v7, LX/20v;

    invoke-direct {v7, v0, p3, p0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v8, LX/9lj;

    invoke-direct {v8, v0, p3, p0, v2}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x32

    new-instance v9, LX/6Y6;

    invoke-direct {v9, v0}, LX/6Y6;-><init>(I)V

    invoke-static/range {v4 .. v9}, LX/9ib;->A00(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/4AS;->A02:LX/4FA;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/4AS;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, p2, v0, p3, p4}, LX/4FA;->A0B(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Lxa;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/4AS;->A01:LX/4IA;

    if-eqz v5, :cond_4

    iget-object v4, p3, LX/5wi;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/OCV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p3, v3, LX/OCV;->A00:LX/5wi;

    iput-object v2, v3, LX/OCV;->A01:LX/8Ye;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v2, 0x34

    new-instance v0, LX/20v;

    invoke-direct {v0, v2, p3, p0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p2, v4, v3, v0}, LX/BVD;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;LX/LEL;)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/4AS;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Yr;

    invoke-virtual {v0, p2, p3}, LX/8Yr;->Fli(Landroid/view/View;LX/MaK;)V

    const v0, 0x196ac875

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x4baaa701    # 2.2367746E7f

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/5wi;

    check-cast p3, LX/8Ye;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/8Ye;->Drk()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    :goto_1
    iget-object v0, p0, LX/4AS;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Yr;

    const-string v1, "Required value was null."

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v0, p2, p3}, LX/8Yr;->ABG(LX/MaK;LX/Lms;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/4AS;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, LX/Pte;->A8s(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    const v0, 0x36994363

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, p1

    if-eqz p1, :cond_3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown view type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x7b84c829

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, LX/4AS;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ib;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v8

    goto/16 :goto_3

    :cond_2
    const-string v0, "Litho binder is null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x4ac9c1e7

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/4AS;->A01:LX/4IA;

    if-eqz v5, :cond_7

    iget-object v2, p0, LX/4AS;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x732c9897

    const-string v0, "TifuNetegoComposeBinder.newView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_0
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106ee0003262bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v2

    iget-object v0, v5, LX/4IA;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0e1775

    invoke-virtual {v2, v1, v4, v0}, LX/0cR;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v8

    :cond_5
    :goto_1
    new-instance v0, LX/5rR;

    invoke-direct {v0, v8}, LX/5rR;-><init>(Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v9, v5, LX/4IA;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v10, 0x0

    new-instance v8, Lcom/facebook/compose/view/MetaComposeView;

    move-object v12, v10

    move v13, v11

    move v14, v11

    invoke-direct/range {v8 .. v14}, Lcom/facebook/compose/view/MetaComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/bf5;ZZ)V

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/4IA;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jS;

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5jS;->A00:LX/5iN;

    invoke-virtual {v8, v0}, LX/9jz;->setParentContext(LX/5iN;)V

    invoke-virtual {v8, v0}, LX/9jz;->A09(LX/5iN;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5abbc24d

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :cond_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x304d8b80

    goto/16 :goto_0

    :goto_2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x69559bd6

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_3

    :cond_8
    iget-object v2, p0, LX/4AS;->A03:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x2

    const-string/jumbo v0, "v1"

    invoke-static {v2, v4, v0, v1}, LX/aJ7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v8

    :cond_9
    :goto_3
    const v0, 0x1aeda69a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v8
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "TifuNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5wi;

    iget-object v0, p2, LX/5wi;->A04:LX/1j4;

    iget-object v0, v0, LX/1j4;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5wi;

    iget-object v0, p2, LX/5wi;->A04:LX/1j4;

    iget-object v0, v0, LX/1j4;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
