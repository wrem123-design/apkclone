.class public final LX/BOG;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/view/View;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/LmD;

.field public final A05:LX/LDC;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:LX/MCw;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmD;LX/LDC;LX/MCw;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p3, p0, LX/BOG;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/BOG;->A01:Landroid/view/View;

    iput-object p2, p0, LX/BOG;->A02:LX/AHT;

    iput-object p6, p0, LX/BOG;->A0B:LX/MCw;

    iput-object p5, p0, LX/BOG;->A05:LX/LDC;

    iput-boolean p7, p0, LX/BOG;->A0A:Z

    iput-object p4, p0, LX/BOG;->A04:LX/LmD;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BOG;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BOG;->A09:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/BOG;->A0C:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BOG;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BOG;->A06:Ljava/util/List;

    return-void
.end method

.method private final A00(Landroid/view/View;LX/FnS;Ljava/util/List;I)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz p4, :cond_3

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.RecentSheetViewBinder.Holder"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/LWB;

    iget-object v0, p0, LX/BOG;->A0B:LX/MCw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/MCw;->A00()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v3, LX/LWB;->A00:LX/GUy;

    iget-object v0, v6, LX/GUy;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, LX/E8E;->A04()V

    iget-object v1, v6, LX/GUy;->A00:Landroid/content/Context;

    const v0, 0x7f136067

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/EET;

    invoke-direct {v1, v0, v2}, LX/EET;-><init>(LX/DkI;Ljava/lang/String;)V

    iget-object v0, v6, LX/GUy;->A02:LX/GoI;

    invoke-virtual {v6, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    iget-object v5, v6, LX/GUy;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_1

    mul-int/lit8 v0, v8, 0x4

    const/4 v9, 0x4

    new-instance v7, LX/82i;

    invoke-direct {v7, v5, v0, v9}, LX/82i;-><init>(Ljava/util/List;II)V

    invoke-static {v7}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/GUy;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/86j;

    if-nez v2, :cond_0

    new-instance v2, LX/86j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v4, -0x1

    invoke-static {v8, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-virtual {v2, v8, v0}, LX/86j;->A00(IZ)V

    new-instance v1, LX/LW6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/LW6;->A01:LX/82i;

    iput v9, v1, LX/LW6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/GUy;->A01:LX/GjD;

    invoke-virtual {v6, v0, v1, v2}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/E8E;->A05()V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerEmojiSheetViewBinder.Holder"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/LWC;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/0wK;->A04(Ljava/util/List;)Z

    move-result v0

    iget-object v2, v3, LX/LWC;->A00:LX/GXJ;

    if-nez v0, :cond_4

    iput-object p3, v2, LX/GXJ;->A0I:Ljava/util/List;

    :goto_1
    invoke-static {v2}, LX/GXJ;->A01(LX/GXJ;)V

    :goto_2
    iget-object v1, p0, LX/BOG;->A0C:Ljava/util/Map;

    iget-object v0, p2, LX/FnS;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v1, p2, LX/FnS;->A02:Ljava/util/List;

    iget-object v0, v2, LX/GXJ;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method


# virtual methods
.method public final A01(LX/FnS;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/FnS;->A00:LX/Dc5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/BOG;->A0C:Ljava/util/Map;

    iget-object v0, p1, LX/FnS;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerEmojiSheetViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/LWC;

    iget-object v0, v1, LX/LWC;->A01:LX/QAG;

    invoke-interface {v0, p2}, LX/QAG;->Fwh(Z)V

    return-void

    :cond_2
    const-string v1, "Unknown asset sheet type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/FnS;)Z
    .locals 3

    iget-object v0, p1, LX/FnS;->A00:LX/Dc5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, LX/BOG;->A0C:Ljava/util/Map;

    iget-object v0, p1, LX/FnS;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerEmojiSheetViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/LWC;

    iget-object v0, v1, LX/LWC;->A01:LX/QAG;

    invoke-interface {v0}, LX/QAG;->DYZ()Z

    move-result v1

    return v1

    :cond_2
    const-string v1, "Unknown asset sheet type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/BOG;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BOG;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/BOG;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FnS;

    iget-object v0, v0, LX/FnS;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/BOG;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FnS;

    iget-object v0, v0, LX/FnS;->A00:LX/Dc5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const-string v1, "Unknown asset sheet type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 30

    move-object/from16 v9, p2

    const/4 v10, 0x2

    move-object/from16 v2, p3

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    move/from16 v11, p1

    if-nez p2, :cond_1

    invoke-virtual {v12, v11}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget-object v14, v12, LX/BOG;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v13, v12, LX/BOG;->A02:LX/AHT;

    iget-object v7, v12, LX/BOG;->A04:LX/LmD;

    iget-object v1, v12, LX/BOG;->A05:LX/LDC;

    const/4 v5, 0x0

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e0b1b

    invoke-static {v3, v2, v0, v5}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/LWB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    new-instance v4, LX/GUy;

    invoke-direct {v4}, LX/E8E;-><init>()V

    iput-object v6, v4, LX/GUy;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v2, LX/GjD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/GjD;->A00:Landroid/content/Context;

    iput-object v14, v2, LX/GjD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v2, LX/GjD;->A01:LX/AHT;

    iput-object v1, v2, LX/GjD;->A04:LX/UA1;

    iput-object v7, v2, LX/GjD;->A03:LX/LmD;

    iput-boolean v5, v2, LX/GjD;->A06:Z

    iput-boolean v5, v2, LX/GjD;->A07:Z

    iput-object v3, v2, LX/GjD;->A05:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/GUy;->A01:LX/GjD;

    new-instance v1, LX/GoI;

    invoke-direct {v1, v6, v3}, LX/GoI;-><init>(Landroid/content/Context;LX/Srk;)V

    iput-object v1, v4, LX/GUy;->A02:LX/GoI;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/GUy;->A03:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/GUy;->A04:Ljava/util/Map;

    invoke-static {v4, v1, v2}, LX/215;->A1A(LX/E8E;LX/nnx;LX/nnx;)V

    iput-object v4, v8, LX/LWB;->A00:LX/GUy;

    const v0, 0x7f0b2439

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    iput-boolean v5, v1, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A00:Z

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object v1, v8, LX/LWB;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v12, LX/BOG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A03:LX/6gp;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/6gp;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/6gp;->A03:Z

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/6gp;->A04:LX/6fz;

    iget-wide v0, v4, LX/6gp;->A00:J

    const-string v2, "ui_load_start"

    invoke-virtual {v3, v0, v1, v2}, LX/6fz;->A0D(JLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6gp;->A02:Z

    :cond_2
    iget-object v2, v12, LX/BOG;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v12, v11}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    iget-object v3, v12, LX/BOG;->A09:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FnS;

    invoke-direct {v12, v9, v0, v2, v1}, LX/BOG;->A00(Landroid/view/View;LX/FnS;Ljava/util/List;I)V

    :goto_1
    new-instance v2, LX/kyv;

    invoke-direct {v2, v10, v4, v12}, LX/kyv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/Nq8;

    invoke-direct {v1, v9, v2, v0}, LX/Nq8;-><init>(Landroid/view/View;LX/LEL;Z)V

    invoke-static {v3, v0}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    if-ne v11, v0, :cond_3

    invoke-virtual {v1}, LX/Nq8;->A01()V

    :cond_3
    return-object v9

    :cond_4
    invoke-virtual {v12, v11}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    iget-object v3, v12, LX/BOG;->A09:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FnS;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-direct {v12, v9, v1, v0, v2}, LX/BOG;->A00(Landroid/view/View;LX/FnS;Ljava/util/List;I)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    iget-object v7, v12, LX/BOG;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v12, LX/BOG;->A01:Landroid/view/View;

    iget-object v0, v12, LX/BOG;->A02:LX/AHT;

    move-object/from16 v29, v0

    iget-object v13, v12, LX/BOG;->A05:LX/LDC;

    iget-boolean v3, v12, LX/BOG;->A0A:Z

    iget-object v1, v12, LX/BOG;->A04:LX/LmD;

    const/4 v6, 0x0

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v29 .. v29}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e0b1c

    invoke-static {v4, v2, v0, v6}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v14}, LX/232;->A02(Landroid/content/Context;)I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    new-instance v8, LX/LWC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/LWC;->A01:LX/QAG;

    invoke-interface {v5}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v4

    const/16 v0, 0xb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v14, v4}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const/16 v19, 0x1

    new-instance v4, LX/GXJ;

    invoke-direct {v4}, LX/C48;-><init>()V

    iput-object v14, v4, LX/GXJ;->A01:Landroid/content/Context;

    iput-object v7, v4, LX/GXJ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v13, v4, LX/GXJ;->A06:LX/LDC;

    iput-boolean v3, v4, LX/GXJ;->A0L:Z

    iput-object v1, v4, LX/GXJ;->A05:LX/LmD;

    iput v2, v4, LX/GXJ;->A00:I

    const/4 v2, 0x6

    new-instance v3, LX/GdE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/GdE;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v29

    iput-object v0, v3, LX/GdE;->A02:LX/AHT;

    iput-object v13, v3, LX/GdE;->A04:LX/LeN;

    iput v2, v3, LX/GdE;->A01:I

    iput v15, v3, LX/GdE;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/GXJ;->A0G:LX/GdE;

    new-instance v18, LX/Bgr;

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v1, v13}, LX/Bgr;-><init>(Lcom/instagram/common/session/UserSession;LX/LmD;LX/UA2;)V

    iput-object v0, v4, LX/GXJ;->A0A:LX/Bgr;

    new-instance v2, LX/Bgs;

    invoke-direct {v2, v7, v13, v6}, LX/Bgs;-><init>(Lcom/instagram/common/session/UserSession;LX/UA2;Z)V

    iput-object v2, v4, LX/GXJ;->A0B:LX/Bgs;

    new-instance v17, LX/BcI;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v4, LX/GXJ;->A0C:LX/BcI;

    new-instance v1, LX/3wU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v14}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/3wU;->A03:I

    iput-object v1, v4, LX/GXJ;->A03:LX/3wU;

    new-instance v16, LX/BcV;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v4, LX/GXJ;->A0F:LX/BcV;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/GXJ;->A0H:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/GXJ;->A0J:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/GXJ;->A0K:Ljava/util/Map;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v4, LX/GXJ;->A0I:Ljava/util/List;

    new-instance v0, LX/GoI;

    invoke-direct {v0, v14, v13}, LX/GoI;-><init>(Landroid/content/Context;LX/Srk;)V

    iput-object v0, v4, LX/GXJ;->A09:LX/GoI;

    new-instance v15, LX/GZh;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, LX/GZh;->A00:Landroid/content/Context;

    iput-object v7, v15, LX/GZh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v15, LX/GZh;->A02:LX/UA2;

    iput-boolean v6, v15, LX/GZh;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v4, LX/GXJ;->A0D:LX/GZh;

    new-instance v15, LX/GZh;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, LX/GZh;->A00:Landroid/content/Context;

    iput-object v7, v15, LX/GZh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v15, LX/GZh;->A02:LX/UA2;

    move/from16 v0, v19

    iput-boolean v0, v15, LX/GZh;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v4, LX/GXJ;->A0E:LX/GZh;

    new-instance v15, LX/GZc;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, LX/GZc;->A00:Landroid/content/Context;

    iput-object v7, v15, LX/GZc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v15, LX/GZc;->A02:LX/UA2;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v4, LX/GXJ;->A07:LX/GZc;

    new-instance v15, LX/3wU;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/GXJ;->A02:LX/3wU;

    const v0, 0x7f060158

    iput v0, v15, LX/3wU;->A01:I

    move/from16 v0, v19

    iput-boolean v0, v15, LX/3wU;->A05:Z

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f07003f

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v15, LX/3wU;->A02:I

    new-instance v14, LX/GYz;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/GYz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v13, v14, LX/GYz;->A01:LX/UA2;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v4, LX/GXJ;->A08:LX/GYz;

    iget-object v0, v4, LX/GXJ;->A09:LX/GoI;

    move-object/from16 v28, v0

    iget-object v0, v4, LX/GXJ;->A0D:LX/GZh;

    move-object/from16 v22, v0

    iget-object v15, v4, LX/GXJ;->A0E:LX/GZh;

    iget-object v13, v4, LX/GXJ;->A07:LX/GZc;

    iget-object v0, v4, LX/GXJ;->A02:LX/3wU;

    move-object/from16 v19, v2

    move-object/from16 v20, v17

    move-object/from16 v21, v16

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v14

    move-object/from16 v16, v28

    move-object/from16 v17, v3

    filled-new-array/range {v16 .. v27}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/C48;->A0p([LX/nnx;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v8, LX/LWC;->A00:LX/GXJ;

    sget-object v0, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    invoke-virtual {v0, v7}, LX/Acw;->A07(Lcom/instagram/common/session/UserSession;)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/GXJ;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/GXJ;->A01(LX/GXJ;)V

    invoke-interface {v5}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.customfadingedge.CustomFadingEdgeView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Tai;

    invoke-interface {v1, v6}, LX/Tai;->setBottomFadingEnabled(Z)V

    invoke-interface {v5, v4}, LX/QAG;->Fz3(LX/Pwf;)V

    new-instance v1, LX/JB0;

    move-object/from16 v0, v29

    invoke-direct {v1, v0, v7, v4, v5}, LX/JB0;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LlG;LX/QAG;)V

    invoke-interface {v5}, LX/QAG;->ALC()V

    invoke-interface {v5, v1}, LX/QAG;->ACC(LX/3nl;)V

    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v0, v7}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/ObG;

    invoke-direct {v0, v8, v6}, LX/ObG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
