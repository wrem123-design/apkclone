.class public final LX/Uwd;
.super LX/C4c;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/nwd;

.field public final A04:LX/nnj;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nwd;LX/nnj;Z)V
    .locals 0

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Uwd;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Uwd;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Uwd;->A01:LX/AHT;

    iput-object p4, p0, LX/Uwd;->A03:LX/nwd;

    iput-object p5, p0, LX/Uwd;->A04:LX/nnj;

    iput-boolean p6, p0, LX/Uwd;->A05:Z

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    const v0, 0x676e0973

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v9, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/H4R;

    move-object/from16 v2, p0

    iget-object v4, v2, LX/Uwd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/Uwd;->A00:Landroid/content/Context;

    iget-object v10, v2, LX/Uwd;->A01:LX/AHT;

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.HashtagSearchEntry"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/WIQ;

    iget-object v15, v2, LX/Uwd;->A03:LX/nwd;

    iget-object v6, v2, LX/Uwd;->A04:LX/nnj;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x163

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/ZBB;

    iget-boolean v0, v14, LX/H4R;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v0, v14, LX/H4R;->A0E:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v16, 0x1

    :cond_1
    iget-boolean v2, v2, LX/Uwd;->A05:Z

    const/4 v11, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v7, v10, v13}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v8, v13, LX/WIQ;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    iget-object v5, v3, LX/ZBB;->A03:Landroid/widget/ImageView;

    iget-object v0, v8, Lcom/instagram/model/hashtag/HashtagImpl;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v7, v5, v10, v8, v0}, LX/eOn;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/AHT;Lcom/instagram/model/hashtag/Hashtag;Z)V

    invoke-static {v5}, LX/eOn;->A02(Landroid/view/View;)V

    if-eqz v15, :cond_2

    iget-object v5, v3, LX/ZBB;->A00:Landroid/view/View;

    const/16 v0, 0x1b

    invoke-static {v5, v13, v14, v15, v0}, LX/fae;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    if-eqz v6, :cond_3

    iget-object v0, v3, LX/ZBB;->A00:Landroid/view/View;

    invoke-interface {v6, v0, v13, v14}, LX/nnj;->FmF(Landroid/view/View;LX/G7e;LX/H4R;)V

    :cond_3
    invoke-static {v4, v8, v14, v3}, LX/eOn;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;LX/H4R;LX/ZBB;)V

    iget-object v6, v3, LX/ZBB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v6, v9}, LX/BRC;->A1K(Landroid/widget/TextView;Z)V

    iget-object v0, v8, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, "#%s"

    invoke-static {v0, v5}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v0, v4}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v4}, LX/AZM;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)V

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/eOn;->A04(LX/ZBB;)V

    :cond_5
    invoke-virtual {v3}, LX/ZBB;->A00()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v12

    if-eqz v15, :cond_6

    if-eqz v12, :cond_6

    invoke-static/range {v11 .. v16}, LX/I1d;->A00(LX/AHT;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/G7e;LX/H4R;LX/nXd;Z)V

    :cond_6
    iget-object v0, v3, LX/ZBB;->A00:Landroid/view/View;

    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    const v0, 0x7cbd3047

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x3419fd61

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Uwd;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/eOn;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x486438be

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
