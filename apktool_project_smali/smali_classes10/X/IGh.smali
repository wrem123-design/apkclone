.class public final LX/IGh;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/MAR;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 9

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/NpB;->A00:LX/NpB;

    invoke-virtual {v0, p2}, LX/NpB;->A00(Landroid/view/ViewGroup;)I

    move-result v7

    iget-object v0, p0, LX/IGh;->A01:Lcom/instagram/common/session/UserSession;

    const v3, 0x7f0e01e8

    iget-object v5, p0, LX/IGh;->A03:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v2, -0x6a3abeb3

    if-eq v4, v2, :cond_0

    const v2, -0x45c39a9a

    if-ne v4, v2, :cond_1

    const-string v2, "interactive_theme_content"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, p0, LX/IGh;->A02:LX/MAR;

    invoke-static {p1, p2, v3, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v8, p0, LX/IGh;->A04:Z

    iget-object v2, p0, LX/IGh;->A00:LX/AHT;

    new-instance v5, LX/PpJ;

    invoke-direct {v5, v4, v0}, LX/PpJ;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/KO6;

    invoke-direct/range {v3 .. v8}, LX/CHe;-><init>(Landroid/view/View;LX/PpJ;LX/MAR;IZ)V

    iput-object v0, v3, LX/KO6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/KO6;->A00:LX/AHT;

    const v0, 0x7f0b43b1

    invoke-static {v4, v0, v1}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v3, LX/KO6;->A04:LX/KaG;

    const v0, 0x7f0b065a

    invoke-static {v4, v0, v1}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v3, LX/KO6;->A02:LX/KaG;

    const v0, 0x7f0b06bb

    invoke-static {v4, v0, v1}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v3, LX/KO6;->A03:LX/KaG;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    const-string v2, "questions"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, p0, LX/IGh;->A02:LX/MAR;

    invoke-static {p1, p2, v3, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v8, p0, LX/IGh;->A04:Z

    new-instance v5, LX/PpJ;

    invoke-direct {v5, v4, v0}, LX/PpJ;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/KO4;

    invoke-direct/range {v3 .. v8}, LX/CHe;-><init>(Landroid/view/View;LX/PpJ;LX/MAR;IZ)V

    iput-object v6, v3, LX/KO4;->A02:LX/MAR;

    iput-object v5, v3, LX/KO4;->A00:LX/PpJ;

    new-instance v0, LX/OpI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/KO4;->A01:LX/OpI;

    goto :goto_0

    :cond_1
    sget-object v2, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, p0, LX/IGh;->A02:LX/MAR;

    invoke-static {p1, p2, v3, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v8, p0, LX/IGh;->A04:Z

    new-instance v5, LX/PpJ;

    invoke-direct {v5, v4, v0}, LX/PpJ;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/KO5;

    invoke-direct/range {v3 .. v8}, LX/CHe;-><init>(Landroid/view/View;LX/PpJ;LX/MAR;IZ)V

    iput-object v0, v3, LX/KO5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/KO5;->A02:LX/PpJ;

    invoke-static {v0}, LX/7Hd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/PpJ;->A06:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/KO5;->A00:Landroid/view/View;

    new-instance v0, LX/OpI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/KO5;->A03:LX/OpI;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/IVv;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 0

    check-cast p2, LX/IVv;

    check-cast p1, LX/CHe;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/CHe;->A0P(LX/IVv;)V

    return-void
.end method
