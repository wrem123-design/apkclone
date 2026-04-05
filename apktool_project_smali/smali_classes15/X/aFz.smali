.class public abstract LX/aFz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Z

.field public static A02:Z

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/aFz;->A03:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e157d

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/ZBW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/ZBW;->A02:Landroid/view/View;

    const v0, 0x7f0b37f2

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/ZBW;->A00:Landroid/view/View;

    const v0, 0x7f0b3802

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v4, LX/ZBW;->A0C:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b3804

    invoke-static {v5, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/ZBW;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b3808

    invoke-static {v5, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/ZBW;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b3800

    invoke-static {v5, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/ZBW;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b3805

    invoke-static {v5, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/ZBW;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b3806

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v4, LX/ZBW;->A08:Landroid/widget/ProgressBar;

    const v0, 0x7f0b380a

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/ZBW;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b380b

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/ZBW;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b4633

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/ZBW;->A01:Landroid/view/View;

    const v0, 0x7f0b3803

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/ZBW;->A03:Landroid/view/View;

    const v0, 0x7f0b3807

    invoke-static {v5, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v4, LX/ZBW;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b37f3

    invoke-static {v5, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v4, LX/ZBW;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b37ff

    invoke-static {v5, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v4, LX/ZBW;->A0H:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3801

    invoke-static {v5, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v4, LX/ZBW;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v0, LX/fVn;

    invoke-direct {v0, v4}, LX/fVn;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/ZBW;->A0J:LX/Bfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/ZBW;->A07:Landroid/widget/ImageView;

    const v0, 0x7f04063b

    const v6, 0x7f04063b

    invoke-static {p0, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v1

    const v3, 0x7f04063c

    invoke-static {p0, v3}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/09T;->A00(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, v4, LX/ZBW;->A05:Landroid/widget/ImageView;

    invoke-static {p0, v6}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v3}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/09T;->A00(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, v4, LX/ZBW;->A04:Landroid/widget/ImageView;

    invoke-static {p0, v6}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v3}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/09T;->A00(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x5

    new-instance v0, LX/ac5;

    invoke-direct {v0, v4, v1}, LX/ac5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v5
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/mCc;LX/2kZ;LX/3xC;LX/ZBW;LX/3lR;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {v4, p4, p2, p0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p4, LX/ZBW;->A0I:LX/2kZ;

    if-eqz v1, :cond_0

    iget-object v0, p4, LX/ZBW;->A0J:LX/Bfo;

    invoke-virtual {v1, v0}, LX/2kZ;->A0X(LX/Bfo;)V

    :cond_0
    iput-object p2, p4, LX/ZBW;->A0I:LX/2kZ;

    iput-object p0, p4, LX/ZBW;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v8, p4, LX/ZBW;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v2, "Required value was null."

    if-eqz v6, :cond_b

    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f082b32    # 1.809993E38f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 v2, 0x0

    new-instance v5, LX/BNR;

    invoke-direct {v5, v2, v2}, LX/BNR;-><init>(Landroid/content/res/Resources;LX/BNB;)V

    iget-object v0, v5, LX/BNR;->A00:LX/BNB;

    iput-object p0, v0, LX/BNB;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const v7, 0x102000d

    invoke-virtual {v6, v7, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070019

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f082b2e    # 1.809992E38f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    new-instance v1, LX/IN5;

    invoke-direct {v1, v2, v2}, LX/BNR;-><init>(Landroid/content/res/Resources;LX/BNB;)V

    iget-object v0, v1, LX/BNR;->A00:LX/BNB;

    iput-object p0, v0, LX/BNB;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput v5, v1, LX/IN5;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v7, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v8, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, LX/2kZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/2kZ;->A4q:Ljava/lang/String;

    :goto_0
    if-eqz v7, :cond_4

    goto :goto_1

    :cond_1
    iget-object v7, p2, LX/2kZ;->A4q:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p4, LX/ZBW;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2BG;->A01(Landroid/content/Context;)LX/AHT;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v3, p4, LX/ZBW;->A0C:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c00621

    const-string v0, "Unable to load resource for pending media upload"

    invoke-static {v3, v0, v1}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    :cond_2
    :goto_2
    invoke-static {p4}, LX/ZBW;->A00(LX/ZBW;)Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f07001e

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v5}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v7

    const v0, 0x7f07000c

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2}, LX/2kZ;->A0z()Z

    move-result v0

    if-eqz v0, :cond_3

    move v8, p0

    :cond_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v3, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p4, LX/ZBW;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p4, LX/ZBW;->A0C:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f070028

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeWidth(I)V

    iget-object v0, p4, LX/ZBW;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407a4

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeColor(I)V

    invoke-static {v5}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    :cond_4
    iget-object v1, p4, LX/ZBW;->A06:Landroid/widget/ImageView;

    const v0, 0x48f682e8    # 504855.25f

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {p4, p5, v4}, LX/aFz;->A03(LX/ZBW;LX/3lR;Z)V

    iget-object v1, p4, LX/ZBW;->A07:Landroid/widget/ImageView;

    const/16 v0, 0x12

    invoke-static {v1, p4, v0}, LX/agV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p4, LX/ZBW;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x13

    invoke-static {v1, p4, v0}, LX/agV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p4, LX/ZBW;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x46

    invoke-static {v1, v0, p1, p4}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p4, LX/ZBW;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810e6b000255ffL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p4, LX/ZBW;->A0H:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0, v4, p1, p4}, LX/agr;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p4, LX/ZBW;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cbb00004df9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p4, LX/ZBW;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x1

    invoke-static {v1, v0, p1, p4}, LX/agr;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p4, LX/ZBW;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x2

    invoke-static {v1, v0, p1, p4}, LX/agr;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_7

    iget-object v1, p4, LX/ZBW;->A05:Landroid/widget/ImageView;

    const/4 v0, 0x3

    invoke-static {v1, v0, p3, p4}, LX/agr;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p4, LX/ZBW;->A0J:LX/Bfo;

    invoke-virtual {p2, v0}, LX/2kZ;->A0W(LX/Bfo;)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/ZBW;)V
    .locals 10

    invoke-static {p0}, LX/ZBW;->A00(LX/ZBW;)Landroid/content/res/Resources;

    move-result-object v6

    iget-object v0, p0, LX/ZBW;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ZBW;->A0A:Landroid/widget/TextView;

    const v1, 0x7f1357e5

    invoke-static {v0}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x42b3b486

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/ZBW;->A09:Landroid/widget/TextView;

    const v0, -0x5667b111

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/ZBW;->A08:Landroid/widget/ProgressBar;

    const v0, -0x2ef4e320

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ZBW;->A0I:LX/2kZ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2kZ;->A62:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/ZBW;->A09:Landroid/widget/TextView;

    iget-object v0, p0, LX/ZBW;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/XEJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngb;

    move-result-object v8

    iget-object v0, p0, LX/ZBW;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v8, LX/Ngb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v8, LX/Ngb;->A03:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v9

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v2, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, LX/Atf;->A0f(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/Ngb;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const v2, 0x7f133cf8

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x493f5d6e

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/ZBW;->A0A:Landroid/widget/TextView;

    const v0, 0x4eb91b2e

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {v7}, LX/751;->A1C(LX/LEo;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, v3}, LX/Atf;->A0f(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/Ngb;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/751;->A1C(LX/LEo;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A0f(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/Ngb;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const v2, 0x7f133cf9

    filled-new-array {v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v2, 0x7f133cf7

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v6, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/ZBW;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082136

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/ZBW;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060258

    invoke-static {v1, v4, v0}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    :goto_2
    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0}, LX/120;->A07(FF)I

    move-result v0

    neg-int v2, v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0}, LX/120;->A07(FF)I

    move-result v0

    neg-int v1, v0

    if-eqz v4, :cond_5

    invoke-static {v4, v2}, LX/AuE;->A0A(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-static {v4, v1, v2, v0}, LX/122;->A0o(Landroid/graphics/drawable/Drawable;III)V

    :cond_5
    iget-object v1, p0, LX/ZBW;->A09:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1357c4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x2e31aacb    # -1.107741E11f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/ZBW;->A0A:Landroid/widget/TextView;

    const v0, 0x4c54d4ba    # 5.579236E7f

    goto/16 :goto_0

    :cond_6
    move-object v4, v5

    goto :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/ZBW;LX/3lR;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/ZBW;->A0I:LX/2kZ;

    if-eqz v4, :cond_3a

    iget-object v1, v0, LX/ZBW;->A00:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, LX/ZBW;->A09:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v5, 0x1

    invoke-virtual {v2, v11, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v3, v0, LX/ZBW;->A03:Landroid/view/View;

    const v2, 0x5cd2d7fb

    invoke-static {v3, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4}, LX/2kZ;->A0k()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v4}, LX/2kZ;->A0x()Z

    move-result v2

    if-nez v2, :cond_2

    sget-boolean v2, LX/aFz;->A02:Z

    if-nez v2, :cond_0

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v2

    invoke-virtual {v2}, LX/7cm;->A03()V

    sput-boolean v5, LX/aFz;->A02:Z

    :cond_0
    iget-object v3, v0, LX/ZBW;->A0I:LX/2kZ;

    if-eqz v3, :cond_31

    iget-object v4, v0, LX/ZBW;->A08:Landroid/widget/ProgressBar;

    const v2, -0x7fb35d0d

    invoke-static {v4, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, v0, LX/ZBW;->A0A:Landroid/widget/TextView;

    const v2, 0x7747320c

    invoke-static {v4, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v0, LX/ZBW;->A09:Landroid/widget/TextView;

    const v4, -0x61d2dbfe

    invoke-static {v2, v1, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v3, LX/2kZ;->A1U:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A01:Ljava/lang/String;

    if-eqz v4, :cond_29

    iget-object v4, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v4, :cond_29

    iget v6, v4, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    const/16 v4, 0x193

    if-ne v6, v4, :cond_29

    invoke-virtual {v0}, LX/ZBW;->A02()V

    :cond_1
    return-void

    :cond_2
    sput-boolean v1, LX/aFz;->A02:Z

    iget-object v3, v0, LX/ZBW;->A07:Landroid/widget/ImageView;

    const v2, -0x31d418c6    # -7.210144E8f

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v0, LX/ZBW;->A01:Landroid/view/View;

    const v2, 0x37a7b31c    # 1.9991356E-5f

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v0, LX/ZBW;->A04:Landroid/widget/ImageView;

    const v2, -0x5e81421c

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v0, LX/ZBW;->A05:Landroid/widget/ImageView;

    const v2, 0x605e802f

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v0, LX/ZBW;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    const v2, 0x5c083436

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v0, LX/ZBW;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    const v2, 0x27b1f615

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v0, LX/ZBW;->A0H:Lcom/instagram/igds/components/button/IgdsButton;

    const v2, 0x17523389

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v0, LX/ZBW;->A0A:Landroid/widget/TextView;

    const v2, -0x16c4613f

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v4, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v3, v2, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v2, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-eq v3, v2, :cond_3

    sput-boolean v1, LX/aFz;->A01:Z

    sput-object v11, LX/aFz;->A00:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x4

    if-eq v3, v2, :cond_38

    const/4 v2, 0x5

    if-eq v3, v2, :cond_37

    const/4 v2, 0x6

    if-eq v3, v2, :cond_5

    iget-object v3, v4, LX/2kZ;->A0y:LX/5er;

    sget-object v2, LX/5er;->A0U:LX/5er;

    iget-object v6, v0, LX/ZBW;->A08:Landroid/widget/ProgressBar;

    if-ne v3, v2, :cond_4

    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const v3, 0x7f082f00

    const v2, -0x7a62c736

    invoke-static {v6, v3, v2}, LX/08R;->A0R(Landroid/view/View;II)V

    :goto_0
    iget-object v4, v0, LX/ZBW;->A0A:Landroid/widget/TextView;

    invoke-static {v0}, LX/ZBW;->A00(LX/ZBW;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1357e4

    invoke-static {v3, v4, v2}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v2, -0x578cec37    # -1.34935E-14f

    invoke-static {v4, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v0, LX/ZBW;->A09:Landroid/widget/TextView;

    const v0, -0x27fcb09a

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x451f9590

    invoke-static {v6, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_4
    invoke-virtual {v6, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const v2, -0x5d3d5278

    invoke-static {v11, v6, v2}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v4}, LX/2kZ;->A04()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/ZBW;->A00(LX/ZBW;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/2kZ;->DaP()Z

    move-result v6

    sget-object v2, LX/aFz;->A00:Ljava/lang/String;

    if-nez v2, :cond_7

    const v2, 0x7f1357d9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v2, 0x7f1357da

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v2, 0x7f1357db

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v2, 0x7f1357dc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v2, 0x7f1357dd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v2, 0x7f1357de

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array/range {v12 .. v17}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const v2, 0x7f1357df

    if-eqz v6, :cond_6

    const v2, 0x7f1357e0

    :cond_6
    invoke-static {v7, v2}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    sget-object v2, LX/Avc;->A00:LX/C7Z;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sget-object v2, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v2, v6}, LX/Avc;->A05(I)I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/aFz;->A00:Ljava/lang/String;

    :cond_7
    sget-boolean v2, LX/aFz;->A01:Z

    if-nez v2, :cond_9

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v2

    invoke-virtual {v2}, LX/7cm;->A03()V

    sget-object v6, LX/3i0;->A00:LX/3i0;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object v2, LX/TYm;->A00:LX/A3b;

    invoke-virtual {v6, v2, v11, v3}, LX/8iS;->A04(LX/A3b;LX/Lke;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    :try_start_0
    iget-object v2, v0, LX/ZBW;->A09:Landroid/widget/TextView;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v6

    const/16 v3, 0x9

    new-instance v2, LX/etQ;

    invoke-direct {v2, v6, v3}, LX/etQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->start()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to play sound effect for upload completion"

    const-string v2, "PendingMediaRowViewBinder"

    invoke-static {v2, v3, v11}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    sput-boolean v5, LX/aFz;->A01:Z

    :cond_9
    iget-object v2, v4, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    const/4 v6, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DEr()LX/nco;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/nco;->DLG()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/UserTagInfoDictIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->BGD()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v8}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    :cond_c
    sget-object v2, LX/Zm4;->A00:LX/Zm4;

    invoke-virtual {v2, v4}, LX/Zm4;->A00(LX/2kZ;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v4, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-eqz v2, :cond_f

    invoke-static {v0}, LX/ZBW;->A00(LX/ZBW;)Landroid/content/res/Resources;

    move-result-object v5

    iget-object v3, v0, LX/ZBW;->A09:Landroid/widget/TextView;

    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v4}, LX/2kZ;->A0z()Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x7f133c13

    :goto_3
    invoke-static {v5, v3, v2}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_d
    const v2, 0x259edea2

    invoke-static {v3, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v0, LX/ZBW;->A0A:Landroid/widget/TextView;

    const v1, -0x4e6ab0e5

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v0, LX/ZBW;->A08:Landroid/widget/ProgressBar;

    const v0, -0x75f0cf9b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_e
    invoke-virtual {v4}, LX/2kZ;->DaP()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x7f133c14

    goto :goto_3

    :cond_f
    iget-object v2, v0, LX/ZBW;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1a

    invoke-static {v2, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v2, 0x810e6b000255ffL

    invoke-static {v8, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v7, v2, :cond_1a

    iget-object v2, v0, LX/ZBW;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_33

    invoke-static {v2}, LX/47l;->A00(Lcom/instagram/common/session/UserSession;)LX/47m;

    move-result-object v5

    iget-object v10, v0, LX/ZBW;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_1

    invoke-static {v0}, LX/ZBW;->A00(LX/ZBW;)Landroid/content/res/Resources;

    move-result-object v6

    iget-object v9, v0, LX/ZBW;->A0A:Landroid/widget/TextView;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v3, "Unsupported PendingMediaCrosspostType"

    if-eqz v8, :cond_11

    const/4 v2, 0x1

    if-eq v8, v2, :cond_10

    const/4 v2, 0x2

    if-eq v8, v2, :cond_12

    const/4 v0, 0x3

    if-eq v8, v0, :cond_32

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    const v3, 0x7f1357cf

    goto :goto_4

    :cond_11
    const v3, 0x7f1357cd

    goto :goto_4

    :cond_12
    const v3, 0x7f1357ce

    :goto_4
    invoke-static {v10}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v3}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/ZBW;->A09:Landroid/widget/TextView;

    const v2, -0x1f774717

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    const v2, 0x20f738d0

    invoke-static {v9, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v2, 0x1

    if-eq v8, v2, :cond_13

    sget-object v2, LX/47m;->A03:LX/47m;

    if-eq v5, v2, :cond_13

    sget-object v3, LX/47m;->A04:LX/47m;

    const/4 v2, 0x0

    if-ne v5, v3, :cond_14

    :cond_13
    const/4 v2, 0x1

    :cond_14
    iget-object v5, v0, LX/ZBW;->A0H:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v3, 0x8

    if-eqz v2, :cond_15

    const/4 v3, 0x0

    :cond_15
    const v2, -0xe6c3a2c

    invoke-static {v5, v3, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eq v7, v2, :cond_16

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-eq v7, v2, :cond_16

    sget-object v2, LX/4Rf;->A04:LX/4Rf;

    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    :goto_5
    iget-object v3, v0, LX/ZBW;->A08:Landroid/widget/ProgressBar;

    const v2, 0x793c3820

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    move-object/from16 v9, p1

    if-eqz p1, :cond_1

    iget-object v5, v0, LX/ZBW;->A02:Landroid/view/View;

    sget-object v2, LX/BS7;->A03:Landroid/net/Uri;

    iget-object v2, v0, LX/ZBW;->A09:Landroid/widget/TextView;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v10

    iget-object v0, v0, LX/ZBW;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0E(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v7}, LX/WBM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/H99;->A00:LX/H99;

    iget-object v0, v4, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v4

    iget-object v3, v9, LX/3lR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, LX/3lR;->A02:LX/Qek;

    iget-object v0, v9, LX/3lR;->A00:LX/2om;

    new-instance v1, LX/SEh;

    invoke-direct {v1, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object v3, v1, LX/SEh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/SEh;->A01:LX/Qek;

    iput-boolean v10, v1, LX/SEh;->A03:Z

    iput-boolean v8, v1, LX/SEh;->A04:Z

    iput-object v6, v1, LX/SEh;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, v9, LX/3lR;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8aV;

    invoke-virtual {v4}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void

    :cond_16
    sget-object v2, LX/4Rf;->A07:LX/4Rf;

    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    if-eqz v8, :cond_19

    const/4 v2, 0x1

    if-ne v8, v2, :cond_17

    iget-object v2, v0, LX/ZBW;->A09:Landroid/widget/TextView;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f082039

    :goto_6
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_17
    invoke-static {v6}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v2

    if-eqz v3, :cond_18

    invoke-virtual {v3, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_18
    sget-object v2, LX/4Ry;->A03:LX/4Ry;

    invoke-virtual {v5, v3, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setIcon(Landroid/graphics/drawable/Drawable;LX/4Ry;)V

    invoke-static {v6}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    goto/16 :goto_5

    :cond_19
    iget-object v2, v0, LX/ZBW;->A09:Landroid/widget/TextView;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0822ca

    goto :goto_6

    :cond_1a
    iget-object v2, v4, LX/2kZ;->A0l:LX/7Qa;

    if-eqz v2, :cond_1c

    iget-boolean v2, v2, LX/7Qa;->A04:Z

    if-ne v2, v5, :cond_1c

    iget-object v2, v4, LX/2kZ;->A2s:Ljava/lang/Boolean;

    iget-object v4, v0, LX/ZBW;->A09:Landroid/widget/TextView;

    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v3

    const v2, 0x7f137785

    if-eqz v3, :cond_1b

    const v2, 0x7f137784

    :cond_1b
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, -0x4ffb0d98

    invoke-static {v4, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v0, LX/ZBW;->A0A:Landroid/widget/TextView;

    const v1, -0x41c9dd7d

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v0, LX/ZBW;->A08:Landroid/widget/ProgressBar;

    const v0, 0xdded1e0

    :goto_7
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_1c
    if-eqz v6, :cond_22

    invoke-virtual {v4}, LX/2kZ;->A0z()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v0, LX/ZBW;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_21

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x810ea5000257bcL

    invoke-static {v7, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_21

    :goto_8
    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0}, LX/ZBW;->A00(LX/ZBW;)Landroid/content/res/Resources;

    move-result-object v7

    iget-object v2, v0, LX/ZBW;->A09:Landroid/widget/TextView;

    const v4, 0x7f137a0d

    invoke-static {v6}, LX/20q;->A0p(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v4}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x4e29e3ce    # 7.125697E8f

    invoke-static {v2, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v0, LX/ZBW;->A0I:LX/2kZ;

    if-eqz v5, :cond_34

    invoke-virtual {v5}, LX/2kZ;->A0z()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v4, v0, LX/ZBW;->A0A:Landroid/widget/TextView;

    const v3, 0x7f137a0a

    invoke-static {v7, v4, v3}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v3, 0x53c49439

    invoke-static {v4, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v0, LX/ZBW;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_1d

    iget-object v13, v5, LX/2kZ;->A4o:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v14

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/XOn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x4fc

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "feed"

    invoke-static {v5}, LX/XOo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x583

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    :goto_9
    new-instance v6, LX/SS1;

    invoke-direct/range {v6 .. v14}, LX/SS1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3e

    new-instance v5, LX/D4F;

    invoke-direct {v5, v4, v3}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/bky;

    invoke-virtual {v4, v3, v5}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    :goto_a
    check-cast v3, LX/bky;

    invoke-virtual {v3, v6}, LX/bky;->A01(LX/SS1;)V

    :cond_1d
    iget-object v4, v0, LX/ZBW;->A08:Landroid/widget/ProgressBar;

    const v3, 0x3003a4f8

    invoke-static {v4, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v0, LX/ZBW;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x7e5564c5

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v2}, LX/0ON;->A0B(Landroid/view/View;)Z

    return-void

    :cond_1e
    const/16 v3, 0x4fd

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_1f
    invoke-virtual {v5}, LX/2kZ;->DaP()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v4, v0, LX/ZBW;->A0A:Landroid/widget/TextView;

    const v3, 0x7f137a0b

    invoke-static {v7, v4, v3}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v3, -0x699c46c9

    invoke-static {v4, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v0, LX/ZBW;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_1d

    iget-object v13, v5, LX/2kZ;->A4o:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v14

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/XOn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const/16 v3, 0x4fc

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "feed"

    invoke-static {v5}, LX/XOo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_20

    const/16 v3, 0x583

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    :goto_b
    new-instance v6, LX/SS1;

    invoke-direct/range {v6 .. v14}, LX/SS1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3e

    new-instance v5, LX/D4F;

    invoke-direct {v5, v4, v3}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/bky;

    invoke-virtual {v4, v3, v5}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_a

    :cond_20
    const/16 v3, 0x4fd

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_21
    invoke-virtual {v4}, LX/2kZ;->DaP()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, LX/ZBW;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_22

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x810ea5000357bdL

    invoke-static {v7, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_22

    goto/16 :goto_8

    :cond_22
    iget-object v2, v0, LX/ZBW;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_23

    invoke-virtual {v4}, LX/2kZ;->A0z()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v4}, LX/2kZ;->A05()I

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v4, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v2, :cond_23

    iget-object v2, v4, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v2, :cond_23

    iget-object v2, v0, LX/ZBW;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_35

    invoke-static {v2, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810cbb00004df9L

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v8, v0, LX/ZBW;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_1

    invoke-static {v0}, LX/ZBW;->A00(LX/ZBW;)Landroid/content/res/Resources;

    move-result-object v7

    iget-object v6, v0, LX/ZBW;->A09:Landroid/widget/TextView;

    invoke-virtual {v6, v11, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v11, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-object v2, LX/aFz;->A00:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/ZBW;->A0A:Landroid/widget/TextView;

    const v3, 0x7f1357cb

    invoke-static {v8}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v3}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, -0x554b0589

    invoke-static {v6, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    const v2, 0x5184659f

    invoke-static {v4, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v0, LX/ZBW;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    const v2, -0x1ba79978

    invoke-static {v3, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v0, LX/ZBW;->A08:Landroid/widget/ProgressBar;

    const v0, -0x5f249eea

    goto/16 :goto_7

    :cond_23
    invoke-virtual {v4}, LX/2kZ;->A0z()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v4}, LX/2kZ;->DaP()Z

    move-result v2

    if-eqz v2, :cond_37

    :cond_24
    iget-object v2, v0, LX/ZBW;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x810a6f000040ffL

    invoke-static {v5, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    iget-object v2, v0, LX/ZBW;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_28

    if-eqz v2, :cond_25

    invoke-static {v0}, LX/ZBW;->A00(LX/ZBW;)Landroid/content/res/Resources;

    move-result-object v6

    iget-object v5, v0, LX/ZBW;->A09:Landroid/widget/TextView;

    sget-object v2, LX/aFz;->A00:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/ZBW;->A0A:Landroid/widget/TextView;

    const v2, 0x7f1357d7

    invoke-static {v6, v3, v2}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v2, -0x68f82929

    invoke-static {v3, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v0, LX/ZBW;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    const v2, 0x7f1357d4

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const v2, -0x23925157

    invoke-static {v5, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v0, LX/ZBW;->A08:Landroid/widget/ProgressBar;

    const v2, -0x5e5ca837

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v5}, LX/0ON;->A0B(Landroid/view/View;)Z

    :cond_25
    iget-object v2, v0, LX/ZBW;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_36

    new-instance v3, LX/YjE;

    invoke-direct {v3, v2}, LX/YjE;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v4, LX/2kZ;->A4o:Ljava/lang/String;

    if-eqz v2, :cond_27

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_c
    iget-object v3, v3, LX/YjE;->A00:LX/2gh;

    const-string v2, "ig_creators_fandom_add_to_story_post_publish_impression"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "media_igid"

    invoke-interface {v4, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/031;->A0s(LX/0ww;)V

    :cond_26
    :goto_d
    iget-object v2, v0, LX/ZBW;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0xfee2ca8

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x40

    invoke-virtual {v2, v0, v11}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return-void

    :cond_27
    const-wide/16 v5, 0x0

    goto :goto_c

    :cond_28
    if-eqz v2, :cond_26

    invoke-static {v0}, LX/ZBW;->A00(LX/ZBW;)Landroid/content/res/Resources;

    move-result-object v5

    iget-object v4, v0, LX/ZBW;->A09:Landroid/widget/TextView;

    sget-object v2, LX/aFz;->A00:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/ZBW;->A0A:Landroid/widget/TextView;

    const v2, 0x7f1357d3

    invoke-static {v5, v3, v2}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v2, 0x3a323ce

    invoke-static {v3, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    const v2, -0x72222fda

    invoke-static {v4, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v0, LX/ZBW;->A08:Landroid/widget/ProgressBar;

    const v2, 0x2f74e873

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v4}, LX/0ON;->A0B(Landroid/view/View;)Z

    iget-object v4, v0, LX/ZBW;->A0I:LX/2kZ;

    if-eqz v4, :cond_26

    iget-object v2, v4, LX/2kZ;->A2w:Ljava/lang/Boolean;

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v3, LX/aFz;->A03:Ljava/util/Set;

    iget-object v2, v4, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    if-eqz p2, :cond_26

    iget-object v2, v4, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/ZBW;->A09:Landroid/widget/TextView;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/XGF;->A00(Landroid/content/Context;)LX/4Mu;

    move-result-object v2

    invoke-static {v2}, LX/20q;->A1W(LX/4Mu;)V

    iget-object v3, v0, LX/ZBW;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_26

    iget-object v2, v0, LX/ZBW;->A09:Landroid/widget/TextView;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/2BG;->A01(Landroid/content/Context;)LX/AHT;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v2, v3}, LX/BSF;->A0I(LX/AHT;LX/1G1;)LX/3jz;

    move-result-object v4

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "pbs_owner_id"

    invoke-virtual {v4, v2, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "ig_reels_post_publishing"

    invoke-virtual {v4, v2}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v3, "source"

    const-string v2, "ecp_confirmation_toast"

    invoke-static {v4, v3, v2}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_29
    iget-object v4, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v4, :cond_2a

    iget-object v11, v4, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    :cond_2a
    sget-object v4, Lcom/instagram/pendingmedia/model/ErrorType;->A04:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v11, v4, :cond_2b

    invoke-virtual {v3}, LX/2kZ;->A1C()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static {v0}, LX/aFz;->A02(LX/ZBW;)V

    const v3, -0x47969d05

    invoke-static {v2, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v0, LX/ZBW;->A04:Landroid/widget/ImageView;

    const v0, -0x54807fdc

    :goto_e
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_2b
    invoke-virtual {v3}, LX/2kZ;->A11()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v3}, LX/2kZ;->A1C()Z

    move-result v3

    iget-object v4, v0, LX/ZBW;->A07:Landroid/widget/ImageView;

    if-eqz v3, :cond_2c

    const v3, -0x7cfc754d

    invoke-static {v4, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, v0, LX/ZBW;->A01:Landroid/view/View;

    const v3, -0x7ba7657c

    invoke-static {v4, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    const v3, 0x7f1357ac

    :goto_f
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v0, LX/ZBW;->A05:Landroid/widget/ImageView;

    const v2, -0x165b2217

    invoke-static {v3, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v0, LX/ZBW;->A04:Landroid/widget/ImageView;

    const v0, 0x1bc45d0b

    goto :goto_e

    :cond_2c
    const v3, 0x62e00abd

    invoke-static {v4, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v0, LX/ZBW;->A01:Landroid/view/View;

    const v3, -0x6071dca9

    invoke-static {v4, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    const v3, 0x7f1357c5

    goto :goto_f

    :cond_2d
    iget-object v6, v0, LX/ZBW;->A07:Landroid/widget/ImageView;

    const v4, 0x57a75701

    invoke-static {v6, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v6, v0, LX/ZBW;->A01:Landroid/view/View;

    const v4, 0x3b47f07d

    invoke-static {v6, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v6, v0, LX/ZBW;->A05:Landroid/widget/ImageView;

    const v4, -0x633f2e50

    invoke-static {v6, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, v0, LX/ZBW;->A04:Landroid/widget/ImageView;

    const v0, -0x71dfcca8

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_2f

    iget-object v0, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_2f

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    if-ne v0, v5, :cond_2f

    const v1, 0x7f1357e1

    :cond_2e
    :goto_10
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2f
    invoke-virtual {v3}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_30

    iget-object v0, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_30

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    if-ne v0, v5, :cond_30

    const v1, 0x7f1357ca

    goto :goto_10

    :cond_30
    invoke-virtual {v3}, LX/2kZ;->A1B()Z

    move-result v0

    const v1, 0x7f1357c6

    if-eqz v0, :cond_2e

    const v1, 0x7f1357e6

    goto :goto_10

    :cond_31
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v0}, LX/aFz;->A02(LX/ZBW;)V

    return-void

    :cond_38
    invoke-virtual {v4}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v3, v2, :cond_39

    iget-object v3, v0, LX/ZBW;->A04:Landroid/widget/ImageView;

    const v2, -0x345be3f

    invoke-static {v3, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v0, LX/ZBW;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const v1, 0x7f082f00

    const v0, -0x8c4bb64

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    return-void

    :cond_39
    invoke-static {v0}, LX/aFz;->A02(LX/ZBW;)V

    iget-object v1, v0, LX/ZBW;->A04:Landroid/widget/ImageView;

    const v0, -0x708b8d10

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_3a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
