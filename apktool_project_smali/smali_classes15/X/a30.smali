.class public final LX/a30;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A02:LX/0en;

.field public A03:LX/BXD;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/WBb;

.field public A06:LX/O7s;

.field public A07:LX/P0O;

.field public A08:LX/G3B;

.field public A09:Ljava/util/Map;

.field public A0A:LX/PRP;


# direct methods
.method public static final A00(LX/a30;)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, LX/a30;->A08:LX/G3B;

    iget-object v2, v0, LX/G3B;->A01:LX/PRP;

    iget-object v0, v2, LX/PRP;->A02:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/a30;->A09:Ljava/util/Map;

    sget-object v0, LX/Udv;->A04:LX/Udv;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    iget-object v0, v2, LX/PRP;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/a30;->A09:Ljava/util/Map;

    sget-object v0, LX/Udv;->A02:LX/Udv;

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/PRP;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, LX/a30;->A09:Ljava/util/Map;

    sget-object v0, LX/Udv;->A03:LX/Udv;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01(LX/0bm;LX/Udv;Ljava/lang/Integer;)V
    .locals 6

    iget-object v1, p0, LX/a30;->A05:LX/WBb;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    iget-object v3, v1, LX/WBb;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    :goto_0
    iget-object v4, p0, LX/a30;->A09:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq p3, v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq p3, v0, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p1, v1, v0}, LX/0bm;->A0M(Landroidx/fragment/app/Fragment;LX/0jf;)V

    const/16 v1, 0x8

    const v0, -0x4940aa98

    :goto_1
    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_3

    sget-object v2, LX/0jf;->A05:LX/0jf;

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {p1, v1, v2}, LX/0bm;->A0M(Landroidx/fragment/app/Fragment;LX/0jf;)V

    :goto_3
    const/4 v1, 0x0

    const v0, -0x3a8e3ff9

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/a30;->A06:LX/O7s;

    invoke-virtual {v0, v5}, LX/9ir;->A0Y(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v1, v0}, LX/0bm;->A0E(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, LX/0bm;->A0M(Landroidx/fragment/app/Fragment;LX/0jf;)V

    invoke-interface {v4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sget-object v2, LX/0jf;->A06:LX/0jf;

    goto :goto_2

    :cond_4
    iget-object v3, v1, LX/WBb;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    goto :goto_0

    :cond_5
    iget-object v3, v1, LX/WBb;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    goto :goto_0
.end method

.method public static final A02(LX/a30;LX/G3B;I)V
    .locals 6

    neg-int v0, p2

    int-to-double v4, v0

    iget-wide v0, p1, LX/G3B;->A00:D

    mul-double/2addr v4, v0

    double-to-float v3, v4

    iget-object v2, p0, LX/a30;->A05:LX/WBb;

    iget-object v1, v2, LX/WBb;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x29ffaa65

    invoke-static {v1, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v1, v2, LX/WBb;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x67df0711

    invoke-static {v1, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v2, v2, LX/WBb;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    int-to-float v1, p2

    add-float/2addr v1, v3

    const v0, 0x691544a

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v4, p1, LX/G3B;->A01:LX/PRP;

    iget-object v0, p0, LX/a30;->A0A:LX/PRP;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/a30;->A0A:LX/PRP;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v2

    iput-object v4, p0, LX/a30;->A0A:LX/PRP;

    iget-object v0, p0, LX/a30;->A02:LX/0en;

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v3

    sget-object v1, LX/Udv;->A04:LX/Udv;

    iget-object v0, v4, LX/PRP;->A02:Ljava/lang/Integer;

    invoke-direct {p0, v3, v1, v0}, LX/a30;->A01(LX/0bm;LX/Udv;Ljava/lang/Integer;)V

    sget-object v1, LX/Udv;->A02:LX/Udv;

    iget-object v0, v4, LX/PRP;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v3, v1, v0}, LX/a30;->A01(LX/0bm;LX/Udv;Ljava/lang/Integer;)V

    sget-object v1, LX/Udv;->A03:LX/Udv;

    iget-object v0, v4, LX/PRP;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v3, v1, v0}, LX/a30;->A01(LX/0bm;LX/Udv;Ljava/lang/Integer;)V

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/a30;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810a60003d4075L    # 4.067009896812386E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0bm;->A05()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/0bm;->A01()I

    return-void
.end method


# virtual methods
.method public final A03()LX/7H8;
    .locals 2

    invoke-static {p0}, LX/a30;->A00(LX/a30;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/7H7;

    if-eqz v0, :cond_0

    check-cast v1, LX/7H7;

    iget-object v0, v1, LX/7H7;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H8;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
