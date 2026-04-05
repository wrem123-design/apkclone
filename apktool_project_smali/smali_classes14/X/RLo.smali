.class public final LX/RLo;
.super LX/BiN;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/2nw;

.field public A03:LX/C2T;

.field public A04:Ljava/lang/String;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;


# direct methods
.method public static final A00(LX/RLo;I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/RLo;->A03:LX/C2T;

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/C2T;->A03(II)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/RLo;->A02:LX/2nw;

    invoke-static {v0}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object p0

    iget v0, v2, LX/C2T;->A04:I

    int-to-long v2, v0

    const/4 v1, 0x3

    new-instance v0, LX/HF7;

    invoke-direct {v0, p1, v1}, LX/HF7;-><init>(II)V

    invoke-virtual {p0, v0, v2, v3}, LX/9NF;->A0G(LX/TLg;J)V

    invoke-virtual {p0}, LX/9NF;->A08()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1718

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RLo;->A03:LX/C2T;

    invoke-virtual {v0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    sget-object v1, LX/4uy;->A03:LX/4vd;

    iget-object v0, p0, LX/RLo;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v2

    sget-object v1, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/4wh;->A0C(LX/HTD;ZZ)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error deserializing Bloks survey media from JSON"

    const-string v0, "SurveyMediaContentRenderUnit"

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/RLo;->A02:LX/2nw;

    invoke-static {v0}, LX/9UY;->A05(LX/2nw;)LX/0en;

    move-result-object v4

    iget-object v3, p0, LX/RLo;->A04:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v1, LX/JyQ;

    invoke-direct {v1}, LX/JyQ;-><init>()V

    iput-object v5, v1, LX/JyQ;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/RLo;->A06:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iput-object v0, v1, LX/JyQ;->A0G:Ljava/lang/String;

    invoke-virtual {v1}, LX/JyQ;->A01()LX/6It;

    move-result-object v2

    invoke-static {v4}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    const v0, 0x7f0b19eb

    invoke-virtual {v1, v2, v3, v0}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    :cond_0
    iput-object v2, p0, LX/RLo;->A01:Landroidx/fragment/app/Fragment;

    :cond_1
    :goto_1
    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, LX/C2T;->A03(II)I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xbb8

    invoke-static {p0, v0}, LX/RLo;->A00(LX/RLo;I)V

    :cond_2
    iget-object v0, p0, LX/RLo;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/J1I;

    invoke-direct {v1, p0, v0}, LX/J1I;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0en;->A0y(LX/0ee;Z)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Q(Landroid/view/View;LX/2nw;LX/C2T;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p1, p2, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/9UY;->A05(LX/2nw;)LX/0en;

    move-result-object v2

    iget-object v0, p0, LX/RLo;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A01()I

    const/4 v0, 0x0

    iput-object v0, p0, LX/RLo;->A01:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, LX/C2T;->A0U(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/BiN;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
