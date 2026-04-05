.class public final LX/hip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5G7;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/KaG;

.field public A05:LX/fgQ;

.field public A06:LX/WGp;

.field public A07:LX/Gij;

.field public A08:LX/mGy;

.field public A09:LX/Bbi;


# direct methods
.method public static A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Acw;LX/hip;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p3}, LX/Acw;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p2, LX/hip;->A02:LX/AHT;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/4 v1, 0x3

    new-instance v0, LX/acQ;

    invoke-direct {v0, p3, p2, v1}, LX/acQ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final EbO(Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p1, LX/1S3;

    iget-object v0, p1, LX/1S3;->A00:LX/fgQ;

    iput-object v0, p0, LX/hip;->A05:LX/fgQ;

    iget-object v1, p0, LX/hip;->A07:LX/Gij;

    const/16 v0, 0x173

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gij;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/hip;->A06:LX/WGp;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/hip;->A04:LX/KaG;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/WGp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v2, LX/WGp;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3e2b

    invoke-static {v1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/WGp;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b15df

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v1, v2, LX/WGp;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b1d14

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/WGp;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b22a1

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/WGp;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2bad

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/WGp;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3903

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/WGp;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b288c

    invoke-static {v1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/WGp;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/hip;->A06:LX/WGp;

    iget-object v2, v2, LX/WGp;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    const-string v0, "\ud83d\ude0d"

    invoke-static {v2, v1, p0, v0}, LX/hip;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Acw;LX/hip;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/hip;->A06:LX/WGp;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/WGp;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    const-string v0, "\ud83d\ude02"

    invoke-static {v2, v1, p0, v0}, LX/hip;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Acw;LX/hip;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/hip;->A06:LX/WGp;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/WGp;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_2

    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    const-string v0, "\ud83d\ude2e"

    invoke-static {v2, v1, p0, v0}, LX/hip;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Acw;LX/hip;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/hip;->A06:LX/WGp;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/WGp;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_3

    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    const-string v0, "\ud83d\ude22"

    invoke-static {v2, v1, p0, v0}, LX/hip;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Acw;LX/hip;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/hip;->A06:LX/WGp;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/WGp;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_4

    const/16 v0, 0x34

    invoke-static {v1, p0, v0}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, p0, LX/hip;->A06:LX/WGp;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/WGp;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v5, :cond_5

    iget-object v4, p0, LX/hip;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/hip;->A05:LX/fgQ;

    const/4 v1, 0x1

    new-instance v0, LX/TJD;

    invoke-direct {v0, v4, v2, v1, v3}, LX/TJD;-><init>(Landroid/content/Context;LX/fgQ;ZZ)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, LX/hip;->A06:LX/WGp;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/WGp;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_6

    const v0, 0x7a72d7af

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    sget-object v4, LX/2z0;->A0a:LX/2z1;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/hip;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/hip;->A04:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v3, v0}, LX/B6D;->A1B(Landroid/view/View;Landroid/view/View;LX/2z1;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final Ech()V
    .locals 5

    iget-object v0, p0, LX/hip;->A06:LX/WGp;

    if-eqz v0, :cond_0

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/hip;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/hip;->A04:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/B6D;->A1C(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_0
    iget-object v4, p0, LX/hip;->A05:LX/fgQ;

    if-nez v4, :cond_1

    const-string v2, "\ud83d\ude0d"

    const/4 v1, 0x0

    new-instance v0, LX/8Dt;

    invoke-direct {v0, v2, v1}, LX/8Dt;-><init>(Ljava/lang/String;Z)V

    new-instance v4, LX/fgQ;

    invoke-direct {v4, v0}, LX/fgQ;-><init>(LX/8Dt;)V

    :cond_1
    iget-object v3, p0, LX/hip;->A08:LX/mGy;

    iget-object v2, p0, LX/hip;->A05:LX/fgQ;

    if-nez v2, :cond_2

    const-string v2, "\ud83d\ude0d"

    const/4 v1, 0x0

    new-instance v0, LX/8Dt;

    invoke-direct {v0, v2, v1}, LX/8Dt;-><init>(Ljava/lang/String;Z)V

    new-instance v2, LX/fgQ;

    invoke-direct {v2, v0}, LX/fgQ;-><init>(LX/8Dt;)V

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "emoji_reaction_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/fgQ;->A00:LX/8Dt;

    iget-object v0, v0, LX/8Dt;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/mGy;->FLS(LX/Kn4;Ljava/lang/String;)V

    iget-object v1, p0, LX/hip;->A07:LX/Gij;

    const/16 v0, 0x173

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gij;->A00(Ljava/lang/String;)V

    return-void
.end method
