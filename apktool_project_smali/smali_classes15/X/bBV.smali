.class public final LX/bBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;
.implements LX/lo7;


# static fields
.field public static final A0I:LX/08Z;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Activity;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/0de;

.field public A07:LX/YIv;

.field public A08:LX/YYj;

.field public A09:LX/AHT;

.field public A0A:LX/2nx;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

.field public A0F:LX/lvq;

.field public A0G:Lcom/instagram/user/model/User;

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/bBV;->A0I:LX/08Z;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-virtual {p0}, LX/bBV;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bBV;->A06:LX/0de;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0de;->A06:Z

    invoke-virtual {v0}, LX/0de;->A05()V

    iget-object v0, p0, LX/bBV;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final A01(Lcom/instagram/user/model/User;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/bBV;->A0G:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/bBV;->A05:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/bBV;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b29a4

    invoke-static {v1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e10d9

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/bBV;->A05:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x5e897a82

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/bBV;->A05:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/bBV;->A05:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b368d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    iput-object v0, p0, LX/bBV;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->setDelegate(LX/lo7;)V

    iget-object v1, p0, LX/bBV;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/alW;->A00:LX/alW;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v5, p0, LX/bBV;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    if-eqz v5, :cond_7

    iget-object v1, p0, LX/bBV;->A09:LX/AHT;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_2

    const-string v2, "profilePhotoView"

    :cond_1
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1, v0, p1}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    iget-object v1, v5, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    if-nez v1, :cond_3

    const-string v2, "usernameView"

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->setName(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    const-string v2, "fullNameView"

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget v0, v5, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    if-lez v0, :cond_4

    invoke-static {v5}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)V

    :goto_2
    iget-object v0, p0, LX/bBV;->A06:LX/0de;

    iput-boolean v4, v0, LX/0de;->A06:Z

    invoke-virtual {v0}, LX/0de;->A04()V

    iget-object v1, p0, LX/bBV;->A04:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_4
    iget-object v0, v5, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v2, "userContainer"

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v0, v5, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()Z
    .locals 1

    iget-object v0, p0, LX/bBV;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ewt(IIZ)V
    .locals 19

    move-object/from16 v14, p0

    move/from16 v2, p1

    iget-object v0, v14, LX/bBV;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v3

    int-to-float v1, v2

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v0

    float-to-int v15, v1

    iget-object v0, v14, LX/bBV;->A05:Landroid/view/ViewGroup;

    const-string v11, "Required value was null."

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v0, p2

    div-int/lit8 v10, v0, 0x2

    sub-int v2, p1, v15

    div-int/lit8 v0, v2, 0x2

    add-int/2addr v10, v0

    if-eqz p3, :cond_0

    mul-int/lit8 v4, v10, 0x2

    add-int/2addr v4, v15

    iget-object v0, v14, LX/bBV;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v1, v14, LX/bBV;->A02:Landroid/app/Activity;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v14, LX/bBV;->A03:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, v14, LX/bBV;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v0, v14, LX/bBV;->A03:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v1}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v1, v14, LX/bBV;->A03:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget-object v0, v14, LX/bBV;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_1

    iget-object v5, v14, LX/bBV;->A02:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v0, v5, v1, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v14, LX/bBV;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, v14, LX/bBV;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    iget-object v0, v14, LX/bBV;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0, v2, v1}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v1, v14, LX/bBV;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    add-int v0, v10, v15

    invoke-virtual {v1, v4, v10, v15, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v14, LX/bBV;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f082b20

    invoke-static {v5, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_1
    iget v2, v14, LX/bBV;->A00:I

    sub-int v0, v3, v2

    div-int/lit8 v4, v0, 0x2

    iget-object v13, v14, LX/bBV;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v13, :cond_a

    move v0, v4

    if-eqz p3, :cond_2

    move v0, v3

    :cond_2
    int-to-float v1, v0

    const v0, 0x3b2c23e9

    invoke-static {v13, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x6111d5f0

    const/4 v6, 0x0

    invoke-static {v13, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v14, LX/bBV;->A0G:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v5, v14, LX/bBV;->A09:LX/AHT;

    invoke-virtual {v13, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v0, v14, LX/bBV;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_3

    iget-object v9, v14, LX/bBV;->A02:Landroid/app/Activity;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v0, v9, v1, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v14, LX/bBV;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, v14, LX/bBV;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    iget-object v0, v14, LX/bBV;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0, v7, v1}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v8, v14, LX/bBV;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v7, v14, LX/bBV;->A01:I

    sub-int v1, v10, v7

    mul-int/lit8 v0, v7, 0x2

    add-int/2addr v0, v15

    add-int/2addr v10, v15

    add-int/2addr v10, v7

    invoke-virtual {v8, v6, v1, v0, v10}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v14, LX/bBV;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f082b20

    invoke-static {v9, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, v14, LX/bBV;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v7, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0N(II)V

    iget-object v1, v14, LX/bBV;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    :cond_3
    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v15

    iget-object v12, v14, LX/bBV;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v12, :cond_7

    if-eqz p3, :cond_4

    neg-int v1, v15

    iget v0, v14, LX/bBV;->A01:I

    sub-int/2addr v1, v0

    :goto_0
    int-to-float v1, v1

    const v0, -0x374013cd

    invoke-static {v12, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x2f4462c5

    invoke-static {v12, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v14, LX/bBV;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v5, v12, v0}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    if-eqz p3, :cond_6

    iget-object v0, v14, LX/bBV;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    new-instance v11, LX/kha;

    move/from16 v18, v4

    move/from16 v17, v3

    move/from16 v16, v2

    invoke-direct/range {v11 .. v18}, LX/kha;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/bBV;IIII)V

    invoke-virtual {v0, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-void

    :cond_7
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v6, p1, LX/0de;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v5, "Required value was null."

    cmpg-double v0, v6, v1

    if-nez v0, :cond_1

    iget-object v3, p0, LX/bBV;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    if-eqz v3, :cond_c

    iget-object v2, p0, LX/bBV;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/bBV;->A09:LX/AHT;

    iget-object v0, p0, LX/bBV;->A0G:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/bBV;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v3, 0xff

    if-eqz v2, :cond_2

    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-static {v2}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v1, v0

    iget v0, p0, LX/bBV;->A01:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, -0x6813b357

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_2
    iget-object v2, p0, LX/bBV;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_3

    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-static {v2}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    iget-object v0, p0, LX/bBV;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x5db842cd

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_3
    iget-object v1, p0, LX/bBV;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const v0, -0x17dcc1bf

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_4
    iget-object v0, p0, LX/bBV;->A08:LX/YYj;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/YYj;->A01:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v0, p0, LX/bBV;->A0F:LX/lvq;

    invoke-interface {v0}, LX/lvq;->FC1()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/bBV;->A0G:Lcom/instagram/user/model/User;

    iget-object v3, p0, LX/bBV;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    if-eqz v3, :cond_0

    iput-boolean v4, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0A:Z

    iput-boolean v4, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0C:Z

    iput-boolean v4, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0B:Z

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v2, "viewProfileButton"

    :cond_6
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    const-string v2, "userContainer"

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    iget-object v1, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    if-eqz v1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A08:Lcom/instagram/ui/widget/textview/UpdatableButton;

    if-nez v0, :cond_8

    const-string v2, "deeplinkButton"

    goto :goto_0

    :cond_8
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A09:Lcom/instagram/user/follow/FollowButton;

    if-nez v0, :cond_9

    const-string v2, "followButton"

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_a

    const-string v2, "followStatusView"

    goto :goto_0

    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01:Landroid/view/View;

    if-nez v0, :cond_d

    const-string v2, "buttonContainer"

    goto :goto_0

    :cond_b
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/0de;->A09:LX/0dw;

    iget-wide v4, v3, LX/0dw;->A00:D

    const-wide/16 v0, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-float v6, v4

    float-to-double v4, v6

    invoke-static {v4, v5, v0, v1}, LX/4yE;->A02(DD)D

    move-result-wide v0

    double-to-float v8, v0

    iget-object v1, p0, LX/bBV;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    const-string v10, "Required value was null."

    if-eqz v1, :cond_5

    const v0, 0x7208efa9

    invoke-static {v1, v8, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v2, p0, LX/bBV;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v7, 0x0

    cmpl-float v0, v8, v9

    invoke-static {v0}, LX/BQb;->A02(I)I

    move-result v1

    const v0, 0x27260f7f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-wide v2, v3, LX/0dw;->A00:D

    const-wide v0, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-static {v2, v3, v0, v1}, LX/4yE;->A02(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v1, p0, LX/bBV;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x64582eef

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v1, p0, LX/bBV;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x5e864709

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v2, p0, LX/bBV;->A05:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    cmpl-float v0, v6, v9

    invoke-static {v0}, LX/BQb;->A02(I)I

    move-result v1

    const v0, 0x2c075f0d

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/bBV;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0C:Z

    if-eqz v0, :cond_3

    invoke-static {v4, v5}, LX/4yE;->A00(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget-object v2, p0, LX/bBV;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-static {v3}, LX/BQb;->A02(I)I

    move-result v1

    const v0, -0x68d2694f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    :cond_0
    iget-object v2, p0, LX/bBV;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-static {v3}, LX/BQb;->A02(I)I

    move-result v1

    const v0, 0x332ddcc3

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v1, p0, LX/bBV;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const v0, 0x1244e6c7

    invoke-static {v1, v8, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    if-gtz v3, :cond_2

    const/16 v7, 0x8

    :cond_2
    const v0, 0x42e1821e

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v0, p0, LX/bBV;->A0F:LX/lvq;

    invoke-interface {v0, v6}, LX/lvq;->FC2(F)V

    return-void

    :cond_4
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
