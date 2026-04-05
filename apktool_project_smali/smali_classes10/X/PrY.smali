.class public final LX/PrY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Tdm;

.field public final A03:LX/PlN;

.field public final A04:LX/4Ia;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tdm;LX/PlN;Ljava/util/List;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PrY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/PrY;->A00:LX/AHT;

    iput-object p3, p0, LX/PrY;->A02:LX/Tdm;

    iput-object p4, p0, LX/PrY;->A03:LX/PlN;

    iput-boolean p6, p0, LX/PrY;->A05:Z

    new-instance v0, LX/4Ia;

    invoke-direct {v0, p5}, LX/4Ia;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/PrY;->A04:LX/4Ia;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109380008379cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/PrY;->A06:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 20

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    check-cast v3, LX/CIf;

    check-cast v2, LX/82X;

    const/4 v13, 0x0

    invoke-static {v13, v3, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v3, LX/CIf;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, LX/CIf;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v13}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iget-object v6, v2, LX/82X;->A09:LX/LKD;

    const/high16 v5, 0x3f800000    # 1.0f

    instance-of v0, v6, LX/JSD;

    if-eqz v0, :cond_11

    check-cast v6, LX/JSD;

    iget v0, v6, LX/JSD;->A00:I

    int-to-float v0, v0

    mul-float/2addr v5, v0

    float-to-int v5, v5

    :goto_0
    iput v5, v3, LX/CIf;->A00:I

    iget-object v8, v3, LX/CIf;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-boolean v0, v4, LX/PrY;->A05:Z

    if-eqz v0, :cond_10

    const v6, -0x103376f7

    invoke-static {v8, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_1
    iget-object v9, v3, LX/CIf;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v9, v5}, LX/6eb;->A0s(Landroid/view/View;I)V

    const v5, 0x7fffffff

    invoke-virtual {v9, v5}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    if-nez v0, :cond_3

    iget-object v7, v4, LX/PrY;->A03:LX/PlN;

    iget-boolean v8, v4, LX/PrY;->A06:Z

    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v5

    iget-object v6, v5, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v5

    invoke-static {v2, v5, v6}, LX/233;->A0P(LX/8Sh;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v11

    iget-object v5, v2, LX/82X;->A06:LX/837;

    new-instance v10, LX/PzW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/PzW;->A01:LX/CIf;

    iput-object v11, v10, LX/PzW;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object v5, v10, LX/PzW;->A00:LX/837;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v7, LX/PlN;->A01:LX/4Px;

    invoke-virtual {v5, v11, v10}, LX/4Px;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Object;)V

    iget-object v6, v7, LX/PlN;->A00:LX/LKP;

    instance-of v5, v6, LX/JUJ;

    if-eqz v5, :cond_14

    check-cast v6, LX/JUJ;

    iget-object v7, v6, LX/JUJ;->A00:LX/3Nh;

    if-eqz v8, :cond_d

    iget-object v8, v7, LX/3Nh;->A03:LX/D6c;

    if-eqz v8, :cond_2

    iget-object v5, v7, LX/3Nh;->A01:LX/9uY;

    if-eqz v5, :cond_0

    iget-object v5, v10, LX/PzW;->A01:LX/CIf;

    iget-object v6, v5, LX/CIf;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v7}, LX/3Nh;->A00(LX/3Nh;)LX/KaN;

    move-result-object v5

    invoke-interface {v5}, LX/KaN;->D5A()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    move-result-object v5

    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x1

    if-nez v5, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    iget-object v6, v7, LX/3Nh;->A01:LX/9uY;

    if-eqz v6, :cond_c

    iget-object v5, v6, LX/9uY;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    :goto_2
    invoke-virtual {v11, v5}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v5

    if-eqz v12, :cond_b

    if-nez v5, :cond_2

    sget-object v5, LX/009;->A0U:Ljava/lang/Integer;

    invoke-static {v5}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/3Nh;->A03(Ljava/lang/String;)V

    :cond_2
    :goto_3
    new-instance v6, LX/P0Q;

    invoke-direct {v6, v3, v1}, LX/P0Q;-><init>(Ljava/lang/Object;I)V

    const v5, 0x1107783e

    invoke-static {v9, v6, v5}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v5, 0x4c842796    # 6.928709E7f

    invoke-static {v9, v5, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    :cond_3
    iget-object v12, v2, LX/82X;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v12, :cond_8

    iget-object v5, v3, LX/CIf;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v5, v13}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    :goto_4
    iget-object v11, v3, LX/CIf;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v10

    new-instance v9, LX/4Zc;

    invoke-direct {v9}, LX/4Zc;-><init>()V

    iget-object v8, v3, LX/CIf;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v8}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v7, 0x6

    invoke-virtual {v9, v10, v7}, LX/4Zc;->A0A(II)V

    const/4 v6, 0x7

    invoke-virtual {v9, v10, v6}, LX/4Zc;->A0A(II)V

    invoke-virtual {v2}, LX/8Sh;->Dg3()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v10, v6, v13, v6}, LX/4Zc;->A0F(IIII)V

    :goto_5
    invoke-static {v11}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1, v13}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v1

    invoke-virtual {v9, v10, v1}, LX/4Zc;->A0C(II)V

    invoke-virtual {v9, v8}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v5, v3, LX/CIf;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/CIf;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const v0, -0x3c93c689

    :goto_6
    invoke-static {v1, v5, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_4
    iget-object v0, v4, LX/PrY;->A04:LX/4Ia;

    invoke-virtual {v0, v3, v2}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v4, LX/PrY;->A02:LX/Tdm;

    if-eqz v7, :cond_5

    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->BOy()LX/8vg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    move-object v11, v8

    invoke-interface/range {v7 .. v13}, LX/Tdm;->AIX(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    const v0, 0x3731fa18

    goto :goto_6

    :cond_7
    invoke-virtual {v9, v10, v7, v13, v7}, LX/4Zc;->A0F(IIII)V

    goto :goto_5

    :cond_8
    iget-object v6, v2, LX/82X;->A0E:Ljava/lang/String;

    invoke-static {v6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v6}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    :cond_9
    iget-object v5, v2, LX/82X;->A0C:Ljava/lang/String;

    if-nez v5, :cond_a

    iget-object v7, v3, LX/CIf;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v6, v4, LX/PrY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/PrY;->A00:LX/AHT;

    invoke-virtual {v7, v6, v12, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_4

    :cond_a
    iget-object v8, v3, LX/CIf;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v10, v4, LX/PrY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    iget-object v9, v4, LX/PrY;->A00:LX/AHT;

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/AHT;LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    goto/16 :goto_4

    :cond_b
    if-eqz v5, :cond_2

    if-eqz v6, :cond_12

    iput-object v10, v6, LX/9uY;->A01:LX/KaN;

    iget-object v5, v10, LX/PzW;->A01:LX/CIf;

    iget-object v5, v5, LX/CIf;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v8, v5}, LX/D6c;->A07(LX/mvj;)V

    goto/16 :goto_3

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_d
    iget-object v5, v7, LX/3Nh;->A01:LX/9uY;

    if-eqz v5, :cond_e

    iget-object v5, v10, LX/PzW;->A01:LX/CIf;

    iget-object v6, v5, LX/CIf;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v7}, LX/3Nh;->A00(LX/3Nh;)LX/KaN;

    move-result-object v5

    invoke-interface {v5}, LX/KaN;->D5A()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    move-result-object v5

    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto/16 :goto_3

    :cond_e
    iget-object v8, v7, LX/3Nh;->A01:LX/9uY;

    if-eqz v8, :cond_f

    iget-object v5, v8, LX/9uY;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    :goto_7
    invoke-virtual {v11, v5}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v6, v7, LX/3Nh;->A04:Ljava/lang/Integer;

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v6, v5, :cond_2

    if-eqz v8, :cond_13

    iput-object v10, v8, LX/9uY;->A01:LX/KaN;

    iget-object v6, v7, LX/3Nh;->A03:LX/D6c;

    if-eqz v6, :cond_2

    iget-object v5, v10, LX/PzW;->A01:LX/CIf;

    iget-object v5, v5, LX/CIf;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v6, v5}, LX/D6c;->A07(LX/mvj;)V

    iget-object v12, v6, LX/D6c;->A06:LX/nqb;

    invoke-interface {v12}, LX/nqb;->Bam()I

    move-result v5

    int-to-long v15, v5

    invoke-interface {v12}, LX/nqb;->BTi()I

    move-result v5

    int-to-long v5, v5

    iget-object v8, v7, LX/3Nh;->A04:Ljava/lang/Integer;

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v7}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    check-cast v12, LX/0W5;

    iget v8, v12, LX/0W5;->A02:F

    const/4 v7, 0x0

    cmpg-float v7, v8, v7

    invoke-static {v7}, LX/121;->A1W(I)Z

    move-result v7

    iget-object v14, v10, LX/PzW;->A01:LX/CIf;

    invoke-virtual {v14, v7}, LX/CIf;->A0R(Z)V

    iget-object v8, v14, LX/CIf;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    const v7, -0x1d9f476c

    invoke-static {v8, v7}, LX/08R;->A0O(Landroid/view/View;I)V

    xor-int/lit8 v19, v11, 0x1

    move-wide/from16 v17, v5

    invoke-static/range {v14 .. v19}, LX/CIf;->A00(LX/CIf;JJZ)V

    goto/16 :goto_3

    :cond_f
    const/4 v5, 0x0

    goto :goto_7

    :cond_10
    const v6, 0x5c1380a0

    invoke-static {v8, v13, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v7, 0x1d

    new-instance v6, LX/BG8;

    invoke-direct {v6, v7, v8, v4, v3}, LX/BG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_1

    :cond_11
    instance-of v0, v6, LX/JSF;

    if-eqz v0, :cond_15

    check-cast v6, LX/JSF;

    iget v5, v6, LX/JSF;->A00:I

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 4

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0893

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, LX/PrY;->A06:Z

    new-instance v2, LX/CIf;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-boolean v0, v2, LX/CIf;->A0E:Z

    const v0, 0x7f0b467f

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, LX/CIf;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b25d5

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, v2, LX/CIf;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b2f12

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v2, LX/CIf;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b2da9    # 1.8499977E38f

    invoke-static {v3, v0, v1}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/CIf;->A03:LX/KaG;

    const v0, 0x7f0b298c

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v2, LX/CIf;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v0, 0x2d8

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/CIf;->A09:LX/Bbi;

    const/16 v1, 0xc

    new-instance v0, LX/lAg;

    invoke-direct {v0, v2, v1}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/CIf;->A08:LX/Bbi;

    const/16 v0, 0x2d9

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/CIf;->A0C:LX/Bbi;

    const/16 v1, 0xd

    new-instance v0, LX/lAg;

    invoke-direct {v0, v2, v1}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/CIf;->A0B:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/ljz;

    invoke-direct {v0, v3, v1}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/CIf;->A07:LX/Bbi;

    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/229;->A0r(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/CIf;->A0D:LX/Bbi;

    const/16 v1, 0x37

    new-instance v0, LX/lBC;

    invoke-direct {v0, v3, v1}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/CIf;->A0A:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/PrY;->A04:LX/4Ia;

    invoke-virtual {v0, v2}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PrY;->A04:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
