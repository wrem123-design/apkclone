.class public final LX/9On;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9On;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/9On;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9On;->A01:LX/AHT;

    return-void
.end method

.method private final A00(LX/LjG;LX/9Xr;LX/9PW;)V
    .locals 4

    iget-object v1, p0, LX/9On;->A00:Landroid/content/Context;

    const v0, 0x7f080311

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, p3, LX/9PW;->A01:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b343b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/KaG;->setVisibility(I)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/MlS;

    invoke-direct {v0, v1, p2, p1}, LX/MlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private final A01(LX/9Xr;LX/9PW;)V
    .locals 7

    iget-boolean v0, p1, LX/9Xr;->A09:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/9On;->A00:Landroid/content/Context;

    sget-object v1, LX/1iD;->A00:LX/1iD;

    const v0, 0x7f0602c0

    invoke-virtual {v1, v0}, LX/1iD;->A08(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v0, p2, LX/9PW;->A05:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b08ed

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/ImageView;

    iget-boolean v0, p1, LX/9Xr;->A0A:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0820f9

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0407dc

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    const v0, -0x218a07df

    invoke-static {v4, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iput-boolean v2, p2, LX/9PW;->A00:Z

    :goto_0
    iget-object v0, p2, LX/9PW;->A05:LX/KaG;

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    return-void

    :cond_2
    iput-boolean v5, p2, LX/9PW;->A00:Z

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/LjG;LX/9Xr;LX/9PW;LX/LgW;Z)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p3, LX/9PW;->A02:LX/KaG;

    const/16 v2, 0x8

    invoke-interface {v7, v2}, LX/KaG;->setVisibility(I)V

    iget-object v3, p3, LX/9PW;->A03:LX/KaG;

    invoke-interface {v3, v2}, LX/KaG;->setVisibility(I)V

    iget-object v0, p3, LX/9PW;->A05:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    iget-object v0, p3, LX/9PW;->A04:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    invoke-interface {p4}, LX/LgW;->DUE()V

    iget-object v5, p0, LX/9On;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v6, LX/09w;->A04:LX/09w;

    const-wide v0, 0x81112c0001621eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iput-boolean v4, p3, LX/9PW;->A00:Z

    :cond_0
    iget-object v6, p2, LX/9Xr;->A01:LX/9KI;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/9KI;->A00()LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/3ww;->A0F(Lcom/instagram/common/session/UserSession;)LX/7UB;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v7, v4}, LX/KaG;->setVisibility(I)V

    invoke-interface {v7}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/9On;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/MdB;->A00(Landroid/content/Context;LX/7UB;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/9On;->A01:LX/AHT;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    :goto_0
    iget-boolean v0, p2, LX/9Xr;->A0B:Z

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2, p3}, LX/9On;->A00(LX/LjG;LX/9Xr;LX/9PW;)V

    return-void

    :cond_2
    iget-object v0, p2, LX/9Xr;->A02:LX/9QL;

    iget-object v1, v0, LX/9QL;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-interface {v3, v4}, LX/KaG;->setVisibility(I)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    if-nez p5, :cond_4

    invoke-direct {p0, p2, p3}, LX/9On;->A01(LX/9Xr;LX/9PW;)V

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/9KI;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v6, v5}, LX/9KI;->A01(Lcom/instagram/common/session/UserSession;)LX/3ww;

    move-result-object v0

    invoke-virtual {v0}, LX/3ww;->A0I()LX/5bP;

    move-result-object v3

    invoke-virtual {v6, v5}, LX/9KI;->A01(Lcom/instagram/common/session/UserSession;)LX/3ww;

    move-result-object v0

    invoke-virtual {v0}, LX/3ww;->A0m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v5}, LX/9KI;->A01(Lcom/instagram/common/session/UserSession;)LX/3ww;

    move-result-object v0

    iget-object v0, v0, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v5}, LX/9KI;->A01(Lcom/instagram/common/session/UserSession;)LX/3ww;

    move-result-object v0

    iget-object v0, v0, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7YG;->A01:LX/lPP;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v5}, LX/9KI;->A01(Lcom/instagram/common/session/UserSession;)LX/3ww;

    move-result-object v0

    iget-object v0, v0, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7YG;->A01:LX/lPP;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object v0

    invoke-interface {v0}, LX/Nrg;->DiG()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p4, v3, v1, v0}, LX/LgW;->GRk(LX/5bP;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_6
    iget-boolean v0, p2, LX/9Xr;->A07:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/9On;->A00:Landroid/content/Context;

    iget-object v2, p2, LX/9Xr;->A04:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9KS;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, v1, v2, v4}, LX/1iD;->A0L(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, p3, LX/9PW;->A01:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b343b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2, v4}, LX/KaG;->setVisibility(I)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/MlS;

    invoke-direct {v0, v1, p2, p1}, LX/MlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_7
    iget-object v0, p3, LX/9PW;->A01:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    return-void

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
