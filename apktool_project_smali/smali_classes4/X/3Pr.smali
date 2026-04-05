.class public final LX/3Pr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KaG;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(LX/KaG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pr;->A00:LX/KaG;

    const/16 v1, 0x1a

    new-instance v0, LX/ARL;

    invoke-direct {v0, p0, v1}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Pr;->A01:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/ARL;

    invoke-direct {v0, p0, v1}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Pr;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/MaL;LX/fjL;LX/lui;)V
    .locals 13

    const/4 v2, 0x0

    iget-object v1, p0, LX/3Pr;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f13024a

    move-object/from16 v6, p5

    invoke-virtual {v6}, LX/fjL;->A03()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    instance-of v1, p1, LX/TJf;

    if-eqz v1, :cond_5

    move-object v8, p1

    :goto_0
    invoke-virtual {v6}, LX/fjL;->A05()Z

    move-result v0

    move-object/from16 v7, p4

    move-object/from16 v5, p6

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v3, p0, LX/3Pr;->A02:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x408658a6

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    check-cast p1, LX/TJf;

    iget-object v4, p1, LX/TJf;->A04:LX/3l7;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p1, LX/TJf;->A01:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :goto_1
    invoke-static {v2, v1}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p1, LX/TJf;->A01:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :goto_2
    invoke-static {v2, v1}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v0, p1, LX/TJn;->A02:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v0, p1, LX/TJn;->A0E:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    iget v0, p1, LX/TJf;->A01:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/6eb;->A0d(Landroid/view/View;I)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x6

    new-instance v0, LX/D1D;

    invoke-direct {v0, v1, v5, v6, v7}, LX/D1D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    iget-object v1, p0, LX/3Pr;->A00:LX/KaG;

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    new-instance v3, LX/acX;

    invoke-direct/range {v3 .. v8}, LX/acX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/Ekv;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v8, LX/LaZ;

    move-object v10, p2

    move-object/from16 v11, p3

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/LaZ;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/MaL;LX/3Pr;)V

    invoke-static {v9, v8}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/3Pr;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x962305b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
