.class public final LX/UNI;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/nvc;
.implements LX/lmD;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickSnapConsumptionViewerFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/8v2;

.field public A07:LX/Jop;

.field public A08:LX/C0U;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:LX/4Sx;

.field public A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0C:LX/Z9z;

.field public A0D:LX/e1l;

.field public A0E:LX/Z3z;

.field public A0F:LX/YPX;

.field public A0G:Z

.field public final A0H:LX/2nx;

.field public final A0I:LX/Tlm;

.field public final A0J:Ljava/lang/String;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/Bbi;

.field public final A0S:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, p0, LX/UNI;->A0I:LX/Tlm;

    const v2, 0x7f0b32bf

    const/16 v1, 0x1a

    new-instance v0, LX/lBm;

    invoke-direct {v0, p0, v1}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/34C;->A04(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UNI;->A0K:LX/Bbi;

    const v2, 0x7f0b32c0

    const/16 v1, 0x1b

    new-instance v0, LX/lBm;

    invoke-direct {v0, p0, v1}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/34C;->A04(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UNI;->A0L:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/kwk;

    invoke-direct {v0, p0, v1}, LX/kwk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UNI;->A0Q:LX/Bbi;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UNI;->A0M:LX/Bbi;

    new-instance v0, LX/ljt;

    invoke-direct {v0, p0, v1}, LX/ljt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UNI;->A0N:LX/Bbi;

    const/4 v0, -0x1

    iput v0, p0, LX/UNI;->A00:I

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UNI;->A0R:LX/Bbi;

    const/16 v0, 0x2c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UNI;->A0J:Ljava/lang/String;

    new-instance v0, LX/JLx;

    invoke-direct {v0, p0}, LX/JLx;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UNI;->A0O:LX/Bbi;

    const/16 v0, 0x1c

    new-instance v4, LX/lpx;

    invoke-direct {v4, p0, v0}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x56

    new-instance v1, LX/C2D;

    invoke-direct {v1, p0, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32d

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/4fY;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2e4

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x2e5

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UNI;->A0S:LX/Bbi;

    const/16 v1, 0x15

    new-instance v0, LX/liQ;

    invoke-direct {v0, p0, v1}, LX/liQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UNI;->A0P:LX/Bbi;

    const/16 v1, 0xc

    new-instance v0, LX/bCm;

    invoke-direct {v0, p0, v1}, LX/bCm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UNI;->A0H:LX/2nx;

    return-void
.end method

.method public static final A00(LX/UNI;)I
    .locals 2

    iget-object v0, p0, LX/UNI;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/UNI;->A06:LX/8v2;

    if-nez v0, :cond_1

    const-string v0, "snapHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, LX/BX9;->A03(LX/7v8;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static final A01(LX/UNI;I)LX/jGo;
    .locals 2

    iget-object v0, p0, LX/UNI;->A0A:LX/4Sx;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/jGo;

    if-eqz v0, :cond_1

    check-cast v1, LX/jGo;

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static final A02(LX/UNI;)LX/R2F;
    .locals 3

    iget-object v0, p0, LX/UNI;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/UNI;->A00(LX/UNI;)I

    move-result v1

    iget-object v0, p0, LX/UNI;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    instance-of v0, v1, LX/R2F;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/R2F;

    :cond_1
    return-object v2
.end method

.method public static final A03(LX/jGo;LX/UNI;)LX/DRC;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/jGo;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/DRC;

    iget-object v1, v0, LX/DRC;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A0B:LX/5Dx;

    iget-object v0, v0, LX/5Dx;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, LX/DRC;

    :cond_2
    return-object v4
.end method

.method public static final A04(LX/UNI;)LX/4fY;
    .locals 0

    iget-object p0, p0, LX/UNI;->A0S:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4fY;

    return-object p0
.end method

.method public static final A05(LX/UNI;Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRC;

    iget-object v2, v0, LX/DRC;->A03:Lcom/instagram/user/model/User;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/jGo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/jGo;->A00:Lcom/instagram/user/model/User;

    iput-object v3, v1, LX/jGo;->A02:Ljava/util/List;

    iput-object v0, v1, LX/jGo;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bT;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    sget-object v2, LX/BTg;->A00:LX/BTg;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/jGo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/jGo;->A00:Lcom/instagram/user/model/User;

    iput-object v2, v1, LX/jGo;->A02:Ljava/util/List;

    iput-object v0, v1, LX/jGo;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Landroid/app/Activity;LX/6cs;LX/UNI;)V
    .locals 4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "camera_entry_point"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p2, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x34

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v2, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A06()V

    invoke-virtual {v0, p0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static A07(Landroid/view/View;LX/mQj;LX/UNI;)V
    .locals 16

    invoke-static/range {p1 .. p1}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    move-object/from16 v2, p2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v5

    invoke-static {v7}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v1

    sget-object v8, LX/QEJ;->A06:LX/QEJ;

    const v0, 0x7f135202

    const/4 v3, 0x0

    invoke-static {v2, v4, v0}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x1d

    new-instance v12, LX/lpx;

    invoke-direct {v12, v2, v0}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/Sdb;->A00(Landroid/content/Context;LX/QEJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)LX/4CQ;

    move-result-object v4

    sget-object v8, LX/QEJ;->A08:LX/QEJ;

    const v0, 0x7f137917

    invoke-static {v2, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x1e

    new-instance v12, LX/lpx;

    invoke-direct {v12, v2, v0}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v7 .. v12}, LX/Sdb;->A00(Landroid/content/Context;LX/QEJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)LX/4CQ;

    move-result-object v6

    sget-object v11, LX/QEJ;->A07:LX/QEJ;

    const v0, 0x7f1363d5

    invoke-static {v2, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v1, 0x1f

    new-instance v0, LX/lpx;

    invoke-direct {v0, v2, v1}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    move-object v10, v7

    move-object v13, v9

    move-object v15, v0

    invoke-static/range {v10 .. v15}, LX/Sdb;->A00(Landroid/content/Context;LX/QEJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)LX/4CQ;

    move-result-object v0

    const/4 v5, 0x2

    filled-new-array {v4, v6, v0}, [LX/4CQ;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4fY;->A12(Z)V

    iget-object v0, v2, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Bdu;

    invoke-direct {v1, v7, v0, v9, v3}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v4}, LX/Bdu;->A08(Ljava/util/List;)V

    new-instance v0, LX/fky;

    invoke-direct {v0, v2, v5}, LX/fky;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public static final A08(LX/6cs;LX/UNI;)V
    .locals 2

    iget-object v0, p1, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0, p1}, LX/UNI;->A06(Landroid/app/Activity;LX/6cs;LX/UNI;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/QR0;

    if-eqz v0, :cond_0

    check-cast v1, LX/QR0;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/QR0;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    return-void
.end method

.method public static final A09(LX/UNI;)V
    .locals 2

    iget-object p0, p0, LX/UNI;->A0E:LX/Z3z;

    if-nez p0, :cond_1

    const-string v1, "replyBarCoordinator"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Z3z;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    const-string v1, "editText"

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/Z3z;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static final A0A(LX/UNI;LX/DRC;)V
    .locals 9

    if-eqz p1, :cond_11

    iget-object v0, p1, LX/DRC;->A02:LX/2mG;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-ne v1, v0, :cond_11

    iget-object v1, p0, LX/UNI;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f082184

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v1, p0, LX/UNI;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1

    const v0, 0x3a03f848

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    :goto_1
    invoke-static {p0}, LX/BTd;->A0d(LX/UNI;)LX/DR7;

    move-result-object v0

    iget-boolean v0, v0, LX/DR7;->A0I:Z

    const/16 v2, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v1, p0, LX/UNI;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const v0, -0x575f1c36

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v3, p0, LX/UNI;->A02:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    iget-object v1, p1, LX/DRC;->A03:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/UNI;->A0J:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/aKW;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p1, LX/DRC;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, p1}, LX/34C;->A03(Landroid/content/Context;LX/DRC;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/UNI;->A04:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u2022 "

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v1, 0x7f0407f0

    const v0, 0x7f060364

    invoke-static {v8, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v5, v0, v3}, LX/BQb;->A0y(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/UNI;->A01:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, LX/2W0;->A00(Landroid/view/View;I)V

    :cond_5
    iget-object v1, p0, LX/UNI;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, -0xaf4d7db

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    return-void

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p0, LX/UNI;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    const v0, -0x2ec9741a

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    iget-object v1, p0, LX/UNI;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const v0, 0x17922d86

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    iget-object v2, p0, LX/UNI;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135fb6

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_a
    iget-object v3, p0, LX/UNI;->A05:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, 0x7f13406f

    :cond_b
    :goto_2
    invoke-static {v2, v3, v1}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_c
    iget-object v0, p0, LX/UNI;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0, v4}, LX/2W0;->A00(Landroid/view/View;I)V

    return-void

    :cond_d
    iget-object v0, p0, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bT;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f135fb5

    if-eqz v0, :cond_b

    const v1, 0x7f136c3b

    goto :goto_2

    :cond_e
    iget-object v0, p0, LX/UNI;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/2W0;->A00(Landroid/view/View;I)V

    return-void

    :cond_f
    iget-object v1, p0, LX/UNI;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_10

    const v0, 0x7f08218e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_10
    iget-object v1, p0, LX/UNI;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1

    const v0, 0x3f46f095

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, LX/UNI;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1

    const v0, -0x7f05e773

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1
.end method

.method public static final A0B(LX/UNI;LX/DRC;Z)V
    .locals 12

    invoke-static {p0}, LX/BTd;->A0d(LX/UNI;)LX/DR7;

    move-result-object v7

    invoke-static {p0}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    iget-object v0, v0, LX/4fY;->A09:LX/B8Z;

    invoke-virtual {v0}, LX/B8d;->A0O()LX/mWj;

    move-result-object v0

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8f;

    iget-object v6, v0, LX/B8f;->A00:LX/KWC;

    iget-object v4, p0, LX/UNI;->A0D:LX/e1l;

    if-nez v4, :cond_0

    const-string v0, "reactionHandler"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v5, v7, LX/DR7;->A0G:Z

    if-nez p2, :cond_1e

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-nez v5, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-boolean v10, v0, LX/B8f;->A04:Z

    iget-object v9, v4, LX/e1l;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v10, :cond_17

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v11}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v1

    invoke-static {v11}, LX/06B;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_1
    const v0, -0x3c05e337

    invoke-static {v2, v9, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_3
    if-eqz v10, :cond_16

    iget-object v10, v4, LX/e1l;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v10, :cond_4

    iget-object v0, v4, LX/e1l;->A00:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_10

    :cond_4
    :goto_2
    iget-object v1, v4, LX/e1l;->A01:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, -0x21dbd802

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_5
    iget-object v0, v4, LX/e1l;->A01:Landroid/view/View;

    if-eqz v0, :cond_7

    if-nez v3, :cond_6

    const/4 v8, 0x4

    :cond_6
    invoke-static {v0, v8}, LX/2W0;->A00(Landroid/view/View;I)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v8, v4, LX/e1l;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v8, :cond_8

    invoke-static {v0}, LX/34C;->A02(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/aKW;->A07(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {v8}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5b7;->A06:Z

    const/4 v1, 0x1

    new-instance v0, LX/VTP;

    invoke-direct {v0, v8, v4, v3, v1}, LX/VTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    :cond_8
    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-nez v5, :cond_a

    :cond_9
    const/4 v1, 0x0

    if-eqz v0, :cond_b

    :cond_a
    iget-boolean v0, v7, LX/DR7;->A0H:Z

    const/4 v3, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v3, 0x0

    :cond_c
    if-nez v1, :cond_d

    iget-boolean v0, v7, LX/DR7;->A0E:Z

    const/4 v5, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v5, 0x0

    :cond_e
    if-nez v6, :cond_f

    const/4 v8, 0x0

    :cond_f
    iget-object v2, p0, LX/UNI;->A0E:LX/Z3z;

    if-nez v2, :cond_18

    const-string v0, "replyBarCoordinator"

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_11
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_12
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_13
    iget-object v1, v4, LX/e1l;->A01:Landroid/view/View;

    if-eqz v1, :cond_15

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_15
    const/4 v9, 0x2

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v4, LX/e1l;->A00:Landroid/animation/ObjectAnimator;

    goto/16 :goto_2

    :cond_16
    invoke-static {v4}, LX/e1l;->A02(LX/e1l;)V

    goto/16 :goto_2

    :cond_17
    const v0, 0x7f082b85    # 1.8100097E38f

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_1

    :cond_18
    iget-object v1, v2, LX/Z3z;->A01:Landroid/view/View;

    if-eqz v1, :cond_19

    const v0, -0x243c8bc

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_19
    iget-object v0, v2, LX/Z3z;->A02:LX/Yqp;

    if-eqz v0, :cond_1b

    if-nez v8, :cond_1a

    iget-boolean v0, v0, LX/Yqp;->A09:Z

    if-nez v0, :cond_1b

    :cond_1a
    iget-object v1, v2, LX/Z3z;->A01:Landroid/view/View;

    if-eqz v1, :cond_1b

    invoke-static {v3}, LX/BTd;->A05(I)I

    move-result v0

    invoke-static {v1, v0}, LX/2W0;->A00(Landroid/view/View;I)V

    :cond_1b
    if-eqz p1, :cond_1c

    iget-object v1, v2, LX/Z3z;->A02:LX/Yqp;

    if-eqz v1, :cond_1c

    iget-object v0, p1, LX/DRC;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/Yqp;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v1, v1, LX/Yqp;->A00:Landroid/content/Context;

    const v0, 0x7f135f85

    invoke-static {v1, v3, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object v0, p0, LX/UNI;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_1e

    if-nez v5, :cond_1d

    const/16 v4, 0x8

    :cond_1d
    invoke-static {v0, v4}, LX/2W0;->A00(Landroid/view/View;I)V

    :cond_1e
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
    .end array-data
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EHx()V
    .locals 3

    invoke-static {p0}, LX/UNI;->A00(LX/UNI;)I

    move-result v2

    const-string v1, "adapter"

    if-ltz v2, :cond_1

    iget-object v0, p0, LX/UNI;->A0A:LX/4Sx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    iget-object v1, p0, LX/UNI;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    const-string v1, "recyclerView"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/UNI;->A0A:LX/4Sx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/QR0;

    if-eqz v0, :cond_2

    check-cast v1, LX/QR0;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/QR0;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    return-void
.end method

.method public final F0B(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/UNI;->A02(LX/UNI;)LX/R2F;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/R2F;->A0R()V

    :cond_0
    return-void
.end method

.method public final FIp()Z
    .locals 1

    iget-object v0, p0, LX/UNI;->A0E:LX/Z3z;

    if-nez v0, :cond_0

    const-string v0, "replyBarCoordinator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Z3z;->A02:LX/Yqp;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Yqp;->A0A:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/UNI;->A09(LX/UNI;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final FP0()Z
    .locals 1

    iget-object v0, p0, LX/UNI;->A0E:LX/Z3z;

    if-nez v0, :cond_0

    const-string v0, "replyBarCoordinator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Z3z;->A02:LX/Yqp;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Yqp;->A0A:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/UNI;->A09(LX/UNI;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p0}, LX/34C;->A07(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public final FPG()Z
    .locals 3

    iget-object v1, p0, LX/UNI;->A0E:LX/Z3z;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Z3z;->A02:LX/Yqp;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Yqp;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Z3z;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/UNI;->A0E:LX/Z3z;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Z3z;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v2, "editText"

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, LX/Z3z;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6eb;->A0c(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v2, "replyBarCoordinator"

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UNI;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x1a6b8775

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec2000b5853L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/UNI;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/4fY;->A0x(Ljava/lang/Integer;Z)V

    :cond_0
    iget-object v0, p0, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec800165880L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    iget-object v0, p0, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Di;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dj;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5Dj;->A02(Ljava/lang/Integer;)V

    const v0, 0x77de6c1a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1e847e6c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1366

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x2e7f65c5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x742c16c6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-static {p0}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4fY;->A02:Z

    iget-boolean v0, v1, LX/4fY;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4fY;->A0m()V

    :cond_0
    iget-object v0, p0, LX/UNI;->A0I:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onDestroy()V

    iget-object v2, p0, LX/UNI;->A0F:LX/YPX;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/YPX;->A02:LX/D6c;

    if-eqz v1, :cond_1

    const-string v0, "onDestroy"

    invoke-virtual {v1, v0}, LX/D6c;->A0C(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/YPX;->A02:LX/D6c;

    :cond_2
    iget-object v0, p0, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Di;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dj;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5Dj;->A01(Ljava/lang/Integer;)V

    const v0, 0x3d0ee594

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, 0x54c76057

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/UNI;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01()V

    iget-object v1, p0, LX/UNI;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/UNI;->A08:LX/C0U;

    const-string v2, "recyclerView"

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_0
    iget-object v1, p0, LX/UNI;->A07:LX/Jop;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/UNI;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/Jop;)V

    :cond_1
    iget-object v0, p0, LX/UNI;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_2
    iput-object v5, p0, LX/UNI;->A08:LX/C0U;

    iput-object v5, p0, LX/UNI;->A07:LX/Jop;

    iget-object v0, p0, LX/UNI;->A06:LX/8v2;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object v0, p0, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bBY;

    iget-object v0, p0, LX/UNI;->A0H:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/UNI;->A0E:LX/Z3z;

    if-eqz v0, :cond_7

    const-string v3, "replyBarCoordinator"

    iget-object v2, v0, LX/Z3z;->A02:LX/Yqp;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/Yqp;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v2, LX/Yqp;->A03:LX/f3l;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v2, LX/Yqp;->A06:LX/Tlm;

    iget-object v0, v2, LX/Yqp;->A05:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    :cond_4
    iget-object v0, p0, LX/UNI;->A0E:LX/Z3z;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iput-object v5, v0, LX/Z3z;->A01:Landroid/view/View;

    :cond_7
    iget-object v0, p0, LX/UNI;->A0D:LX/e1l;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/e1l;->A02(LX/e1l;)V

    iput-object v5, v0, LX/e1l;->A01:Landroid/view/View;

    iput-object v5, v0, LX/e1l;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v5, v0, LX/e1l;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_8
    iget-object v0, p0, LX/UNI;->A0F:LX/YPX;

    if-eqz v0, :cond_9

    iput-object v5, v0, LX/YPX;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_9
    iget-object v0, p0, LX/UNI;->A0C:LX/Z9z;

    if-eqz v0, :cond_a

    iput-object v5, v0, LX/Z9z;->A05:Landroid/widget/ImageView;

    iput-object v5, v0, LX/Z9z;->A04:Landroid/view/View;

    iput-object v5, v0, LX/Z9z;->A01:Landroid/view/View;

    iput-object v5, v0, LX/Z9z;->A02:Landroid/view/View;

    iput-object v5, v0, LX/Z9z;->A03:Landroid/view/View;

    iput-object v5, v0, LX/Z9z;->A00:Landroid/view/View;

    :cond_a
    iput-object v5, p0, LX/UNI;->A0C:LX/Z9z;

    iput-object v5, p0, LX/UNI;->A05:Landroid/widget/TextView;

    iput-object v5, p0, LX/UNI;->A01:Landroid/view/View;

    iput-object v5, p0, LX/UNI;->A02:Landroid/widget/ImageView;

    iput-object v5, p0, LX/UNI;->A04:Landroid/widget/TextView;

    iput-object v5, p0, LX/UNI;->A03:Landroid/widget/ImageView;

    iput-object v5, p0, LX/UNI;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x36784ab6

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x54cde18c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4fY;->A12(Z)V

    invoke-static {p0}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    invoke-virtual {v0}, LX/4fY;->A0t()V

    iget-object v0, p0, LX/UNI;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KKO;->A00(Landroid/content/Context;)V

    :cond_0
    const v0, 0x6253ca49

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x2b0ae35d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v2}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, LX/4fY;->A12(Z)V

    const v0, -0x6fa232d4

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/UNI;->A0G:Z

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "state_is_nux_showing"

    iget-boolean v0, p0, LX/UNI;->A0G:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0xe4c7c27

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/UNI;->A0I:LX/Tlm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    const v0, 0x72ffed78

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x640b2183

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/UNI;->A0I:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    const v0, -0x6929b80f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v0, "state_is_nux_showing"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, LX/UNI;->A0G:Z

    invoke-static {p0}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    iget-object v2, v0, LX/4fY;->A04:LX/0ic;

    const/4 v0, 0x1

    new-instance v1, LX/mwC;

    invoke-direct {v1, v0, p1, p0}, LX/mwC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x25

    invoke-static {p0, v2, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
