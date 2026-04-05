.class public final LX/V3l;
.super LX/BiN;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2nw;

.field public final synthetic A02:LX/C2T;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    iput-object p2, p0, LX/V3l;->A02:LX/C2T;

    iput-object p1, p0, LX/V3l;->A01:LX/2nw;

    invoke-direct {p0, p1, p2}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method

.method public static final A00(LX/V3l;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/V3l;->A01:LX/2nw;

    iget-object v3, v4, LX/2nw;->A00:Landroid/content/Context;

    const/16 v0, 0x514

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0, v5}, LX/ZPl;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/V3l;->A02:LX/C2T;

    invoke-virtual {v2}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2, v5}, LX/464;->A0b(Ljava/lang/Object;I)LX/9Ti;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/V3l;->A01:LX/2nw;

    iget-object v3, v4, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram://direct_meta_ai_thread?prompt="

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/I7f;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, LX/lIy;

    invoke-direct {v0, p0, p2, p1}, LX/lIy;-><init>(LX/V3l;LX/2nw;Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iput-object v0, p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LX/V3l;->A00:Z

    invoke-static {p1}, LX/154;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-direct {v3, p1, v2, v8}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, p0, LX/V3l;->A01:LX/2nw;

    invoke-static {v0}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    check-cast v5, Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_1
    const/4 v7, 0x1

    iput-boolean v7, v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0M:Z

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_4

    const v0, 0x7f0825f4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_0
    iput-object v2, v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0825f8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_1
    iput-object v6, v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v4, v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070117

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070072

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v8, v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v8, v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    invoke-static {v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v3, v7, v8, v8, v8}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09(ZZZZ)V

    const v0, 0x7f0805cc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x1fbb18bc

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/D5T;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    invoke-static {p1}, LX/229;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-object v3

    :cond_3
    const v0, 0x7f1366f0

    goto :goto_3

    :cond_4
    const v0, 0x7f0825ec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_5
    iput-object v2, v3, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0825f0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
