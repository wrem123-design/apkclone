.class public final LX/Nr5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/2nx;

.field public A02:LX/0Sd;

.field public A03:LX/AED;

.field public A04:Landroid/view/View;

.field public A05:LX/BfC;

.field public final A06:LX/3wd;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Tgy;

.field public final A09:LX/7Ph;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/AHT;Lcom/instagram/common/session/UserSession;LX/0Sd;LX/AED;LX/Tgy;LX/7Ph;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Nr5;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {p4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iput-object v2, p0, LX/Nr5;->A06:LX/3wd;

    iput-object p7, p0, LX/Nr5;->A08:LX/Tgy;

    iput-object p2, p0, LX/Nr5;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, LX/Nr5;->A09:LX/7Ph;

    iput-object p5, p0, LX/Nr5;->A02:LX/0Sd;

    iput-object p1, p0, LX/Nr5;->A04:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x1

    iput-boolean v6, p2, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-static {v3, p2}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, LX/BfC;

    invoke-direct {v1}, LX/9hw;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/BfC;->A04:Ljava/util/List;

    iput-object p7, v1, LX/BfC;->A03:LX/Tgy;

    iput-object p4, v1, LX/BfC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/BfC;->A00:Landroid/content/Context;

    iput-object p3, v1, LX/BfC;->A01:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Nr5;->A05:LX/BfC;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iput-object p3, p0, LX/Nr5;->A00:LX/AHT;

    iput-object p6, p0, LX/Nr5;->A03:LX/AED;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f04075d

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v5

    const/high16 v0, 0x7f070000

    invoke-static {v1, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v4

    new-instance v3, LX/Boh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/Boh;->A02:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput v6, v3, LX/Boh;->A00:I

    iput v4, v3, LX/Boh;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v1

    iput-object v1, p0, LX/Nr5;->A01:LX/2nx;

    const-class v0, LX/B9I;

    invoke-virtual {v2, v1, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {p0}, LX/Nr5;->A00(LX/Nr5;)V

    return-void
.end method

.method public static A00(LX/Nr5;)V
    .locals 9

    iget-object v6, p0, LX/Nr5;->A04:Landroid/view/View;

    const v0, 0x64cb843

    const/16 v2, 0x8

    invoke-static {v6, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, p0, LX/Nr5;->A02:LX/0Sd;

    invoke-virtual {v8, v2}, LX/0Sd;->A03(I)V

    iget-object v3, p0, LX/Nr5;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x76ce4c08    # 2.0921001E33f

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/Nr5;->A09:LX/7Ph;

    iget-boolean v0, v1, LX/7Ph;->A02:Z

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget-boolean v5, v1, LX/7Ph;->A03:Z

    iget-object v4, p0, LX/Nr5;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Nr5;->A00:LX/AHT;

    iget-object v0, p0, LX/Nr5;->A03:LX/AED;

    iget-object v2, v0, LX/AED;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/AED;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez v5, :cond_0

    const-string v0, "list_impression_loading"

    invoke-static {v3, v4, v0, v2, v1}, LX/232;->A1A(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x3a0e0a94

    invoke-static {v6, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    const-string v0, "list_impression_retry"

    invoke-static {v3, v4, v0, v2, v1}, LX/232;->A1A(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x31

    new-instance v6, LX/OVd;

    invoke-direct {v6, p0, v0}, LX/OVd;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f132ded

    const v4, 0x7f132dec

    const v3, 0x7f132d39

    invoke-virtual {v8, v7}, LX/0Sd;->A03(I)V

    invoke-virtual {v8}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    invoke-virtual {v2, v7, v7}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->G7e(IZ)V

    goto :goto_0

    :cond_1
    const v0, 0x7b92438e

    invoke-static {v6, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1}, LX/7Ph;->A05()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/Nr5;->A05:LX/BfC;

    iget-object v0, v1, LX/BfC;->A04:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/205;->A0t(LX/9hw;Ljava/util/Collection;Ljava/util/List;)V

    invoke-virtual {v1}, LX/9hw;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const v0, 0x74846e57

    invoke-static {v3, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_2
    const/16 v0, 0x32

    new-instance v6, LX/OVd;

    invoke-direct {v6, p0, v0}, LX/OVd;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f132d3b

    const v4, 0x7f132d3a

    const v3, 0x7f132dee

    invoke-virtual {v8, v7}, LX/0Sd;->A03(I)V

    invoke-virtual {v8}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    const v0, 0x7f0825aa

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->G7e(IZ)V

    :goto_0
    invoke-virtual {v2, v5}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setHeadline(I)V

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setBody(I)V

    invoke-virtual {v2, v6, v3}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->Fyj(Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 7

    iget-object v2, p0, LX/Nr5;->A09:LX/7Ph;

    iget-boolean v0, v2, LX/7Ph;->A02:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/Nr5;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Nr5;->A00:LX/AHT;

    iget-object v0, p0, LX/Nr5;->A03:LX/AED;

    iget-object v4, v0, LX/AED;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/AED;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/AED;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/7Ph;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "list_impression"

    invoke-static {v5, v0, v4, v1}, LX/4Xc;->A00(LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    const-string v0, "count"

    invoke-static {v1, v0, v2}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    if-eqz v3, :cond_0

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v6}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    :cond_1
    return-void
.end method
