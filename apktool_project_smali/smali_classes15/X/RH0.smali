.class public final LX/RH0;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Pyx;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v12, p3

    const v0, -0x7a175f8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v11

    const/4 v10, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/instagram/user/model/User;

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/RH0;->A0C:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/RH0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/1tj;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v15

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_13

    check-cast v9, LX/WIf;

    iget-object v14, v1, LX/RH0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/RH0;->A01:LX/AHT;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    iget-boolean v0, v1, LX/RH0;->A0B:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/RH0;->A09:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/RH0;->A0A:Z

    move/from16 v16, v0

    iget-boolean v8, v1, LX/RH0;->A06:Z

    iget-object v7, v1, LX/RH0;->A04:Ljava/lang/Integer;

    iget-boolean v6, v1, LX/RH0;->A07:Z

    iget-object v0, v1, LX/RH0;->A03:LX/Pyx;

    iget-boolean v5, v1, LX/RH0;->A08:Z

    iget-object v4, v1, LX/RH0;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v14, v13, v12}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/WID;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/WID;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/WID;->A00:LX/AHT;

    iput-object v0, v1, LX/WID;->A03:LX/Pyx;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/WID;->A04:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v1, LX/WID;->A02:LX/3ww;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/WID;->A0B:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/WID;->A09:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/WID;->A0A:Z

    iput-boolean v8, v1, LX/WID;->A06:Z

    iput-object v7, v1, LX/WID;->A04:Ljava/lang/Integer;

    iput-boolean v6, v1, LX/WID;->A07:Z

    iput-boolean v5, v1, LX/WID;->A08:Z

    iput-object v4, v1, LX/WID;->A05:Ljava/lang/String;

    iget-object v13, v9, LX/WIf;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v8, v1, LX/WID;->A00:LX/AHT;

    const/4 v5, 0x0

    invoke-virtual {v13, v8, v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    iget-object v7, v9, LX/WIf;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v1, LX/WID;->A02:LX/3ww;

    if-eqz v4, :cond_11

    invoke-virtual {v13, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v0, v1, LX/WID;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5bQ;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    const/16 v0, 0x27

    invoke-static {v13, v1, v9, v4, v0}, LX/aiJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x7f137c45

    invoke-static {v12}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v13, v0, v4}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v13}, LX/166;->A18(Landroid/view/View;)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v6, v12, v9, v3, v2}, LX/Zz5;->A00(Landroid/content/Context;LX/mQj;LX/WIf;Ljava/lang/String;Z)V

    iget-boolean v0, v1, LX/WID;->A0B:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_10

    iget-object v0, v12, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CtZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v4, v9, LX/WIf;->A05:Landroid/widget/TextView;

    const v0, -0xb0e1469

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v12, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CtZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-boolean v0, v1, LX/WID;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/WID;->A06:Z

    if-eqz v0, :cond_9

    :cond_0
    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v9, LX/WIf;->A09:LX/0Sd;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, LX/0Sd;->A03(I)V

    invoke-virtual {v5}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v4, :cond_1

    sget-object v0, LX/6vG;->A0D:LX/6vG;

    invoke-virtual {v4, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6vG;)V

    :cond_1
    invoke-virtual {v5}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    if-eqz v4, :cond_2

    iget-object v0, v1, LX/WID;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0, v4, v12}, LX/149;->A1C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;)V

    :cond_2
    invoke-virtual {v5}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v0, 0x3e

    invoke-static {v4, v0, v1, v12}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_3
    iget-object v0, v9, LX/WIf;->A0D:LX/0Sd;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/0Sd;->A03(I)V

    :cond_4
    const v0, -0x6e33ce20

    invoke-static {v7, v0, v10}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, 0x41d684ba

    invoke-static {v7, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v4, v9, LX/WIf;->A04:Landroid/widget/TextView;

    const v0, 0x55a76944

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v9}, LX/Zz5;->A01(LX/WIf;)V

    const/16 v4, 0x3f

    new-instance v0, LX/ai1;

    invoke-direct {v0, v12, v1, v4}, LX/ai1;-><init>(Lcom/instagram/user/model/User;LX/WID;I)V

    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v1, LX/WID;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v10, :cond_7

    const/4 v0, 0x2

    if-ne v4, v0, :cond_5

    iget-object v0, v9, LX/WIf;->A0C:LX/0Sd;

    invoke-virtual {v0, v3}, LX/0Sd;->A03(I)V

    iget-object v0, v9, LX/WIf;->A0B:LX/0Sd;

    invoke-virtual {v0, v2}, LX/0Sd;->A03(I)V

    iget-object v0, v9, LX/WIf;->A0B:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x41

    :goto_4
    invoke-static {v2, v0, v1, v12}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_5
    iget-object v2, v9, LX/WIf;->A03:Landroid/view/ViewGroup;

    iget-boolean v1, v1, LX/WID;->A07:Z

    const v0, 0x7f0400c1

    if-eqz v1, :cond_6

    const v0, 0x7f040366

    :cond_6
    invoke-static {v6, v0}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x57aeaaa

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x1b948660

    invoke-static {v0, v11}, LX/3ZB;->A0A(II)V

    return-void

    :cond_7
    iget-object v0, v9, LX/WIf;->A0B:LX/0Sd;

    invoke-virtual {v0, v3}, LX/0Sd;->A03(I)V

    iget-object v0, v9, LX/WIf;->A0C:LX/0Sd;

    invoke-virtual {v0, v2}, LX/0Sd;->A03(I)V

    iget-object v0, v9, LX/WIf;->A0C:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x40

    goto :goto_4

    :cond_8
    iget-object v0, v9, LX/WIf;->A0C:LX/0Sd;

    invoke-virtual {v0, v3}, LX/0Sd;->A03(I)V

    iget-object v0, v9, LX/WIf;->A0B:LX/0Sd;

    invoke-virtual {v0, v3}, LX/0Sd;->A03(I)V

    goto :goto_5

    :cond_9
    iget-boolean v0, v1, LX/WID;->A09:Z

    iget-object v4, v9, LX/WIf;->A09:LX/0Sd;

    if-eqz v0, :cond_f

    if-eqz v4, :cond_c

    invoke-virtual {v4, v2}, LX/0Sd;->A03(I)V

    invoke-virtual {v4}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v0, :cond_a

    iget-object v5, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    :cond_a
    invoke-virtual {v4}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v0, :cond_b

    iput-boolean v10, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    :cond_b
    if-eqz v5, :cond_c

    new-instance v0, LX/HDf;

    invoke-direct {v0, v1}, LX/HDf;-><init>(LX/WID;)V

    invoke-virtual {v5, v0}, LX/0p5;->A0A(LX/Pyw;)V

    iget-object v0, v1, LX/WID;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0, v5, v12}, LX/149;->A1C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;)V

    :cond_c
    iget-boolean v0, v1, LX/WID;->A08:Z

    if-eqz v0, :cond_e

    if-eqz v5, :cond_d

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0p5;->A0N:Ljava/lang/String;

    :goto_6
    iget-object v0, v1, LX/WID;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/0p5;->A0M:Ljava/lang/String;

    :cond_d
    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    sget-object v5, LX/0t4;->A00:LX/0t4;

    iget-object v4, v1, LX/WID;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v4, v0}, LX/0t4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    if-eqz v5, :cond_d

    goto :goto_6

    :cond_f
    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, LX/0Sd;->A03(I)V

    goto/16 :goto_3

    :cond_10
    iget-object v4, v9, LX/WIf;->A05:Landroid/widget/TextView;

    const v0, -0x285cb486

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v13, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const/16 v4, 0x3d

    new-instance v0, LX/ai1;

    invoke-direct {v0, v12, v1, v4}, LX/ai1;-><init>(Lcom/instagram/user/model/User;LX/WID;I)V

    invoke-static {v0, v13}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v4, 0x7f133aec

    invoke-static {v12}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v13, v0, v4}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_12
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x161281f2

    invoke-static {v0, v11}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x2159e64f

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    sget-object v1, LX/Xog;->A00:LX/Zz5;

    iget-object v0, p0, LX/RH0;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/Zz5;->A02(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, -0x73595c09

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, Lcom/instagram/user/model/User;

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/RH0;->A09:Z

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    return v0

    :cond_0
    check-cast p2, Lcom/instagram/user/model/User;

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
