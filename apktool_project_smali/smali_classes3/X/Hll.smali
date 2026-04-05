.class public final LX/Hll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Hll;->$t:I

    iput-object p2, p0, LX/Hll;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Hll;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/Hll;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p1, LX/3d8;

    iget-object v0, p1, LX/3d8;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Hll;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Mx;

    invoke-static {v0}, LX/2Mx;->A00(LX/2Mx;)V

    goto/16 :goto_2

    :cond_1
    check-cast p1, LX/85o;

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/85o;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Hll;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wx;

    invoke-static {v0, v1}, LX/2Wx;->A02(LX/2Wx;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, LX/Hll;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Wx;

    iget-object v0, p0, LX/Hll;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v1, v0}, LX/2Wx;->A02(LX/2Wx;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    check-cast p1, LX/3Wl;

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Hll;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWL;

    iget-object v1, v0, LX/BWL;->A01:LX/LEo;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    new-instance v2, LX/L86;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v8}, LX/L86;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    instance-of v0, p1, LX/3Wy;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Hll;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWL;

    iget-object v1, v0, LX/BWL;->A01:LX/LEo;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/3Wx;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/Hll;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWL;

    iget-object v1, v0, LX/BWL;->A01:LX/LEo;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    check-cast p1, LX/3Wx;

    iget-object v0, p1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/82n;

    iget-object v7, v0, LX/82n;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/82n;->A02:Ljava/lang/String;

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LX/Hll;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v2, LX/L86;

    invoke-direct/range {v2 .. v8}, LX/L86;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/Hll;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Mx;

    iget-object v1, v2, LX/2Mx;->A0C:LX/2i9;

    iget-object v0, p0, LX/Hll;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/2i9;->A01(Ljava/lang/String;Z)V

    iput-boolean v3, v2, LX/2Mx;->A06:Z

    invoke-static {v2}, LX/2Mx;->A02(LX/2Mx;)V

    iget-object v0, v2, LX/2Mx;->A0K:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/2Mx;->A08:LX/8zW;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v0, v2, LX/2Mx;->A0D:LX/2Wg;

    iget-object v1, v2, LX/2Mx;->A0E:LX/2iK;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2Wg;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2Mx;->A0M:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_2
    iget-object v3, p0, LX/Hll;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Mx;

    iget-boolean v0, v3, LX/2Mx;->A04:Z

    iget-boolean v4, p1, LX/3d8;->A01:Z

    if-eq v0, v4, :cond_a

    iget-object v1, v3, LX/2Mx;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    if-ne v1, v0, :cond_9

    iget-object v2, v3, LX/2Mx;->A01:LX/WXM;

    if-eqz v2, :cond_9

    const/16 v1, 0x316

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/E9t;-><init>(I)V

    invoke-virtual {v2, v0}, LX/WXM;->A05(LX/LEL;)V

    :cond_9
    iget-object v0, v3, LX/2Mx;->A0K:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v3, LX/2Mx;->A09:LX/fbs;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_a
    :goto_3
    iput-boolean v4, v3, LX/2Mx;->A04:Z

    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    if-ne v1, v0, :cond_c

    iget-object v0, v3, LX/2Mx;->A01:LX/WXM;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/WXM;->A03()V

    :cond_c
    iget-object v0, v3, LX/2Mx;->A01:LX/WXM;

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/2Mx;->A0K:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v3, LX/2Mx;->A09:LX/fbs;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_3

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
