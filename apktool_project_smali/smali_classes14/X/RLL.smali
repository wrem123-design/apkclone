.class public final LX/RLL;
.super LX/BiN;
.source ""


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v2

    const-string v0, "large"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/4Rg;->A07:LX/4Rg;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/4Rg;)V

    invoke-virtual {p3}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {p3}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x45c6401b

    if-eq v2, v0, :cond_3

    const v0, -0x426d33e9

    if-eq v2, v0, :cond_4

    const v0, -0x30bb8e8c    # -3.2957696E9f

    if-eq v2, v0, :cond_2

    const v0, -0x12c2f1fe

    if-ne v2, v0, :cond_0

    const-string v0, "primary"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Rf;->A04:LX/4Rf;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    invoke-virtual {p3, v1}, LX/C2T;->A0X(Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_0
    :goto_2
    const/16 v0, 0x24

    invoke-virtual {p3, v0, v1}, LX/C2T;->A0W(IZ)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const v0, -0x1375c318

    invoke-static {p1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/16 v0, 0x23

    invoke-virtual {p3, v0, v1}, LX/C2T;->A0W(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setActive(Z)V

    const/16 v0, 0x2c

    invoke-virtual {p3, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, LX/Zhx;

    invoke-direct {v0, v1, p2, p3, v2}, LX/Zhx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "secondary"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Rf;->A07:LX/4Rf;

    goto :goto_1

    :cond_3
    const/16 v0, 0x8f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Rf;->A09:LX/4Rf;

    goto :goto_3

    :cond_4
    const-string v0, "primary_link"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Rf;->A05:LX/4Rf;

    :goto_3
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/4Rg;->A08:LX/4Rg;

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p1, Lcom/instagram/igds/components/button/IgdsButton;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setActive(Z)V

    sget-object v0, LX/4Rf;->A04:LX/4Rf;

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    invoke-virtual {p1, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    const v0, -0x58c41787

    invoke-static {p1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    sget-object v0, LX/4Rg;->A08:LX/4Rg;

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/4Rg;)V

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
