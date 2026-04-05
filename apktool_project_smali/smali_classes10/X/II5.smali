.class public final LX/II5;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/NAn;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2q7;

.field public A03:Ljava/util/Map;

.field public A04:LX/Bbi;

.field public A05:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e00f8

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/C10;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3e2a

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/C10;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2508

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/C10;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2a40

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/C10;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EOh;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 2

    check-cast p1, LX/C10;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/C10;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/C10;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7ad4b401

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/C10;->A00:Landroid/view/View;

    const v0, 0x49d54acf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 13

    check-cast p2, LX/EOh;

    check-cast p1, LX/C10;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v8, p0, LX/II5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A03:LX/6gp;

    iget-object v9, p2, LX/EOh;->A01:LX/5SQ;

    iget-object v1, v9, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v10, p2, LX/EOh;->A02:LX/5SR;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6gp;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/C10;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v5, p1, LX/C10;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, p2, LX/EOh;->A07:Z

    const/4 v4, 0x0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0xb88715f

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/C10;->A00:Landroid/view/View;

    iget-boolean v0, p2, LX/EOh;->A08:Z

    if-nez v0, :cond_0

    const/16 v4, 0x8

    :cond_0
    const v0, 0x34dc8bc0

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, p0, LX/II5;->A03:Ljava/util/Map;

    iget-object v0, v9, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, LX/5SQ;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/II5;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8102c600040a57L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    sget-object v5, LX/8LV;->A00:LX/8LV;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p2, LX/EOh;->A06:Z

    invoke-virtual {v5, v1, v8, v9, v0}, LX/8LV;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SQ;Z)LX/8MB;

    move-result-object v5

    iget-boolean v0, p0, LX/II5;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v9, LX/5SQ;->A0O:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130a85

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, LX/5b7;

    invoke-direct {v4, v2}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    new-instance v0, LX/IMb;

    invoke-direct {v0, v1, p0, p2}, LX/IMb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, LX/225;->A1V(LX/Ptg;LX/5b7;Z)V

    const/16 v0, 0x9

    invoke-static {v2, p2, p0, v0, v3}, LX/Nq8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    return-void

    :cond_4
    iget-object v0, v9, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v12, v9, LX/5SQ;->A0U:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v5, LX/8L4;

    move-object v11, v7

    invoke-direct/range {v5 .. v12}, LX/8L4;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/5SQ;LX/5SR;LX/8Uw;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/8L4;->A05()V

    iget-boolean v0, p0, LX/II5;->A05:Z

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    check-cast v5, Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
