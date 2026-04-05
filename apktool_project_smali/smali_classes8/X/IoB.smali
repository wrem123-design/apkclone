.class public final LX/IoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/IoB;->$t:I

    iput-object p3, p0, LX/IoB;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/IoB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IoB;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/IoB;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/IoB;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 25

    move-object/from16 v3, p0

    iget v1, v3, LX/IoB;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget-object v13, v3, LX/IoB;->A02:Ljava/lang/Object;

    check-cast v13, LX/3bG;

    iget-object v12, v3, LX/IoB;->A01:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v11, v3, LX/IoB;->A00:Ljava/lang/Object;

    check-cast v11, LX/3ww;

    iget-object v14, v3, LX/IoB;->A04:Ljava/lang/String;

    iget-object v10, v3, LX/IoB;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {}, LX/3bF;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    iget-object v7, v11, LX/3ww;->A0L:LX/7YG;

    if-eqz v7, :cond_8

    if-eqz v18, :cond_8

    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/1fJ;->A09(Landroid/view/View;Landroid/view/Window;)Z

    move-result v24

    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6, v0, v9}, LX/1fJ;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/ILw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x4a

    new-instance v0, LX/ljz;

    invoke-direct {v0, v5, v1}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/ILw;->A0A:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/4 v1, -0x1

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/IUH;

    invoke-direct {v0, v2, v1, v1, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, v4, LX/ILw;->A00:LX/IUH;

    const/16 v0, 0x2b

    invoke-static {v4, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/ILw;->A09:LX/Bbi;

    iget-object v0, v4, LX/ILw;->A0A:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b08f7

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iput-object v0, v4, LX/ILw;->A01:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    const/16 v0, 0x24

    invoke-static {v4, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/ILw;->A02:LX/Bbi;

    const/16 v0, 0x29

    invoke-static {v4, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/ILw;->A07:LX/Bbi;

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/ILw;->A06:LX/Bbi;

    const/16 v0, 0x2a

    invoke-static {v4, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/ILw;->A08:LX/Bbi;

    const/16 v0, 0x27

    invoke-static {v4, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/ILw;->A05:LX/Bbi;

    const/16 v0, 0x26

    invoke-static {v4, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/ILw;->A04:LX/Bbi;

    const/16 v0, 0x25

    invoke-static {v4, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/ILw;->A03:LX/Bbi;

    iget-object v0, v4, LX/ILw;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, v4, LX/ILw;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-boolean v8, v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v15

    iget-object v1, v7, LX/7YG;->A0B:LX/5bP;

    if-nez v1, :cond_0

    sget-object v1, LX/5bP;->A08:LX/5bP;

    :cond_0
    sget-object v0, LX/5bP;->A07:LX/5bP;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_4

    const v1, 0x7f13449b

    invoke-static {v15}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13449a

    invoke-static {v15}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f134499

    :goto_0
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    const-string v0, "invitationTitle"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v4, LX/ILw;->A07:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/ILw;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x4b5722e9

    invoke-static {v1, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/ILw;->A06:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v4, LX/ILw;->A0A:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, LX/7YG;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/7YG;->A02()I

    move-result v0

    if-ne v0, v8, :cond_2

    const-string v0, " viewer"

    :goto_3
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/ILw;->A08:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_7

    const-string v0, "invitationButton"

    goto :goto_1

    :cond_2
    const-string v0, " viewers"

    goto :goto_3

    :cond_3
    iget-object v0, v4, LX/ILw;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x25f69aad

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    const v1, 0x7f13449c

    invoke-static {v15}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f134494

    goto/16 :goto_0

    :cond_5
    iget-object v2, v3, LX/IoB;->A00:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    aget-object v1, v2, p2

    iget-object v0, v3, LX/IoB;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/IoB;->A02:Ljava/lang/Object;

    check-cast v0, LX/NCf;

    iget-object v1, v0, LX/NCf;->A05:LX/KaA;

    iget-object v0, v3, LX/IoB;->A01:Ljava/lang/Object;

    check-cast v0, LX/UAK;

    invoke-interface {v1, v0}, LX/KaA;->EJh(LX/UAK;)V

    return-void

    :cond_6
    aget-object v1, v2, p2

    iget-object v0, v3, LX/IoB;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/IoB;->A01:Ljava/lang/Object;

    check-cast v2, LX/Tpl;

    if-eqz v2, :cond_9

    iget-object v0, v3, LX/IoB;->A02:Ljava/lang/Object;

    check-cast v0, LX/NCf;

    iget-object v1, v0, LX/NCf;->A05:LX/KaA;

    invoke-interface {v2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/KaA;->FA2(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, v4, LX/ILw;->A05:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/031;->A0m()V

    sget-object v7, LX/3bG;->A08:LX/AHT;

    new-instance v2, LX/JC5;

    move-object/from16 v22, v14

    move-object/from16 v23, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move-object/from16 v19, v11

    move-object/from16 v17, v6

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, LX/JC5;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/3ww;LX/ILw;LX/3bG;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v9, v4, LX/ILw;->A0B:Z

    iget-object v0, v4, LX/ILw;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v15}, LX/2cc;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v3, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v0, v4, LX/ILw;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x3

    new-instance v0, LX/OTf;

    invoke-direct {v0, v4, v7}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/ILw;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v0, LX/OTf;

    invoke-direct {v0, v4, v1}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v4, LX/ILw;->A00:LX/IUH;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    sget-object v0, LX/J2M;->A00:LX/J2M;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f14034c

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/16 v0, 0x50

    invoke-virtual {v1, v6, v0, v9, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v13, LX/3bG;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "live_with_join_flow"

    invoke-static {v5, v1, v0}, LX/INm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Nov;

    move-result-object v3

    iget-object v2, v4, LX/ILw;->A01:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    const v0, 0x5083e9f8

    invoke-static {v2, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v4, v1, v0}, LX/ILw;->A01(LX/Nov;LX/ILw;II)V

    :cond_8
    :goto_4
    iget-object v0, v13, LX/3bG;->A01:LX/Nok;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Nok;->Duc()V

    :cond_9
    return-void

    :cond_a
    new-instance v0, LX/abq;

    invoke-direct {v0, v7, v3, v4}, LX/abq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_4

    :cond_b
    iget-object v4, v3, LX/IoB;->A02:Ljava/lang/Object;

    check-cast v4, LX/2g1;

    iget-object v2, v3, LX/IoB;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/IoB;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/IoB;->A00:Ljava/lang/Object;

    check-cast v1, LX/8xk;

    invoke-static {v4, v1, v2, v0}, LX/2g1;->A00(LX/2g1;LX/8xk;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/2g1;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OoY;

    iget-object v2, v1, LX/8xk;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/IoB;->A01:Ljava/lang/Object;

    check-cast v0, LX/9ks;

    iget-object v0, v0, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "continue"

    invoke-virtual {v4, v2, v1, v0}, LX/OoY;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
