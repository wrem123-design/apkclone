.class public final LX/Hzw;
.super LX/C0U;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Hzw;->$t:I

    iput-object p2, p0, LX/Hzw;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Hzw;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Hzw;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Hzw;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Hzw;->A06:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 12

    iget v0, p0, LX/Hzw;->$t:I

    if-eqz v0, :cond_3

    const v0, 0xabe3578

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iput p2, p0, LX/Hzw;->A01:I

    if-eqz p2, :cond_0

    const v0, 0x6a536d49

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Hzw;->A06:Ljava/lang/Object;

    check-cast v0, LX/6BP;

    iget-object v0, v0, LX/6BP;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, p0, LX/Hzw;->A00:I

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    int-to-double v10, v0

    int-to-double v0, v1

    div-double/2addr v10, v0

    iget-object v6, p0, LX/Hzw;->A02:Ljava/lang/Object;

    check-cast v6, LX/19R;

    if-eqz v6, :cond_1

    iget-object v8, p0, LX/Hzw;->A05:Ljava/lang/Object;

    check-cast v8, LX/5x9;

    iget-object v7, p0, LX/Hzw;->A04:Ljava/lang/Object;

    check-cast v7, LX/1j6;

    iget-object v9, p0, LX/Hzw;->A03:Ljava/lang/Object;

    check-cast v9, LX/nmz;

    invoke-virtual/range {v6 .. v11}, LX/19R;->A00(LX/1j6;LX/5x9;LX/nmz;D)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/Hzw;->A00:I

    const v0, 0x388ec522

    goto :goto_0

    :cond_2
    const v0, -0x48c91b2

    goto :goto_0

    :cond_3
    const v0, -0x5ba6a0e9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput p2, p0, LX/Hzw;->A01:I

    if-eqz p2, :cond_4

    const v0, -0x43742615

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/Hzw;->A05:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, p0, LX/Hzw;->A00:I

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    iget-object v9, p0, LX/Hzw;->A02:Ljava/lang/Object;

    check-cast v9, LX/4fW;

    iget-object v8, p0, LX/Hzw;->A04:Ljava/lang/Object;

    check-cast v8, LX/6HL;

    iget-object v11, p0, LX/Hzw;->A03:Ljava/lang/Object;

    check-cast v11, LX/6qh;

    iget-object v10, p0, LX/Hzw;->A06:Ljava/lang/Object;

    check-cast v10, LX/nmz;

    iget-object v1, v9, LX/4fW;->A01:LX/2gh;

    const-string v0, "ig_unit_tray_scroll"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2a2

    new-instance v7, LX/3jz;

    invoke-direct {v7, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x193

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, LX/4fW;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    sget-object v0, LX/4fj;->A0C:LX/4fj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_source"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    if-eqz v10, :cond_9

    invoke-interface {v10}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "ranking_session_id"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_5

    invoke-interface {v10}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-virtual {v7, v9}, LX/3jz;->A1P(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    cmpl-double v0, v2, v9

    if-lez v0, :cond_8

    const-string v1, "RIGHT"

    :goto_2
    const-string v0, "scroll_direction"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "normalized_scroll_distance"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "REELS_IN_FEED_UNIT"

    const-string v0, "unit_type"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/6HL;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_position"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_6
    iput v4, p0, LX/Hzw;->A00:I

    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    iget-object v3, p0, LX/Hzw;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/26c;

    invoke-direct {v0, v3, p1, v2, v1}, LX/26c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, -0x27518726

    goto/16 :goto_0

    :cond_8
    const-string v1, "LEFT"

    goto :goto_2

    :cond_9
    move-object v1, v9

    goto :goto_1
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget v0, p0, LX/Hzw;->$t:I

    if-eqz v0, :cond_1

    const v0, 0x389386e6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget v0, p0, LX/Hzw;->A01:I

    if-eqz v0, :cond_0

    iget v0, p0, LX/Hzw;->A00:I

    add-int/2addr v0, p2

    iput v0, p0, LX/Hzw;->A00:I

    :cond_0
    const v0, 0x47b0dd55

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x1953ca40

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget v0, p0, LX/Hzw;->A01:I

    if-eqz v0, :cond_2

    iget v0, p0, LX/Hzw;->A00:I

    add-int/2addr v0, p2

    iput v0, p0, LX/Hzw;->A00:I

    :cond_2
    const v0, -0x56a7299e

    goto :goto_0
.end method
