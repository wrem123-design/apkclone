.class public final LX/PbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tmj;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Bbi;

.field public final A07:Z

.field public final A08:LX/AHT;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PbG;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/PbG;->A08:LX/AHT;

    iput-wide p7, p0, LX/PbG;->A01:J

    iput-object p6, p0, LX/PbG;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/PbG;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {p3, p5}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, p0, LX/PbG;->A03:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/PbG;->A04:Ljava/lang/String;

    iput-boolean p9, p0, LX/PbG;->A07:Z

    iput-boolean p9, p0, LX/PbG;->A00:Z

    const/16 v1, 0x11

    new-instance v0, LX/Ziw;

    invoke-direct {v0, p0, v1}, LX/Ziw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/PbG;->A06:LX/Bbi;

    iput-object v2, p0, LX/PbG;->A0A:Lcom/instagram/user/model/User;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final BUh()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/PbG;->A04:Ljava/lang/String;

    const-string v0, "friend_map_visits_sheet"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PbG;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Coj()Z
    .locals 2

    iget-object v1, p0, LX/PbG;->A04:Ljava/lang/String;

    const-string v0, "friend_map_visits_sheet"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic Col()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Com()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cr9()Z
    .locals 2

    iget-object v1, p0, LX/PbG;->A04:Ljava/lang/String;

    const-string v0, "friend_map_visits_sheet"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PbG;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DEh()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/PbG;->A0A:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final DVO(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 13

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/PbG;->A04:Ljava/lang/String;

    const-string v0, "friend_map_visits_sheet"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e06d2

    invoke-static {p1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x114

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, p0, LX/PbG;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    iget-object v1, p0, LX/PbG;->A08:LX/AHT;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-virtual {v3, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    const/16 v0, 0x16

    invoke-static {v9, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v4

    const/16 v0, 0x12

    invoke-static {v9, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v2

    const/16 v0, 0xc

    invoke-static {v9, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v9}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const v0, 0x7f040796

    invoke-static {v9, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const v0, 0x7f08243b

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v9}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v1, v0}, LX/225;->A1F(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v8, 0x1

    filled-new-array {v7, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v7, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sub-int v0, v2, v6

    div-int/lit8 v9, v0, 0x2

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    filled-new-array {v5, v7}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v7, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sub-int/2addr v4, v2

    div-int/lit8 v9, v4, 0x2

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v3, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/233;->A0I(Landroid/view/ViewStub;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iget-object v0, p0, LX/PbG;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/PbG;->A08:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void
.end method

.method public final Dio()Z
    .locals 1

    iget-boolean v0, p0, LX/PbG;->A00:Z

    return v0
.end method

.method public final synthetic EaX(Lcom/instagram/ui/emoji/Emoji;)V
    .locals 0

    return-void
.end method

.method public final EpW()V
    .locals 1

    iget-object v0, p0, LX/PbG;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/PbG;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/PbG;->A00:Z

    :cond_0
    return-void
.end method

.method public final Fy6(LX/UA8;LX/8mn;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, p4, p2, p1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v4, p0, LX/PbG;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v3

    invoke-interface {p1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v2, p0, LX/PbG;->A04:Ljava/lang/String;

    const-string v0, "friend_map_location_likes_sheet"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_friends_map_like_replies"

    :goto_0
    invoke-virtual {v3, v1, p4, v0}, LX/3Ke;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/PbG;->A08:LX/AHT;

    const-string v0, ""

    invoke-static {v1, v4, v2, v0, v0}, LX/4Xc;->A0V(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "friend_map_visits_sheet"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ig_friends_map_visit_replies"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
