.class public final LX/Fxj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fxj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fxj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fxj;->A00:LX/Fxj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e161a

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/B4a;

    invoke-direct {v0, v1}, LX/B4a;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/AHT;LX/KYt;LX/B4a;LX/Fqv;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V
    .locals 14

    const/4 v2, 0x0

    move-object/from16 v6, p3

    move-object/from16 v4, p4

    invoke-static {v2, v6, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v3, p6

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0x8

    move-object v11, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p7, :cond_0

    if-eqz p0, :cond_0

    iget-object v10, v6, LX/B4a;->A02:LX/LTi;

    iget-object v7, v10, LX/LTi;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f070039

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v10, v10, LX/LTi;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f07002f

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {p0, v9}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v7

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, v9}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0E(I)V

    invoke-virtual {v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09()V

    :cond_0
    iget-object v13, v6, LX/B4a;->A02:LX/LTi;

    iget-object v7, v4, LX/Fqv;->A01:Lcom/instagram/user/model/User;

    iget-object v8, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v8}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    iget-object p0, v4, LX/Fqv;->A02:Ljava/lang/String;

    iget-object p1, v4, LX/Fqv;->A03:Ljava/lang/String;

    iget-object v8, v4, LX/Fqv;->A04:Ljava/lang/String;

    move/from16 p4, p8

    move-object/from16 p2, v8

    invoke-static/range {v11 .. v18}, LX/LwL;->A01(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LTi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v4, LX/Fqv;->A00:Z

    :cond_1
    iget-object v8, v6, LX/B4a;->A01:LX/0Sd;

    invoke-virtual {v8}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CompoundButton;

    iget-boolean v8, v4, LX/Fqv;->A00:Z

    invoke-virtual {v9, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v8, v13, LX/LTi;->A00:Landroid/view/ViewGroup;

    const/16 v10, 0xe

    new-instance v9, LX/GEM;

    invoke-direct {v9, v10, v5, v6, v4}, LX/GEM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    iget-object v6, v6, LX/B4a;->A00:LX/0Sd;

    if-eq v3, v9, :cond_8

    invoke-virtual {v6}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6, v2}, LX/0XY;->A03(Landroid/view/View;I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_7

    const/4 v0, 0x2

    if-eq v9, v0, :cond_6

    const/4 v0, 0x3

    if-eq v9, v0, :cond_5

    const/4 v0, 0x4

    if-eq v9, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x37

    invoke-static {v6, v0, v5, v4}, LX/GFO;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v13, LX/LTi;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    if-ne v9, v1, :cond_3

    const v0, 0x7f134bed

    invoke-static {v3, v2, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    const v0, 0x9034727

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/4KV;

    invoke-direct {v0, v1, v7}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v5, v0}, LX/KYt;->DpU(LX/4KV;)Z

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    const v0, 0xf0b238f

    invoke-static {v8, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    const v0, 0x7f082009

    goto :goto_0

    :cond_5
    const v0, 0x7f082007

    goto :goto_0

    :cond_6
    const v0, 0x7f081fff

    goto :goto_0

    :cond_7
    const v0, 0x7f0824b4

    goto :goto_0

    :cond_8
    invoke-virtual {v6}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    goto :goto_2
.end method


# virtual methods
.method public final A02(LX/AHT;LX/KYt;LX/B4a;LX/Fqv;Ljava/lang/Integer;)V
    .locals 9

    move-object v3, p3

    move-object v4, p4

    invoke-static {p3, p4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object v1, p1

    move-object v2, p2

    move-object v6, p5

    invoke-static {p2, p1, p5}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v5, v0

    move v8, v7

    invoke-static/range {v0 .. v8}, LX/Fxj;->A01(Landroid/content/Context;LX/AHT;LX/KYt;LX/B4a;LX/Fqv;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V

    return-void
.end method
