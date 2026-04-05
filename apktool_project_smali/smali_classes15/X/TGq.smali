.class public final LX/TGq;
.super LX/O4x;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A05:LX/KaG;


# virtual methods
.method public final A0Q(LX/HVw;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/TGq;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/HVw;->A00:LX/N1l;

    check-cast v0, LX/Aqb;

    iget-object v0, v0, LX/Aqb;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/HVw;->A00:LX/N1l;

    check-cast v0, LX/Aqb;

    iget-object v3, v0, LX/Aqb;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/TGq;->A05:LX/KaG;

    if-eqz v3, :cond_3

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x7d6f7f09

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/TGq;->A02:LX/AHT;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/TGq;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p1, LX/HVw;->A00:LX/N1l;

    check-cast v0, LX/Aqb;

    iget-object v0, v0, LX/Aqb;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    invoke-virtual {p1}, LX/HVw;->A00()LX/GqD;

    move-result-object v1

    sget-object v0, LX/GqD;->A03:LX/GqD;

    if-ne v1, v0, :cond_4

    iget-object v4, p0, LX/TGq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    sget-object v3, LX/Xva;->A00:LX/41q;

    sget-object v2, LX/Xva;->A01:[LX/lQb;

    invoke-static {v0, v3, v2, v6}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f082037

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v6}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v8

    :cond_2
    const v0, 0x7f04071a

    invoke-static {v7, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v8, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    new-instance v5, LX/49W;

    invoke-direct {v5, v7}, LX/49W;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, LX/AuE;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13513e

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/49W;->A09:Ljava/lang/String;

    invoke-static {v7}, LX/AuE;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13513f

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/49W;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f1355c2

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x526a546a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v5}, LX/49W;->A02()V

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v6, v0}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v5

    iget-object v0, v5, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A08(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-virtual {v5}, LX/BWf;->A0Q()LX/6em;

    move-result-object v3

    iget-object v1, v5, LX/BWH;->A05:LX/6cm;

    iget-object v2, v1, LX/6cm;->A0N:Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    const/16 v0, 0x36

    invoke-virtual {v4, v0}, LX/3jz;->A12(I)V

    iget-object v0, v5, LX/6cb;->A02:LX/AHT;

    invoke-static {v4, v0}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-static {v4, v1}, LX/ArF;->A0y(LX/3jz;LX/6cm;)V

    const-string v1, ""

    const-string v0, "interest_topic_pick_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/3jz;->A17(LX/6em;)V

    invoke-virtual {v4, v2}, LX/3jz;->A1O(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->A0r()V

    invoke-static {v4}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_crosspost"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
